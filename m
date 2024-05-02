Content-Type: multipart/mixed; boundary="===============1825974309494891099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 May 2024 14:31:53 -0000
Message-Id: <171466031373.30961.6842082237532471058@gitolite.kernel.org>

--===============1825974309494891099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: dcbc050cb0d304c3427d6583384eebcaf0e3caee
    new: 909ba1f1b4146de529469910c1bd0b1248964536
    log: revlist-dcbc050cb0d3-909ba1f1b414.txt

--===============1825974309494891099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714660310 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714660308-78eb1e02c4cff75b89d17ca5787572e01f90b89f

dcbc050cb0d304c3427d6583384eebcaf0e3caee 909ba1f1b4146de529469910c1bd0b1248964536 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYzo9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xC0P/0yabSeqU4XTG1gzHHL0
xVUfy9oqVPn91qRdsA6L7UEOneD60lhWnDP0b48NPFrbHKAn0PcvS6zcLJtLmFZu
DN6Kx6ZhgUaZSudU2rGCTUfaewtREXNiiN5BQ8H145xY7iugWIK6QoL+7hyLLX00
7a1gchUXID48K1KuHc41J7lTETKoAq6WF/f5ZT2+FUqSRfos4YUr8CkguwN7eAOS
Q6LKyURf1UiwXwYoXfnTMV8StKa7JnfswzMhd2yJSWgSZBON8Ut6A81aI2gq1BYM
+9fFmhgoQvw9nT8asfvNpMzVs7BMNAHWXORrnNSUjOadP1AyBToB1q3KkGv+L/WZ
ANSMkH8VvpxX3zTmY6wMGr9gduGGi/Lqrd8wt0xJQIshFt6vM8DzXRoFeKn7f00C
XHHCztQOnBIsPy6xQJn1ZQjGIT8qsWDRP7WbM2oLxFcrYatDO4tk4QjQ3u+R7+lm
E7WiW3rcrafjOgYW5SUTNLUv3y4X2j4BWapvQ6OiZZkn62o4SyQyE20ApY0ePVPp
+evlBV/61qB0wRfg5JTV303S4fae4DqNKB4oyWwfkHt5OahlXHlqS0vBiq477Pq/
eFJO1mYQj0yxFvGJonFJP5Jm5bxk0VHshfzDuBhqFV/O7Kq9qi1fP59pbgOzmCd1
gN/yZILWaB7sX+Kj4JaMxm+H
=vMLN
-----END PGP SIGNATURE-----

--===============1825974309494891099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbc050cb0d3-909ba1f1b414.txt

e24e1651908bbabb38dbd89d964ae97da700701a smb: client: fix rename(2) regression against samba
4f83ca4c7aa60447565108cd09a400bb3b4898c4 cifs: reinstate original behavior again for forceuid/forcegid
6b0ac25f367fb177f557cf684357e2233138fb68 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
526facda6194c481cb10c80523cae50b7dbf018e HID: logitech-dj: allow mice to use all types of reports
9ab1d84bdb12a52387810f1554ba66c0f0cbd25d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
cb5b05e61968247a9ef0c71b306c888d3b2993e9 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
aa1af71deedaf08fd400aed2f38a8c57557ea334 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
076ff06a1e3a9d9b4f1ab32921e2af73357c045a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
475816446f6037a10f50ae79af737783e0bc9a8c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2f83d4763ac969b40c19adec23fbe610ec5a751d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
18548e2ab95449e1a34e20e658c2457f433aa0e3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
5bcfc5337334f44518b1d24b0d0bd155558d15a6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e8ac4490db15ca97349f64d0241541cb98ef4870 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
942debbea563c4ccfeeeed21a304c9b84b84090d arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
818f56a8b32fd734c5ab36bdc0a8985e939060f8 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ce782b5a748531abd91bfc82333c872446298124 arm64: dts: mediatek: mt7622: fix clock controllers
da3c0740f0aa774c84ac985ed180f76771d0df15 arm64: dts: mediatek: mt7622: fix IR nodename
d078de867493c5ad05a3189c317f727299d9d69f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1aea205a4226c8ef60bddb805cbf9a347b1111f3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
af45b5bc30f0dc2caf0a3d6a7e40f8da288d0fa1 arm64: dts: mediatek: mt2712: fix validation errors
0277e73e8ea50e04888ad1b455ea34e3aee773c2 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
bab058e31a92f489557e3a00e16d34853ed38ab4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d20e3beb83da0f3a09239a833f85bccecfe30052 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9b9c4adad6d132e1d591d21d6b618a18aa25da80 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9064163f1cf3cb90150ec1a94bfb349fe58630b1 vxlan: drop packets from invalid src-address
3f7ecad54c01d1c0f27d546f968de69fa0da1efa mlxsw: core: Unregister EMAD trap using FORWARD action
d3c4b14c8a99dc41429db4b56b1dc104600cc9d8 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
599c9ad5e1d43f5c12d869f5fd406ba5d8c55270 icmp: prevent possible NULL dereferences from icmp_build_probe()
16be600293ca4a494fa7b8f70affc18c1113f405 bridge/br_netlink.c: no need to return void function
b20beb0598ed6abfcabb0086f0961fc52dd0d8a9 bnxt_en: refactor reset close code
25a82005d5686297e1bbc225c63674c3abe9c1cd bnxt_en: Fix the PCI-AER routines
424c69dbb2acd7cc09285ba4bd46cbdb5d97bd75 NFC: trf7970a: disable all regulators on removal
0d14f104027e30720582448706c7d6b43065c851 ax25: Fix netdev refcount issue
82810873acb43f0a41802f11e200363e40892c9f net: make SK_MEMORY_PCPU_RESERV tunable
1e9b694597d44d02ed464a1aa69f5b094c1041d8 net: fix sk_memory_allocated_{add|sub} vs softirqs
7a25bfd12733a8f38f8ca47c581f876c3d481ac0 ipv4: check for NULL idev in ip_route_use_hint()
5e5e1865b73ba1628cc0ac92b9d614a489982230 net: usb: ax88179_178a: stop lying about skb->truesize
25a1c2d4b1fcf938356a9688a96a6456abd44b29 net: gtp: Fix Use-After-Free in gtp_dellink
14051cbcf386b1358d687021d855b82a0ffc485f Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
31f18a1f58117b7da9bdbdfe22e1da424a67b45c Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
4115403dc9aa984a036b5f639b9059d6191b25cc Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f4861f052f2d4daa76379abae66fbe2c14f48ec4 ipvs: Fix checksumming on GSO of SCTP packets
bca6fa2d9a9f560e6b89fd5190b05cc2f5d422c1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
19ebdce6609e8cc462ff1f8478c09b39bf25c159 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b996e8699da810e4c915841d6aaef761007f933a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
813e2ab753a8f8c243a39ede20c2e0adc15f3887 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
78884187c09fbd41b6c0a4d1a0da6571df381ddb mlxsw: spectrum_acl_tcam: Rate limit error message
b822644fd90992ee362c5e0c8d2556efc8856c76 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
751d352858108314efd33dddd5a9a2b6bf7d6916 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4526a56e02da3725db979358964df9cd9c567154 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5bfe7bf9656ed2633718388f12b7c38b86414a04 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e32535744043fe9442bc3ce739492440414f3e76 eth: bnxt: fix counting packets discarded due to OOM and netpoll
13ba94f6cc820fdea15efeaa17d4c722874eebf9 netfilter: nf_tables: honor table dormant flag from netdev release event path
152ed360cf2d273f88fc99a518b7eb868aae2939 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
81ad28ac21b7d489a44a399351ef139330397c78 i40e: Report MFS in decimal base instead of hex
777d7d0049ff055eb04b65953caf2095c8806d7b iavf: Fix TC config comparison with existing adapter TC config
f05caed83394c8354bbceea9c90c15f648eec3cd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2ceacda2709eab9c11ec3247031b2572af4c44ef af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b3686200adba26dd1f8beee3d9c1b34563db1e65 cifs: Replace remaining 1-element arrays
34410fcad91b3f1f70d444e74fb9d7e3cd63d088 Revert "crypto: api - Disallow identical driver names"
539a2b995a4ed93125cb0efae0f793b00ab2158b virtio_net: Do not send RSS key if it is not supported
0c42f7e039aba3de6d7dbf92da708e2b2ecba557 fork: defer linking file vma until vma is fully initialized
6a190e7ca4e503635b9399e3c448e93c7ca1f75b x86/cpu: Fix check for RDPKRU in __show_regs()
9f882077f5180a280e96ddf423f2814f90c4f7bf rust: don't select CONSTRUCTORS
4e6cd21498c2d81b213c78a8e14db31400d9a900 rust: make mutually exclusive with CFI_CLANG
c7882362897ba1d8248e6da07bea058550336b71 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e6dd0117e947da0847c469a12ac9e11512d13be2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e60502b907be350c518819297b565007a94c706d Bluetooth: qca: fix NULL-deref on non-serdev suspend
a957ea5aa3d3518067a1ba32c6127322ad348d20 mmc: sdhci-msm: pervent access to suspended controller
2b8bf690e05c5ef134aa9709b0a622f01e6eb337 smb: client: Fix struct_group() usage in __packed structs
c7a4bca289e50bb4b2650f845c41bb3e453f4c66 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
0561b65fbd53d3e788c5b0222d9112ca016fd6a1 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8bdbcfaf3eac42f98e5486b3d7e130fa287811f6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
38f17d1fbb5bfb56ca1419e2d06376d57a9396f9 cpu: Re-enable CPU mitigations by default for !X86 architectures
94021d1d2b57f2b45638ad67babb29bd30518c3f LoongArch: Fix callchain parse error with kernel tracepoint events
ba9bcc0e58f3e51dd0e2e018bae221d99d53c737 LoongArch: Fix access error when read fault on a write-only VMA
ffddf569e35ec823b6af0bde5a2a5f32dcf7b1c0 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
404b0ae432cc3f50c06053b36dec426b2db191a3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
64f9d8ac2cd43b1df11c8fc4f9742993748e36cc drm/amdgpu: Fix leak when GPU memory allocation fails
dd681710ab77c8beafe2e263064cb1bd0e2d6ca9 irqchip/gic-v3-its: Prevent double free on error
01fc53be672acae37e611c80cc0b4f3939584de3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0f708a7e0abdceaaa35dc1844020e12a1153de53 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
ba234a54ee56e5b23e763551e28fc220072d19c8 ACPI: CPPC: Fix access width used for PCC registers
8e2c583c268003ce7241bb7cd839954273de4a5b ethernet: Add helper for assigning packet type when dest address does not match device address
c35fc180715d4756e231da326e5295fe8541ddeb net: b44: set pause params only when interface is up
d0205d6e0a5a3bfa25225b027bca0f70cbd7fdcf stackdepot: respect __GFP_NOLOCKDEP allocation flag
e3f0519da4d77e339314a6477b8bf89836812765 fbdev: fix incorrect address computation in deferred IO
4ebf1ff60e53ebbb0985d3ead8a454d6a8fad8cd udp: preserve the connected status if only UDP cmsg
ad371d69a6785f886b7240bad2a7a993b7e34040 mtd: diskonchip: work around ubsan link failure
2bd852307fdcefe474ff59730aec3f397f1585ae rust: remove `params` from `module` macro example
a8e8c79ed2eb195e04b8119b7d83c4ddcccf9739 x86/tdx: Preserve shared bit on mprotect()
56bce3fcf8471f93bfb00d4d9e08fa3d18c82189 dmaengine: owl: fix register access functions
33d8e3e5f36468c30b610e810169dc2724b06013 dmaengine: tegra186: Fix residual calculation
2203a447fd1e71a9b92590db7fc942a7df92b031 idma64: Don't try to serve interrupts when device is powered off
976df695f579bbb2914114b4e9974fe4ed1eb813 phy: marvell: a3700-comphy: Fix out of bounds read
d6a6bacd0a118db9a02d1f8e54182a2ec1b13e36 phy: marvell: a3700-comphy: Fix hardcoded array size
ed4b981b1d8671b2aabbf8cf128ba8829471c6b6 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
4723dfe76de0c91ab70bda148b5c2af664a46c80 phy: freescale: imx8m-pcie: fix pcie link-up instability
199895b8b6f7a24dd4c40ef3cc678d6f41a8852a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
e71d5ec7c04362cdcffd51027b97f35cace4b616 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
8bf574183282d219cfa991f7df37aad491d74c11 dma: xilinx_dpdma: Fix locking
023b6390a15a98f9c3aa5e7da78d485d5384a08e dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
0b947c90e3aa8f381683984e4100a93971943c10 riscv: fix VMALLOC_START definition
4201b8c8f2c32af321fb50867e68ac6c1cbed4be riscv: Fix TASK_SIZE on 64-bit NOMMU
25b3498485ac281e5851700e33b97f12c9533fd8 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
4e75e222d397c6752b229ed72fc4644c8c36ecde i2c: smbus: fix NULL function pointer dereference
9b7c5004d7c5ae062134052a85290869a015814c bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
6536f12fe2ddaa134b9ffa47b115256bd1302a6e macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
21e042d29e8990e30a10b2e087fc06cdc9597a35 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
ca817d44befcfdff4aab0bbc5a9c8a0c1eea6983 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
909ba1f1b4146de529469910c1bd0b1248964536 Linux 6.1.90

--===============1825974309494891099==--
