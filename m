Content-Type: multipart/mixed; boundary="===============7964515171938012233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:36:44 -0000
Message-Id: <161279140470.23288.1247088193206064730@gitolite.kernel.org>

--===============7964515171938012233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b0c8835fc649454c33371f4617111cb5d60463e1
    new: 2bbc07381e3dc99295145e900f55404ad8b49a2e
    log: revlist-b0c8835fc649-2bbc07381e3d.txt

--===============7964515171938012233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612791402 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612791400-eb6f03a3315a3b6c465e827fc9f11dc87c0f0b11

b0c8835fc649454c33371f4617111cb5d60463e1 2bbc07381e3dc99295145e900f55404ad8b49a2e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhPmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pj4P/2SIcaV2klXF7njr66Q5
WmqV9DRjxiMpJgjpEyKIfR9wI0CEThztVdCyvacrXm7FSkojRYZT6aEsvpcStlhV
Rx/Vh3lFPSwE07hrZzfvUCEk1L2Wr0wHeInrUkEfHu54M448tS+OpfNfF3fTXdkY
3uE4YcnDXygrq/swHE3Vuzglt9LveLdVc9SVze5I2/0/P0KAak6DjgquAYyvlDs0
Q+CxXAelf+j989xOCRkdZmDWj3CwdPvU9vOTx2bZLBN6bJFiwmwRVo0PEWdS6SCz
K47WQBXHet9tgKQRzBMvK+3lHDmlYpzRb9AS/uP4OICNW5dyeCxWLJJ4yxq4iSUu
ow4CKLWV2CtMsQcOrbj12tLimd2Rm01MlLy5OY+QvBrJyiuE4Sh+O+Nkfz9FYJfK
+unZIueh2+Cx4UX5f0dFGTAa/pXT7Cx654l012Kf4fGv73vWMx0zlHHO3GuhTpIa
Idaxvfl1kpw88a7Kr2ttSvq/mSBa/DZOgq4CXcHXw5uCocPDqfQKjEA8PmaPCYM0
I/VLfxse1k7QqP/a4Fqruej3YDcNSAt4Sd4yQHlJMvb9XjlKK3BtXCbI+s5zdgzJ
wPPMvxCGhbWVuXffL3ZgCKA/0LgmgA75j1qFcrND+ycosWaycKF6qDMJntnCilNI
hRca6pylrV7bSs4usI2XBp7Y
=9n+S
-----END PGP SIGNATURE-----

--===============7964515171938012233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c8835fc649-2bbc07381e3d.txt

8702174b58be74f65f9f021551bde19b2f8551ed USB: serial: cp210x: add pid/vid for WSDA-200-USB
386095b524e2d82ee6ba5aa9c9c451e8c7948f46 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
b556c3aef35c2e795cb9b2ae2746619a2607c4b3 USB: serial: option: Adding support for Cinterion MV31
4cfeb10f094024033366f00900d531908cad69de usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
36998f4995abef3bb8553521395046d15e656868 USB: gadget: legacy: fix an error code in eth_bind()
6e501438a91ba28ad801de295116d6d15b51f6e9 usb: gadget: aspeed: add missing of_node_put
7345fde1d8557233f37ae8313451d3003d4ecc7c USB: usblp: don't call usb_set_interface if there's a single alt
92f5d26eca23cba0c93e5102a5c9c175fb016b42 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
d44cc7ae7d970d6b1ddce1f7d67255c150f0f2c3 usb: dwc2: Fix endpoint direction check in ep_from_windex
ea97552ef0981f5a0a0c607d41eec2fa4bd69d76 usb: dwc3: fix clock issue during resume in OTG mode
636838b7c5e8f410d041e69b1cac2a4b55c0d9ab usb: xhci-mtk: fix unreleased bandwidth data
abfb79029f28e6277aaa4f91cd981f92c85d3289 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
a425580086a2b24e818a61a334acc85d5feb65b5 usb: xhci-mtk: break loop when find the endpoint to drop
e838a3ba897b79751475b0deab99df8cafa94d6e ARM: OMAP1: OSK: fix ohci-omap breakage
acc4df1c9dd9a6fc1c87323902ff1a4a4421a8fd arm64: dts: qcom: c630: keep both touchpad devices enabled
26dbff2bb87355e0a3cba6fd19c69200d50d33f1 Input: i8042 - unbreak Pegatron C15B
6de2218334bc6c02623e5e60b3bf1fd41e72d3ff arm64: dts: amlogic: meson-g12: Set FL-adj property value
fe42e3987cc16587983c2a02c44bc7b24ba200c1 arm64: dts: rockchip: fix vopl iommu irq on px30
5a28e485db48d4da05d1017d524228026bc3680f arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
d329664a523459a20847b705193c111f951b0e58 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
e109a835fe8649e4f9b12a1d0413162865be6acb ARM: dts: stm32: Connect card-detect signal on DHCOM
99f40c66f714e93fa454231a1a163072e0dadda9 ARM: dts: stm32: Disable WP on DHCOM uSD slot
fe75334f41508ed6c723cc9bc80e21a69661b753 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
1f7c77817634066d935ab5c569d5a58de2483e1b ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
5e99b336ad036379059f83717b2d937b56e9b41c vdpa/mlx5: Fix memory key MTT population
33c1cebbbeec31b3179d077d1f2bbbb3cd754666 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
137a51379fbdf81d5bfcc2b7243bb767631063ae bpf, cgroup: Fix problematic bounds check
d0887ee549449f4ce0b7ef0ea425dc66dda9c639 bpf, inode_storage: Put file handler if no storage was found
c822cff06ce9c3f2f0647a790c10b9c68498760f um: virtio: free vu_dev only with the contained struct device
8454f61c353a2ea38a3a708a0c148bec77c3e919 bpf, preload: Fix build when $(O) points to a relative path
28a87417f33d488d138bb823b4e03fcb22556d92 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
fc82d4cc310686a5ea149c0c0357f6b15f3bc1d0 r8169: work around RTL8125 UDP hw bug
a9f58ad2c0e2c204ef89ca6197d7dc78964dfd25 rxrpc: Fix deadlock around release of dst cached on udp tunnel
2fe5bb393fef946bba2f0d5f3dcd23979721778e arm64: dts: ls1046a: fix dcfg address range
1f8b70db55d1df279718280b38498fe5fadbd249 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
b498b4e3fea63b7e3f0c585836a6e771e59f8d33 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
04e041c67b3b23b7be7b7ab608b1fa771d45bc27 igc: check return value of ret_val in igc_config_fc_after_link_up
7fc50e9829d7cda9ee0e179c81350c02eb0e67c6 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
557b669053964a44a8eb8e44b1f1aa5bd561a1d7 ibmvnic: device remove has higher precedence over reset
0caf113665e384a2c9cd1fb83e60d88fb0b7d34d net/mlx5: Fix function calculation for page trees
71417ff617d98e066cb2805971ec092c9b6d910a net/mlx5: Fix leak upon failure of rule creation
249db289246d02ee82d43360674156bdcb26a782 net/mlx5e: Update max_opened_tc also when channels are closed
ff8e6454f2a6691706ad2671977cf38d9686bef8 net/mlx5e: Release skb in case of failure in tc update skb
de9ca69d481df092c72dc09594541471226ba2bd net: lapb: Copy the skb before sending a packet
79e1a4f48bfe88ec8012ec1effbf96407917a23a net: mvpp2: TCAM entry enable should be written after SRAM data
f1a29aa5fb7e49d745ff2cee61c09fa9a952b295 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
3e28381f46c980d13c543206948bae77bdb424d9 net: ipa: pass correct dma_handle to dma_free_coherent()
ff6a8df282210e869f0d89d0381cb15e093892ca ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
76e6210d2c56d229fd5e8789512f7331b3db4c95 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
3c909dd20ae33ddaa2c207ed072ad11b4e93af8e vdpa/mlx5: Restore the hardware used index after change map
5d8755a4b152c09c428f30c58fe07258c4fd7490 memblock: do not start bottom-up allocations with kernel_end
02d9569d14dc3724b293056d8ef00a0dd8ac48a5 kbuild: fix duplicated flags in DEBUG_CFLAGS
7f2a3a8b4ad1b8c2150864c03d185d8b96d6cc02 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
1e2731a68d9cb1b2f49e112426e139c92bdfa52c ovl: fix dentry leak in ovl_get_redirect
ce00a6113cf0148d25f000f0cca3a3df7ac0fa41 ovl: avoid deadlock on directory ioctl
111b909fa007f7330fe07909f493f568ed929231 ovl: implement volatile-specific fsync error behaviour
b9c43d2244d04a0fb092ec935861507108f203db mac80211: fix station rate table updates on assoc
4592dbf89518c4db41267819f40b6d33ebc38bb9 gpiolib: free device name on error path to fix kmemleak
6fdeff66dcb6987ac4d0a721204ab60572ee514c fgraph: Initialize tracing_graph_pause at task creation
ecfe735bc2d906af89a763d6b0d8fe42d34272e4 tracing/kprobe: Fix to support kretprobe events on unloaded modules
885e8108715716a2838ad29a2da2d80fce9722e6 kretprobe: Avoid re-registration of the same kretprobe earlier
11b18a71e905baa5c34cabdbfba2a2e211183b34 tracing: Use pause-on-trace with the latency tracers
af8aa0542983a6b2985719b2d430cf2686055cbb tracepoint: Fix race between tracing and removing tracepoint
4ea4bb46978e5bbee2fe176e64dc324ff14a3663 libnvdimm/namespace: Fix visibility of namespace resource attribute
aefa6fdb0aef7c0615f12b0708fb3a16f57ad93f libnvdimm/dimm: Avoid race between probe and available_slots_show()
a3646126993163357c2d615332eb00f2ff50d507 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
1990a54aa4b19c080ae567b54c76c665c42e807d genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
d7bd864cf2d0e9221aa9b116a5779316de9f0896 scripts: use pkg-config to locate libcrypto
43a3508ce881bf1b34ec5e98fa5a076786b4f383 xhci: fix bounce buffer usage for non-sg list case
045e18e83b75445f2fb0fe838a1bfa53ad9b4718 RISC-V: Define MAXPHYSMEM_1GB only for RV32
2b5d50631685193bd4fab2ec1a9472e73243681d cifs: report error instead of invalid when revalidating a dentry fails
26af61dc576e0a5de67ac5c510d31e77fa03ec3f iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
8ffb3283147eec7d0bfe753ede16fee09a243f4d smb3: Fix out-of-bounds bug in SMB2_negotiate()
108ffd426d030cf86a2a79cd8c7ee155d49b034e smb3: fix crediting for compounding when only one request in flight
fdbb13f07379dcf863a37ce34167356ad301ab52 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
042dbc718f6b8db0a6cc55e698a54a63285e472a mmc: core: Limit retries when analyse of SDIO tuples fails
ce30a79d1cba6cdaf7867b8a2105559b223463a6 Fix unsynchronized access to sev members through svm_register_enc_region
7653080cc48c4ac2a73e188b9c99140c3f6a5fcf drm/dp/mst: Export drm_dp_get_vc_payload_bw()
d86ea4f7aa18e4799195d51aadf4d9c909f3a9e5 drm/i915: Fix the MST PBN divider calculation
923c508d167dedbb5bd27cd829c85b8ce32ac56f drm/i915/gem: Drop lru bumping on display unpinning
be3123d3697254f4250a262f3059088186a26b96 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
b87b11c21d9a6fdeb13e717b3aefbcf2549598ed drm/i915/display: Prevent double YUV range correction on HDR planes
1df308a5bdb82acaaeeb7f4faf714ad9b9c68591 drm/i915: Extract intel_ddi_power_up_lanes()
75ad5466d54aeea7e623788519e143c937f76c18 drm/i915: Power up combo PHY lanes for for HDMI as well
9e3ff9b45ec647dec9d263e01d14e4668bf2cf76 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
8977af29275ad4086f61e246250bf0ac05d0ec97 io_uring: don't modify identity's files uncess identity is cowed
22af722479590eac2f5a0b228f6872483d9acb15 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
a5b3e99e9f15bf304d85dcd5addaa8961d9dc6b7 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
75aa7903a17b6b09126bce2e17b4d9e39d70d908 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
a755967525b8d399335bd115558f472aab4e8cfc KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
eeeeb16d79cd9b568be3f3951adac39e70c3f92c KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
5aba7801e1293a97dcdf7c4bb6872f49148f86e3 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
4cb13589c0b75b18d1cfcdab153faaf7f761683d KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
f51b33b584127e9491d4b11e856a1cc54d07020f DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
4c2716546eeb8d70bac40cc39694853cb6dd9c3d ARM: dts; gta04: SPI panel chip select is active low
73bb96b988b96ae4a617a191b71f4e26b1b7c464 ARM: footbridge: fix dc21285 PCI configuration accessors
f71538c50f76f9189a31d03b43a92a612a2d7029 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
10ff59a3c7f4ba556ed8dcd6155070c89f138f79 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
63ffe26c4192ba474d0b456d49df31ab201e3cdd mm: hugetlb: fix a race between freeing and dissolving the page
1bf18c5a5267f64416680e5020b790810bfee3cc mm: hugetlb: fix a race between isolating and freeing page
cfe0636bfd51d6db732902f6c96057a622b7e3d6 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
d25ecfdcb395d6cd8f8229b43f8d74f7ff536fac mm, compaction: move high_pfn to the for loop scope
1eeada4d4942026d836f27307fbd6554aeaf230b mm/vmalloc: separate put pages and flush VM flags
dafa0f50d45c62a4142de7d9500d75cb59492876 mm: thp: fix MADV_REMOVE deadlock on shmem THP
a27cdf12eb5dfa3cc26e6a549bc49883b7d2d9b6 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
f19bba8e7438d2b772f785b3f04805a5108300e5 x86/build: Disable CET instrumentation in the kernel
2453121c2f692dd9c380f3136db0d7cb9e135c52 x86/debug: Fix DR6 handling
cb5aa43dee3e5bccdf8668edb9d766186b2a445f x86/debug: Prevent data breakpoints on __per_cpu_offset
7f56f6bbe162a690c9f8a3452a49d0e2de54d25e x86/debug: Prevent data breakpoints on cpu_dr7
fa34630a54913e0f98db02255c170706b7542f2a x86/apic: Add extra serialization for non-serializing MSRs
a1f7cd813a541e6a5ce575e51ba5e11bbaad0229 Input: goodix - add support for Goodix GT9286 chip
feadd09b7a659ef4622d38d246c6277a352fc813 Input: xpad - sync supported devices with fork on GitHub
b334ec731671007db2e925e7d396770c590169c4 Input: ili210x - implement pressure reporting for ILI251x
622c92028c3a47e6eb922dbb360a3a970ba95cbd md: Set prev_flush_start and flush_bio in an atomic way
7252a0f1059afb7156575e730487b672dabac321 igc: Report speed and duplex as unknown when device is runtime suspended
e1ab368b53665695d83bd2568ac1d5dcacc6781f neighbour: Prevent a dead entry from updating gc_list
e9729b897ebec76ec793eb755a273e9a404cc075 net: ip_tunnel: fix mtu calculation
ee3365329feb10deb3bf50d6e3e21518d926ef4c udp: ipv4: manipulate network header of NATed UDP GRO fraglist
e11a8c6bdecc12ca90b1fa55e0571d7501f44541 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
eba47a0b3ed96e0ddc6fc78e2d28bc8ab1c3ab51 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
2bbc07381e3dc99295145e900f55404ad8b49a2e Linux 5.10.15-rc1

--===============7964515171938012233==--
