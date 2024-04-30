Content-Type: multipart/mixed; boundary="===============1898865974671520342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:25:21 -0000
Message-Id: <171446912137.11114.1212705973635421452@gitolite.kernel.org>

--===============1898865974671520342==
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
    old: 905ad4d027b1ef6fc1e7689510fd15a123ab8b0c
    new: 911291dc7f9443920aebfeecf16b1d0a987d99dd
    log: revlist-905ad4d027b1-911291dc7f94.txt

--===============1898865974671520342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714469119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714469117-3ef439da3f38e732f260a75cbca906ad377a3917

905ad4d027b1ef6fc1e7689510fd15a123ab8b0c 911291dc7f9443920aebfeecf16b1d0a987d99dd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwuP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+otsQAJNTri0MUlx6o6njfmAP
xv1WoI2mth9HUR6I7qbG/BXn4Ak2SB4VFFJFG0BxiS5IlnJAR6td7clikjmLMgDD
XTr3m2Q2LqitetBvcUsrjjuiupeh5r7zYJFJ1Ib6J8tPk7/A6/jarDYHqJtWxICd
tewEQ5IRezrZmjJ6/DqiTz1MaL3BZLP/z9tded0mbj5H46c1rc6eSdYnUVPiXNtL
aPYelWIalQP2CM/b37hMwxOSu+XtAKJeohfxHwvAUz9iaUST+lhW4JJppcjOe+xU
Kx5dBmnILq3EbHsZ4uDlpBqeKWbgHBRqnLpqTQTTVkLuEXF1R18XsNwSXfXKweqB
75fcjRmagpCmKxamzqW8QA26Fz+nX5nXzieahKilwzMcwdx5uleLpslwKhDS384m
4DAsp8OFxRT6XybhP0rKF0LRo9cdC7kirR5rIXDa57FghuOmMLIVHYvmNvBEEPJH
IT+J3Sr9hDu3XyQlFfZ0ilpVnAvvH09SYv+M8fdpynkrMfbbXyJ6B92jDlKPakwZ
mcdjHYw9VRsTYzqSsgbYg6hKM81+adIo2DxbYLiT7DHrgyxhpS6fr9DEEUzop+v/
Wzosm+BCBZyMPXr2J8AEMR4VZLvV7cN+J1+EL/3ud75R2Yw7zz+e6ITIZ+lY5zgX
mjbVRfPb9coa7ZqnEeOzUpqu
=ODIf
-----END PGP SIGNATURE-----

--===============1898865974671520342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905ad4d027b1-911291dc7f94.txt

8cc3517030e1961086ab015b85cabfdef4ed1d63 smb: client: fix rename(2) regression against samba
d637c7c5c69524a4a2f5cb21b6823ea61d322c6b cifs: reinstate original behavior again for forceuid/forcegid
c8ff9bb2c480ce23822053ba3e1a0251ae37d101 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
cb792f719535524f7903de155078480834c932b6 HID: logitech-dj: allow mice to use all types of reports
d3863f12464f91519bd477bca203f18bda41d876 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
805eb6c7a598d5a371ce9ad936e673f630a86f34 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
db34f5f58f7c4ba629c1d07d7010982ad5650b03 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
589230bf856ddf259a0322ec0d291106db1530ca arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
381d1efd673c064f670ff058b9ca51a21de3def0 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0a13508f2deddb062c403453acc9035b7958a8a8 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
62305bdd0e2cdce5135195acee3191fbff2d09f2 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
571e5eb3544c8c793c9609293aac0487a854887f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
cc556313373780df744a818d3e8fb106c03ce7fd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
7af08f98af55a94a7d2dcd9a5840c895bc688abe arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
d230ead28bf342068abcc87da5f41ad302d9489d arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
41877e84d65358e12e28747576d3fe866eb3f589 arm64: dts: mediatek: mt7622: fix clock controllers
8185dd40046c50d9b6f7ba475480f4d72827297c arm64: dts: mediatek: mt7622: fix IR nodename
ad2ecc9b65363e38b129534226c5d080f211fac7 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b4f1e5662f863797604993be9ee7cb0ea871e5b3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
3c31a4fe6468cabb025ce09f89450dca95c8f716 arm64: dts: mediatek: mt2712: fix validation errors
422e5d65aa29ce59bac850c993b78429755efee4 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
bd3504db22dc08cffc63cebe4cdc1a80fbb3b113 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
66fbf66badffc389f398ba9a772d8a660bea14cf wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c3c01f00c5bb187cbf8713c7fc143bf0d089feac wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
82c91be28bfab26e4f68d703788b565cb8f2c323 vxlan: drop packets from invalid src-address
03cf08673a05d9873caf79f355af53d040ed4847 mlxsw: core: Unregister EMAD trap using FORWARD action
30334bbfda80b491cd881b076ea073f693a9807a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
a5b9067be26a7ba71624630eaad9d36151415265 icmp: prevent possible NULL dereferences from icmp_build_probe()
70c1c9193c3c1aff6b87cd2de07a4551bec0020a bridge/br_netlink.c: no need to return void function
7860d1de28a143994909eb7992ae8442a293f589 bnxt_en: refactor reset close code
a404bad7c07acf668c0b5ffc81d911f8b9a7052d bnxt_en: Fix the PCI-AER routines
635a797bae31a55edad0d239b435b858b5de3e41 NFC: trf7970a: disable all regulators on removal
44759ea00c5f90e6a494a1e75206a4348f486fa1 ax25: Fix netdev refcount issue
ac491d14712d3b501ef4dac8ce39ba1e2d159776 net: make SK_MEMORY_PCPU_RESERV tunable
7131d793f248df7256f9f7eb2d868ece31a53775 net: fix sk_memory_allocated_{add|sub} vs softirqs
22fe6f4a4bfb35ec15b780d34efdf36741b806d3 ipv4: check for NULL idev in ip_route_use_hint()
44dceef59e596f9e98b7cbcadfe62502ffe2a12f net: usb: ax88179_178a: stop lying about skb->truesize
da0e4e1282ffca3e9fbbf8842712eb31e62d2147 net: gtp: Fix Use-After-Free in gtp_dellink
476367c1951ee345befbfc73c1583d7698c737a4 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b64e36d270973254928e6d8bde3137008d1570c8 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
de6351d7dd432fd26c2a33dbdd6809b71abcf1e4 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
5e6d96cc568683e2eb7ef0ab96933637b28fd720 ipvs: Fix checksumming on GSO of SCTP packets
e1234b7e0e8b8cb872c299418a482151b97e3a62 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2faa8ada2264ad8c88370970ddfca2fed5560713 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3b2f6a6148641e66260572abde34bb5643d31d20 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e83d19f28cbab76436993d7c65f2777337838171 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3905f2c9400396a741eb39970b951d1ee9cb3e3a mlxsw: spectrum_acl_tcam: Rate limit error message
b04206ef161e598e0fea89dc3b62eef6e25d4a32 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
14628d334c7bb381908c3390da2f6bbd5f1c114d mlxsw: spectrum_acl_tcam: Fix warning during rehash
e64bbeca5437615f6bcf0a8644b8de6452b21249 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
6965e4b3d3d1428369032471af9bfdd04f0a3f86 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ba20851f0adf9f593d57da5a51bf3c43cbfe2452 eth: bnxt: fix counting packets discarded due to OOM and netpoll
d17d2bb75a5a635928b575ca99fe64353b9325bb netfilter: nf_tables: honor table dormant flag from netdev release event path
be85ca1605c18583de96392f56890d5273ffe0a9 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1e6341693ea2eacbd5e041305f52adff8b0f54e2 i40e: Report MFS in decimal base instead of hex
244e0651a638fb16e4fc5bacfa26b4a0c8fe3493 iavf: Fix TC config comparison with existing adapter TC config
107922bf0728e0cbd2f4218f9962ff9a62ae14a9 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f869a6506a3341aac8c65414572a7bd1b1b37c9e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a2cbd05bd877876292699bebe735161e91c630ef cifs: Replace remaining 1-element arrays
c07b82f594b640510d6029eacd0a09c64fdf086d Revert "crypto: api - Disallow identical driver names"
d9e8488c423100bb5b94ba28f5da5af5fdc2be58 virtio_net: Do not send RSS key if it is not supported
a7e70a2265de8a2fb680a1fd3c0dcfcdcf55f735 fork: defer linking file vma until vma is fully initialized
d97725cd35e6ab1efeb19d3f8e9c8919c919337d x86/cpu: Fix check for RDPKRU in __show_regs()
c8bb6dbe3c83d1dcc0ffe58eefe248b203d01df5 rust: don't select CONSTRUCTORS
443ce2eef217faad965c37093aafb045ebf0f705 rust: make mutually exclusive with CFI_CLANG
bafe22a36270f82e48e10eff48da36ea309fc8fc Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c0cdc3c4c1cfe4157b92ce2cde86b037ee6cfd38 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
710c8cdde863fe257810a68e33b576f070e6426f Bluetooth: qca: fix NULL-deref on non-serdev suspend
5d87d57445db32d2bda0222b33ea02bf8b855198 mmc: sdhci-msm: pervent access to suspended controller
11d96a35a36fb75a0c832633d85828ead44af633 smb: client: Fix struct_group() usage in __packed structs
08c80ef152cb424a7190f6800396bab204dc1ccb smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
a69f908839f71ebec5a92c1e51197a039ae4a34a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
4d40f130b1cf613e6607b91fe1b95048f414b80c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d94fcdd3785b54af55b32e047069c0ef6b9b9a30 cpu: Re-enable CPU mitigations by default for !X86 architectures
3d232b340c214bc838491b57952effe1c85c15ee LoongArch: Fix callchain parse error with kernel tracepoint events
091f438e4fb6cfc77ebd7d8e15c7223c8f826bab LoongArch: Fix access error when read fault on a write-only VMA
c9495022ce48e6241f3088e041b1138eb6c4b0cc arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d7b1f427f7719d945f245d31be745d1cd9ae3c5f drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
9665675b86e08fb0a4be3780142b64e26f53de95 drm/amdgpu: Fix leak when GPU memory allocation fails
b40915e53d1e66ed7c78c98a71330e9d7ef2e9e4 irqchip/gic-v3-its: Prevent double free on error
b56472e68a93142208c68d6cf3ebe85d0427e410 ACPI: CPPC: Use access_width over bit_width for system memory accesses
bbf99dbbf97272f1fca17baf81faac5ed649fa5b ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
4c527f2912ebecfd512172dc10250205c00cc882 ACPI: CPPC: Fix access width used for PCC registers
097299eb906b026fc6cf5d2ebb865ce1cc06b3ef ethernet: Add helper for assigning packet type when dest address does not match device address
fb2a7354335d57cbfca5ab6795e983ff81ccd5ab net: b44: set pause params only when interface is up
e3ccb6cff26e1a592e44d062fd149c18975bd3b2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
23f5c5ca725e928018b843131df15e684ba23c03 fbdev: fix incorrect address computation in deferred IO
094a16f01b54667256c55d1921054a02b410e901 udp: preserve the connected status if only UDP cmsg
5d272e2316070528d234d322e4518daffe41951e mtd: diskonchip: work around ubsan link failure
3bf679d18c9fe3e9505d23b9e78e4d8b215c88dc rust: remove `params` from `module` macro example
3d0dd7c55d3c6c459b78e18df720d580626bbec3 x86/tdx: Preserve shared bit on mprotect()
259155d50ff3e1768b20429485cb2a3afd844d9e dmaengine: owl: fix register access functions
694e7469897efbe1df971ddbceb4b53ca489a4ea dmaengine: tegra186: Fix residual calculation
01ebac6ba4ee7aabb1fd0f3824d90ab618a60758 idma64: Don't try to serve interrupts when device is powered off
e89197af3531729add73cde6e460a68ceb704cc1 phy: marvell: a3700-comphy: Fix out of bounds read
529f322b42c19ea7e1e4174dca69270e900e24fa phy: marvell: a3700-comphy: Fix hardcoded array size
ba18fa80fa9ea48610c97481b691208af66e282e phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
e27abbee1d7a88b4cddd9ad5023e082caa12b1c3 phy: freescale: imx8m-pcie: fix pcie link-up instability
2b2b7fc5b50755497ce0d61215d8b024478f177a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
3a41e7871f1cb808b0b6049a4b8c530cefc09477 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
29808cba549db3c202e574c12086f71f9b9ccf1d dma: xilinx_dpdma: Fix locking
4854d57e14b30d1e045ede61fbfc7b6ce768274d dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
050159951385ff3a94c7ad8e76f93fb55727522b riscv: fix VMALLOC_START definition
6baeaea1930a2b4eac97c6e87f4a102ffbd126ad riscv: Fix TASK_SIZE on 64-bit NOMMU
7d727c62f12e1b791f2726cb934f7939c352eefd phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
9779b9206ce012750b5aca085ef14ae9baeae3a7 i2c: smbus: fix NULL function pointer dereference
6ffa4b1dc0d28a64e585d21783e64154e94b3979 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
d471086f96fb8474bc95fc63dcc19012da55ac9c macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
defb5fd377648ee10e469f3f8bc4c23a35561480 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
5db16e4d78817e55dccd4e4eb5e42065ad8720ce net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
911291dc7f9443920aebfeecf16b1d0a987d99dd Linux 6.1.90-rc1

--===============1898865974671520342==--
