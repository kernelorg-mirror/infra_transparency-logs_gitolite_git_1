Content-Type: multipart/mixed; boundary="===============4795474214788591014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 14:58:30 -0000
Message-Id: <161279631088.14629.8163756571486026660@gitolite.kernel.org>

--===============4795474214788591014==
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
    old: 2bbc07381e3dc99295145e900f55404ad8b49a2e
    new: 21cc9754fccca82f1b3aae7baa6cddfdf4384802
    log: revlist-2bbc07381e3d-21cc9754fccc.txt

--===============4795474214788591014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612796307 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612796304-c8e1025f8293ac0bbaf945f6bc49ca34c4f5bf23

2bbc07381e3dc99295145e900f55404ad8b49a2e 21cc9754fccca82f1b3aae7baa6cddfdf4384802 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhUZMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CQwP/RbVDm3ZKGfEypnjem9D
7vmgTLuIfn+12tzmzbwyPDfMXlj1/kaoka5puNHeUfjdUhr4t+fROzqFc9TsGaLA
l0I8lMDf7a8ESCkTyviAWvMV8S8TTE1HQF8b825B2/JLNdHqFe3mwlwVecxTjhDM
IovTiU+0PbfYPrZtvSgx0gE6oA6eKLpppvYPNwwvImYH6RFzKiyPTKiUFVeAEI5s
mmB0HJQkX/DFjpnIq7Q9JAjugGSxjO3WYFK47l9bN6IKjbtjwPSeZEGtzg5R8Alu
Q3zQjtP5a+uIDUFpJlWrd5jRxVg1b+gRc7HLBP6nxwfPWLqZepaCpcMbiLfkPhL9
yNkUkrgMLD01VvBkdRZi3fMJB/R0VJ+oDRoGxgBG4eEZcHalVIrQuJkfhgGcoKAq
0o/FG0tDuJtqPRV6u+BzKk+ToK7P2J63hTxLd7djZqMobx5i/KJzhpphJCLarAva
n8cmFMzhdyntb7vaeKpN2KyzLGZ5gCPzOFHnSLxrK+ByE3M62o06gyYZwIj1SWiG
BJBssM6FT7PV+7pn1pc5zuraxo+9Aa+YELrgjA7T6EsiYYOeZuTe/+UwR54U5aj3
yh9NpSSc7yt22G2MimnXqX+5lcZwIg4VJjisXmTnDqF0qObD92GLrzlIen0jM3HC
pQQiXEtbdDK5j7gTmhDNK0x4
=zWgG
-----END PGP SIGNATURE-----

--===============4795474214788591014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbc07381e3d-21cc9754fccc.txt

eebcf39b3012a678ad8d94ac55631d7c085d87bc USB: serial: cp210x: add pid/vid for WSDA-200-USB
5ae8b0a5538c4c50fac7dc58d0b9b349580167f1 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
bae86fe83a1bf7165f5cd6852e825fb8ec7101f3 USB: serial: option: Adding support for Cinterion MV31
9a44b5bae665db047ce4917fd055b29cda3f1aa2 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
eb02c62ee7b32f14a10fbaed2791e2d5880c4b88 USB: gadget: legacy: fix an error code in eth_bind()
5071af841ebf0b1420315251edf281639f477501 usb: gadget: aspeed: add missing of_node_put
888033b0b94f8936912b88b132322c34fd7ee034 USB: usblp: don't call usb_set_interface if there's a single alt
eff0660d92fa3fa1434b04f58939e2d447110c1a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
fd30439fb6cb8b2173f94beb6f13afae3d98e28a usb: dwc2: Fix endpoint direction check in ep_from_windex
0929761a82509d52cc994f24792317b72db94744 usb: dwc3: fix clock issue during resume in OTG mode
db6deee8fdeaef99d29ce2ccb03f8b407545f95a usb: xhci-mtk: fix unreleased bandwidth data
17d6906f0c18b5ef48bf0b66b656f5c68008838c usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
3594cc8bc1b688f54382b58d723e5c7b4f52095f usb: xhci-mtk: break loop when find the endpoint to drop
f7856806a9bc3094e5d1d869e1c30ff4f80dc961 ARM: OMAP1: OSK: fix ohci-omap breakage
eefcef71ec890a2e2667eea081357920c9bbc8e2 arm64: dts: qcom: c630: keep both touchpad devices enabled
483e6b9571a99ca1a06fdf176c3c5508193e9b11 Input: i8042 - unbreak Pegatron C15B
09bb29ef2a7a76f43506bc9bbd63ad14925479d8 arm64: dts: amlogic: meson-g12: Set FL-adj property value
414148812e6c4e080c938b5bd7b78c63c7d1e8eb arm64: dts: rockchip: fix vopl iommu irq on px30
90e14924d897d577024b40f2b8c78ab6d1f78265 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
152f14b7a02b27ef54f0d24955a21d41bf35f9d0 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
e1a1a7581b818f030ba2b20593f64b25484a06b4 ARM: dts: stm32: Connect card-detect signal on DHCOM
1df08fddb6eb2a7a2360aa3e0cb5d6b1090dc98a ARM: dts: stm32: Disable WP on DHCOM uSD slot
eca067c5e1fc2ada005c828545fa4a45c6ddb3e1 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
def3c1f8deee1938da3280762c306123e694a786 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
91b8897417db6561e8f44f2129877f56dec3e8ae vdpa/mlx5: Fix memory key MTT population
33242404cd9429dd288c173cb2eb7fa7b8e367d6 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
96448fb5c01fa0707a483e2eebf88174bba80526 bpf, cgroup: Fix problematic bounds check
b7c997bbd76c36d395fb1a3385c955e27c186c8f bpf, inode_storage: Put file handler if no storage was found
e127b3bdf5cce67e750ca3acf33334343716b5bc um: virtio: free vu_dev only with the contained struct device
ece5cc312b78045ae1ec516a5598066c6cc14cc8 bpf, preload: Fix build when $(O) points to a relative path
12af506b54e2862773a4dae99b4785c9fb2beb51 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
1259f0a259b2d79ccfce1650486e4e838671e9ee r8169: work around RTL8125 UDP hw bug
2a7af710525b91e951e9bc80d148e92fd2fa2aa0 rxrpc: Fix deadlock around release of dst cached on udp tunnel
a7e39314f08b22ce6c691380196cab52f05e1cb8 arm64: dts: ls1046a: fix dcfg address range
43141f829190b4ee9c08ada4f1c1a50d63b9f20b SUNRPC: Fix NFS READs that start at non-page-aligned offsets
fd547705857efeb16c73f1adc0748abf61d94402 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
e27c1576909db0237cff8af99e90d678cec57e02 igc: check return value of ret_val in igc_config_fc_after_link_up
3e704c40a8f71add08dc726162aa3ca19b06b2b5 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
6200128ef8d273ff53f00cdf9e8857d2e58b3c33 ibmvnic: device remove has higher precedence over reset
a68ff70f86ad01a749c25803e25482ff71efc13e net/mlx5: Fix function calculation for page trees
6e730983162ba95dfeefa2e0dfaa005dcd691485 net/mlx5: Fix leak upon failure of rule creation
1aee6225738e5286102e2f5998ca602adc1dd446 net/mlx5e: Update max_opened_tc also when channels are closed
7cf201ba357f0246dce48e9499a1af9c6dae4dc2 net/mlx5e: Release skb in case of failure in tc update skb
4400fcd50e3732095926361c164b73c44ca66dd0 net: lapb: Copy the skb before sending a packet
799f6bd8017ece04e451fb7a64b4b26aa63d881b net: mvpp2: TCAM entry enable should be written after SRAM data
c2270a93181518e9a1bf2a87f643611a24a97500 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
99f48ef6917dea82df5e1af386c27fdb6e341dbf net: ipa: pass correct dma_handle to dma_free_coherent()
feea6280f44cf976a9e1361f31445fdc95f99194 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
4915bcf613bb35bccdeef696fe46034763eddf64 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
4ebc1a3b4503e1201cb98b23348fe937a1e1064c vdpa/mlx5: Restore the hardware used index after change map
de55c1a405a965518920a8fc06ff7cdf1103ead3 memblock: do not start bottom-up allocations with kernel_end
d36829fc5de93682ef31db2c824cc7df34ca64f3 kbuild: fix duplicated flags in DEBUG_CFLAGS
6df79098dd2afd48d8e87755d1bde10a3b2bc5b9 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
dbd971bd0b37eb6c7417e57a95dc0f5f762d9833 ovl: fix dentry leak in ovl_get_redirect
e28da0c2bb2e67529022e383a885777562224db8 ovl: avoid deadlock on directory ioctl
06ad2297d4a9f549c1211c1b886aba3a13f2c286 ovl: implement volatile-specific fsync error behaviour
6dc46ab87eda5cff0d0c16ce29ab1be6e49655d8 mac80211: fix station rate table updates on assoc
76aa51d1e7222c897662733793dac61a9ac5d462 gpiolib: free device name on error path to fix kmemleak
2c34ffaa3c97311785650fe9831acdfeee532355 fgraph: Initialize tracing_graph_pause at task creation
a639842b506ed55caaf1a8c9c46f5ff64ce9d2aa tracing/kprobe: Fix to support kretprobe events on unloaded modules
62208e17f09b7937aaef12f3cbb7514ba40721eb kretprobe: Avoid re-registration of the same kretprobe earlier
c46b6b2a5c847e7ca00f9e02db1e40908b4c807f tracing: Use pause-on-trace with the latency tracers
4739bf39c12f9b0db7a180c390b7386e94d8ff7b tracepoint: Fix race between tracing and removing tracepoint
7aa27fa5ff4156a4f94ca2fc2d4ca2503303cf68 libnvdimm/namespace: Fix visibility of namespace resource attribute
010c84a604d0f18552423e24528dc5b44a92266d libnvdimm/dimm: Avoid race between probe and available_slots_show()
08a03f07b341307daecb1384e215df58427791c4 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
4f0ebedfa6f8cc9b42664501c6e4944a774459a8 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
7658769759718950f5eda0079e84837738d8fda8 scripts: use pkg-config to locate libcrypto
22a507d581fec015380edf7122fbdc49aa18d8b1 xhci: fix bounce buffer usage for non-sg list case
e8c3db19fa1f594e911878044785dc4c01ac72ff RISC-V: Define MAXPHYSMEM_1GB only for RV32
afe2979ecc06f24ea6d8d8143ae2565ff1e3d11e cifs: report error instead of invalid when revalidating a dentry fails
66312ac083087746d0089afc7d84c721d233eab3 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
df1cb1e4199de852bbd2fd7804ad239e34975ce0 smb3: Fix out-of-bounds bug in SMB2_negotiate()
5d6c427fd82c6f3b282d6039fea8bc51defad2d1 smb3: fix crediting for compounding when only one request in flight
6590e9f53258234eaee35a1599d5ab24a4d7b0d9 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
302f04b0161640bed7b03e65e7a46b6c721af811 mmc: core: Limit retries when analyse of SDIO tuples fails
4593b39dc127249ae4726f20b6fe9169f90cbd3e Fix unsynchronized access to sev members through svm_register_enc_region
7a77bc6271930f6b621432d05b5921b098a640c1 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
00b2638b6a8694e24be3bfa515a306463b810c34 drm/i915: Fix the MST PBN divider calculation
28898d2816aa0c4ff81e70f368035889e69d0717 drm/i915/gem: Drop lru bumping on display unpinning
c504d00ad993e59e5e3432d1df99b814cbaa3e6c drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
effbce7693f8347f1198e20716090de26e47b506 drm/i915/display: Prevent double YUV range correction on HDR planes
6d390020cf3840171e451929ede83a2d9b232ba2 drm/i915: Extract intel_ddi_power_up_lanes()
520ca7936703493688650970ccdb006b77b6e072 drm/i915: Power up combo PHY lanes for for HDMI as well
ce92282244e3b6c593d3bc2c4d500f7a266c788b drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
2792ab846a4ed7351679992cd453be1f77e54e6c io_uring: don't modify identity's files uncess identity is cowed
07bfc7bcdcd91b3434fa5347b55c6d96b33cf91f nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
1c3f66d85bcdf1dfcc1e5efb23d51bae84e6a30d KVM: SVM: Treat SVM as unsupported when running as an SEV guest
1c99c8efa6288688e1da2d91932f27082786dd8c KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
308f1116afea53500a63f5205ca1baf8d8cef3b9 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
beb9a1f6e0da9b882c6c781cd3650032bb29b731 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
110a9357222fffb70a12136af1a2f3101ec3a831 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
9258185615de6b720c9f3f84ac2d3038ed3a27f3 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
19c6a110093d36d651cc179dc7c122b31e25ba24 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
1cc29f0d811301905015202e18655161f6562898 ARM: dts; gta04: SPI panel chip select is active low
70be1023c205f147e271be9f53d056a984728e24 ARM: footbridge: fix dc21285 PCI configuration accessors
31801bb8f5d99b7111a0547d92ecf0db2190832d ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
710e1ab1a70eb7b4bb1e4f0b3bf60e1192d4cbd7 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
cb244802c2e79780f49f10971f8a61f7b7b0ba12 mm: hugetlb: fix a race between freeing and dissolving the page
f8cf394c059248b00d7558c109bca4f4278234bc mm: hugetlb: fix a race between isolating and freeing page
382e3c731398d84606d4839d23f9c81ddfdd77d8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
2a9b61436094ca265c424fae21e54a5764657a82 mm, compaction: move high_pfn to the for loop scope
16fc7fa6be4e4dc6754813b83107c22de59668db mm/vmalloc: separate put pages and flush VM flags
9e6ac4481e50bf67dc9bdcb2bde9c75532918cfb mm: thp: fix MADV_REMOVE deadlock on shmem THP
fe07098ce26fb942c85522a9ec386eeb4a4e0724 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
9e9b9953dda8f27ac8d47d2ee9966c32c4a097bf x86/build: Disable CET instrumentation in the kernel
f8ef10880e2e0341d724a515969b242a5f4eb175 x86/debug: Fix DR6 handling
06c1fe6b730c6b91262400ed912cd897e1522c9c x86/debug: Prevent data breakpoints on __per_cpu_offset
5bc6ea555967edd86c634cca0ef18ef8fa10417a x86/debug: Prevent data breakpoints on cpu_dr7
6a9785ee0c42b536775c9649c4e378aeb6422166 x86/apic: Add extra serialization for non-serializing MSRs
a2601d18dece504e81edd120257fd8cfa8a92279 Input: goodix - add support for Goodix GT9286 chip
f92cf8474308846d9f46cfd7f433fc213971f9f4 Input: xpad - sync supported devices with fork on GitHub
4eb94542f988ec9cb4b0f8990bb3a068c02af309 Input: ili210x - implement pressure reporting for ILI251x
cfde702b273be96a7712f9ffa2fb6db225bc90f5 md: Set prev_flush_start and flush_bio in an atomic way
a90ef071b207e35d91a821d47acf1031401a64f4 igc: Report speed and duplex as unknown when device is runtime suspended
0e50595ca22d1031af5ac0a3d2523b0004fc8716 neighbour: Prevent a dead entry from updating gc_list
89ebe0e909ab9a4b05363f202107709e751ced60 net: ip_tunnel: fix mtu calculation
8d0354420217e635421f3493263a290d88755306 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
0160ad702b33ed7a6c0d8de1a037a8d9ca2024a4 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
0edaf7aff999f35b7013130d43b9db3fce7c7ed8 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
21cc9754fccca82f1b3aae7baa6cddfdf4384802 Linux 5.10.15-rc1

--===============4795474214788591014==--
