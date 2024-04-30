Content-Type: multipart/mixed; boundary="===============2112954916263773682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 10:30:55 -0000
Message-Id: <171447305506.8816.6586570241272838422@gitolite.kernel.org>

--===============2112954916263773682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 911291dc7f9443920aebfeecf16b1d0a987d99dd
    new: b3fba631803defe65cfb1653433902b510db9330
    log: revlist-911291dc7f94-b3fba631803d.txt

--===============2112954916263773682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714473053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714473051-d4496cf17caca3b49a98b94bca8a8d149cbc5611

911291dc7f9443920aebfeecf16b1d0a987d99dd b3fba631803defe65cfb1653433902b510db9330 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwyF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+klgP/2yCwhTv2S3N5f+14wuB
wJ6r4FkX08PekBHeU5AwBdsjymccGIMTHYQwK7eGRxHlqTN1B+vhR5/FxEC8BH5e
n2+rmtmqr5qvwWG1mr2u5ELmaHVLzDesMjSAuPmgDIAunIZrhI09+SC0tIYs3Nd0
MG0QDwvV5wRT/nY/OOkarAAj3gHjnc+lfueJ/64WxqGUidFKV/PN2XrP8WpzTNr/
4PWa6tBUsOA3lrLlVrkXImTUn/Sb0OJYiQHzzBFSIhB6EbetZepU7nfF/J5dQsAU
OJ+ottT6W1btvqLuk6YsvP+NLoPW8asU1OmeCVBXE5breGEMtzTj3M0JYi7Dp8IY
RRVlnQVh0tjjajvFoM16PrcqesEfpDdBK/ujW4Oe6ZXAYULYokuP6zRgN/8k4wc9
ixOmpIjV2uN0oUro8sHpOBOHzyhCBbHC6arUbXO7M61cchnDus5eYMqj6jKtiGUh
8laGXMbwgosx8GTRTNqLKpfeavoApr7PQKCr6qGqsZ/AZOW4iA6LM9j0FVOqhb8O
WNVyDpsKf67wD5IfvuQPakQo0dPaX8auNPsLagUGMyVlH35k/scB5BFEMRtEFXKg
p9mbrloq4DZVpmy764usr7UT9i/+8JOwmwe+8yb2fEb6z98GarVDNGApL442zLpk
3QbsJd7w/yDD8IgcxCiCCtJS
=AnG8
-----END PGP SIGNATURE-----

--===============2112954916263773682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911291dc7f94-b3fba631803d.txt

b48b5be0c7b5229965ba185abbfbc92aeb703c88 smb: client: fix rename(2) regression against samba
6489a34e9401a1320ae62adf3818156a70a74b9b cifs: reinstate original behavior again for forceuid/forcegid
6652453cce7f01e507217e7096655745546edb24 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
8d5ce60476f3c01b77c31d584561f3fb8f56d186 HID: logitech-dj: allow mice to use all types of reports
1d3e675d4d230f2ffc44ef0e7a5f1f03d3fecde7 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
65201c123116b831a8f6a531f926807428844a1b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
60fe18392089ad7d19b594688ed8d256eb3fe098 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
c46b8ada46f9038a8e431c2a6490377c54d625fd arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ed5a15759bf204f81a4837d3766687192afb881a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
006e9f57d55777b22eb2e7e389eb534ae52a0a4c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
90030464277dc8804478cc6b1e9c44936da90f66 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
3ba89d02813c08122f1bd0e9e66117e393850f7b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
25af12db915d9e8f2f1c3453acda062dfe764272 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b8cca60512b8621db7745e020a5a9a9e07b6a916 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
9d042fd3966b827f5c96f72d4da90a47f60f851e arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
a81063723cae7bc474770e67ecbebaa3362b3632 arm64: dts: mediatek: mt7622: fix clock controllers
a48d451dd4ea45753fdeff6d0a6e13e12bf51975 arm64: dts: mediatek: mt7622: fix IR nodename
f278c5a517b9b9c775baa9eff5b2fc85824f9d4e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
93c91cd36261e9500c959c77e7829533e09c8f00 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
0b4814ef5c0e79b4a5599cd4f88b5b9b52d142a8 arm64: dts: mediatek: mt2712: fix validation errors
e8406334c5abaf62eb56abf4a063ab3425a3843c arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
39240e2830fe5a17d2df515b11d463a42377ebb6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c7fd390f16ed33ea3cd032a14c251c1e033f552f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
4af8dc3672c0b93bcab98df1a51c9a6844c8d244 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4f4f006463f2c8f8b78acb9b0e7049baafcc2ba5 vxlan: drop packets from invalid src-address
0210769fdcaa4f9390fe1ec114e65f68d6ea8279 mlxsw: core: Unregister EMAD trap using FORWARD action
0c73bc4ff1eded2fdd120212b4bbc369297be1f5 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
2febcaaa3356f534068af07455e06410e451e943 icmp: prevent possible NULL dereferences from icmp_build_probe()
b8c568f88e32045679e2f3e042b72d5958dc5474 bridge/br_netlink.c: no need to return void function
655a0127df171ea223230efaf1aae69d30d6da72 bnxt_en: refactor reset close code
c9eb7aef7774606b409735e68b978dae52a4963a bnxt_en: Fix the PCI-AER routines
6ba40f13a222b26e67e52732d5990a8fa60f8e24 NFC: trf7970a: disable all regulators on removal
dd9bee8a17a7b572907116a9cf6c1c8ba59f4cfb ax25: Fix netdev refcount issue
3e3327123bcd497f49f5ff0aaac12d000b51459b net: make SK_MEMORY_PCPU_RESERV tunable
ba889473e73f71e072762d326265168a59b6264c net: fix sk_memory_allocated_{add|sub} vs softirqs
dffc1061e6cc3e89527a588a390ea078424264f6 ipv4: check for NULL idev in ip_route_use_hint()
2838107f15c611f8f5872b5ed0f182d1c6718102 net: usb: ax88179_178a: stop lying about skb->truesize
8d99b0485697c71567c50e6ee1f246cfa43f44d7 net: gtp: Fix Use-After-Free in gtp_dellink
2940c12d3101d06f741c9e43839efd5dee429b23 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
fe367fc0a3a5452c1121516cd645dcf4a4b799a1 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
aedb54f2cfc87045b926f7d732549e9986695025 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
b2d3003f91ab818d797206cd0d112ac589408d8c ipvs: Fix checksumming on GSO of SCTP packets
0b2fed0c3d18d8bce5f61477ab2d0e05fcf615ca net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d9be68e2506b07a6e3dffca8308a90b36c2a2c4b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b1261f9ba529b28609bc885ae4e619be27b6032b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
673acab4ac357cfc9f98c9e4a9f782b78fcc03bf mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
2b5fad193b050516396d80e9a67570d0cc029d5a mlxsw: spectrum_acl_tcam: Rate limit error message
1c3cbe49b3b6ea2836f9c6a8e7693e5f739bc8c7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8d96ef5674745cfc797394e95cb4e58fb2524aaf mlxsw: spectrum_acl_tcam: Fix warning during rehash
586c9cfc8b26288a1fa509517957000c534c6b3b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
dc3a672e8f71dd9f60cc6648a2f1c7f5b750d6bb mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
71248cb36a781c26f0d081098dcbb1de45033848 eth: bnxt: fix counting packets discarded due to OOM and netpoll
9e893828f3b37ba76c9b4d5185adbf880f52a6bb netfilter: nf_tables: honor table dormant flag from netdev release event path
70ddff55e75ff1d3a58ceaecbe843a139d777986 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
926a232ce529633158475c9a8a9bbf56589c799b i40e: Report MFS in decimal base instead of hex
e26711785c21eee0f3e9f559ec099e786e21f8d7 iavf: Fix TC config comparison with existing adapter TC config
0be9362a1163661f25be73a9c43a36e6213fdde1 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
84cf08b091312a4f08877bcf38494a2bea0c98a7 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e62b53d3e1c558a597cb44d7569d0f3186b45eba cifs: Replace remaining 1-element arrays
402aaa9975fa7dd3958c2e541addac99b7b7186f Revert "crypto: api - Disallow identical driver names"
7ce0d16fb5f680983da1ca395b0432aab52de727 virtio_net: Do not send RSS key if it is not supported
35d30c4d9e6e07b2930f6d26b722185d78d91ef9 fork: defer linking file vma until vma is fully initialized
61ea1f3829ec4cfdcda119bb5b8e40ce1968fa31 x86/cpu: Fix check for RDPKRU in __show_regs()
a2cb5e84de86ae937ae3b12c40b5d59998e5c905 rust: don't select CONSTRUCTORS
9a4adda8be7e2b403cd5f081ff1eae930a69e00d rust: make mutually exclusive with CFI_CLANG
32a22b326fb68a92f7214993739080320dfe070c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d9b78382c4a1875cb0649dcfbfc13f34716b1d18 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
7be06a25e403d3d0dfc005c65dba2dff6f6d1765 Bluetooth: qca: fix NULL-deref on non-serdev suspend
922045045db83da179740bedb68b96ff023c2111 mmc: sdhci-msm: pervent access to suspended controller
3a15ffc056ef50fae050ba7acf49e3dc83aadc48 smb: client: Fix struct_group() usage in __packed structs
1ffe4645ac3e4900985f7c0304e558ef9d4537af smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
5852c309380c6bab8583226cc221e05b370f1280 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
1db3ceae84815ad000b2b2558badfaa7f362b802 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
125a8979d2b579db525463eefb20728e4e8c5462 cpu: Re-enable CPU mitigations by default for !X86 architectures
5555c7f37a341b2b6a1b94e4bb75cd0195437170 LoongArch: Fix callchain parse error with kernel tracepoint events
1a8a66907265abe172e832fc616bd210dfced4a3 LoongArch: Fix access error when read fault on a write-only VMA
3387b6c83fcabd763b45b02ed7409a59210a22e2 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
c581062b7f3e9738f9fd114dc5cb11790d470b1c drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
316e64e6fbbfe867ba7b6975edf0c91bb31441ec drm/amdgpu: Fix leak when GPU memory allocation fails
e4df3dd6d48bb667a2407245758f378c4d00f7ae irqchip/gic-v3-its: Prevent double free on error
3800351c51dc94d827b733f8f25b0eb0ddd05ff3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
fc7292687f5faf2724b983641777ac8411c2c0fb ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
861658c74eb4fbc9577ee39262bf5d79cfea35b7 ACPI: CPPC: Fix access width used for PCC registers
8fad4c3924261481a5854e9629d3e63efe2cbf6b ethernet: Add helper for assigning packet type when dest address does not match device address
1ce3ed2eb3aa9bd116349fb6993cb7f51c5b113d net: b44: set pause params only when interface is up
a8f5b5e7c23b358f012970ebc74ac82856ad9c52 stackdepot: respect __GFP_NOLOCKDEP allocation flag
df769654953eef0137bc9dca9601fd1ecc7172d1 fbdev: fix incorrect address computation in deferred IO
f45280e03e46197972315897820a94fc994eabe2 udp: preserve the connected status if only UDP cmsg
36824757f090b2bf789048ea35a6f1f4e49eaea8 mtd: diskonchip: work around ubsan link failure
09586e932c2a7c8fc7d8cf8004bdd6f286fd63ee rust: remove `params` from `module` macro example
a03c3c04834f54168b5e79fa3f06983a266c6962 x86/tdx: Preserve shared bit on mprotect()
111a0d7966f9e94c3586991cfd60b9148de3aab1 dmaengine: owl: fix register access functions
dd6e2dae9f1c8d02b1ba648d5c3aeb59d7696915 dmaengine: tegra186: Fix residual calculation
bd190f379f85239cef5fa388fbf8a674dcead60d idma64: Don't try to serve interrupts when device is powered off
37106a00f1f878a4414e9a4814b11ac4f2281b8a phy: marvell: a3700-comphy: Fix out of bounds read
1921386d441cc3ea40bc6864fb10959762d158ab phy: marvell: a3700-comphy: Fix hardcoded array size
18b15d3a5ac18f4a6e454c32f033d2793208d411 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
6c20443b90a585d69ba2b51005e849315e518866 phy: freescale: imx8m-pcie: fix pcie link-up instability
0175d5598e7431a920dbff2de6af84f8adc59c3d phy: rockchip-snps-pcie3: fix bifurcation on rk3588
da90a247bd75102a8efdbec91689b60bdaa019dd phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
9bd94850372fcbf04b15a7742b8165b75dfc83cd dma: xilinx_dpdma: Fix locking
f6f200279412f47c512849c72b635575525107b2 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
34b549434bf8db25f5033d09db227d0e8bbaf83d riscv: fix VMALLOC_START definition
aa08a14a2c54fdb3608700bf40cf21c27211f137 riscv: Fix TASK_SIZE on 64-bit NOMMU
d13246e9c23fafc129ebca8c6d50475cc8563de6 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
4e9bcec1a1c988b5c6ec94399e1de2fd5231bbb8 i2c: smbus: fix NULL function pointer dereference
6b4bd2e24f18061cc68bd0ae072b369eff769b65 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
d560ebaef2887a6594a5ea9eab117cf47e05ece7 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
d17da3d758296f0ff3ea9935ba6f3a3f5f37173d macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
51e8934cc5ad180568e720081ca76fa878c3ca1f net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
b3fba631803defe65cfb1653433902b510db9330 Linux 6.1.90-rc1

--===============2112954916263773682==--
