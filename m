Content-Type: multipart/mixed; boundary="===============6321888163938695468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:09:20 -0000
Message-Id: <171446816088.29913.331267172453404050@gitolite.kernel.org>

--===============6321888163938695468==
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
    old: f2295faba5e8249ae4082791bfc1664c88fff83a
    new: 905ad4d027b1ef6fc1e7689510fd15a123ab8b0c
    log: revlist-f2295faba5e8-905ad4d027b1.txt

--===============6321888163938695468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714468158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714468156-68ed9f2fc368d053a044333db4aa8e723c1e6534

f2295faba5e8249ae4082791bfc1664c88fff83a 905ad4d027b1ef6fc1e7689510fd15a123ab8b0c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwtT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZeAQAIqH0IQ8cvhjEqpEFmPi
KjtS2SlFoti/0yUhRJ/qNUSWfUUy1rIg9HPnnYt7wL7KB5K3gfK0uYZ5QTAlWsSk
1KxDyUkgbme9FcBe5tEGc4o9PI67k0ol85/hb6d2qrhvha9Kn/566ywEi8pxmwP6
0tMve2t8N7KL/7dxThJHKdzLZoC/F4i3R84q7bYr2p1O14m0jww5biQVD1whSTzR
FfhXt+QsAoibKw5+pxDTE8Xh3ODLj5qnJDAWreaooXcw231Bt01JtdKza9A/p6dP
rupBBR0igwFE5XpKJlLTOvRYVNJEQcNVchgfzFl3TCjBVBAdpNGsnGVErxaRqaLR
+FTUvULe7b3g7QgmB2UEHtj+I7lQ65zNmufhBd910jDpZUEfB1m0LflbS2tuwHn3
rbjSVy8/sKfEeDfPdQOjobxR5eaw7+rzrny5E4pTh+odMPRFMkD/ykEnvtBsMHhQ
d6juLb+79qeL3jWAb2P8U7gu8ZrYRuGrbwcP3nurBN1qRIeQ3BU5kIzJYAVJwhAv
sLnRG2xy3qCC9gJqG6TcvYNyo55cuxyZ3wqWb3QcsQrMnwcMqzy4yFXCAAINTcVU
p6pP4qR9RU2tVNi8/hFWZNnWVpfS2RpF/GvsPCN3RyncLUaY3L1/lBvV7YjoX3c9
eB5UxxQH53n6jIoNhMaijUlt
=yU1s
-----END PGP SIGNATURE-----

--===============6321888163938695468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2295faba5e8-905ad4d027b1.txt

8a5291736e706cc3df06e2427bb7fa087dbfb0f7 Revert "ASoC: ti: Convert Pandora ASoC to GPIO descriptors"
dcbc050cb0d304c3427d6583384eebcaf0e3caee Linux 6.1.89
28683d167d77f34b9f85f6a362d4093c01d38aad smb: client: fix rename(2) regression against samba
6d09f1eeb269882addd31b1d2924165af5d4f13b cifs: reinstate original behavior again for forceuid/forcegid
5f4b101758ccfd8a351d8d62b710a05593aa5878 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
675ec51906ebd380548d5a54eaea3055f092d968 HID: logitech-dj: allow mice to use all types of reports
1a341a863515643c06ef84c58f7369618dd6a497 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
17d590829b223ea6130f925557cc2edad1c8b559 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
b8046e11d548c63b0c5cbdf1b63e81c2762cb7d9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
6d361bfdc76826609d58544eb81af04140864450 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
180afa88a63977d41e5a12af796c8089c232a716 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a44aa26046605682b3743d2b5d45b5548543e97f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
482282ee198bf9e43e9d7dce6044172bae3577f5 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
3fa3a5b4de1537cb812a48ef0b774e926b3982c5 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
37e2897ab6669cd292f33493011ff1a41669d150 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
4259c790be5166c3094c2f7232df8052ccbd76ec arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
3bb3354eb4baab3d78a45b4e7174421e420906ed arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
96c147f6c3e30f44ce90d5a066af7af76d4e0e98 arm64: dts: mediatek: mt7622: fix clock controllers
553456dd9b96518949219246d0e13815e70b7cdb arm64: dts: mediatek: mt7622: fix IR nodename
2c43fc28df270533676f740adbcd16a95b7f2437 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
516f40385f61649fa056a0eefbfe993fe289f1f8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d9f3c9ccca03549bddb5d836c8651c859d54d653 arm64: dts: mediatek: mt2712: fix validation errors
78afb395d4577fdf374f37684220c0e229f6c936 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0af07de6462489e207cee918f86c29d10b478ed5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
752d7de39c3c46988efb12bd5a93cb77f9cdb071 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
f7576963e6c06234ed6dd56829efc9b4dff8525c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
a35d569ca54918c9f4c079e7c46fa9d7dc6f1b62 vxlan: drop packets from invalid src-address
b724496bd3af72c9434fc1b4348149299930375a mlxsw: core: Unregister EMAD trap using FORWARD action
8532c1f7558eb28a3a4e0dc32aa08170f7ce301e ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3ce0eed332597a98c09649cd0083049e0fd5695f icmp: prevent possible NULL dereferences from icmp_build_probe()
2f9a98e015f94f59d15af3316e42cdba75914bfd bridge/br_netlink.c: no need to return void function
ac4613c780a6b96c4f3b5dd937d5284fdeae6fab bnxt_en: refactor reset close code
d0fc25f7763587e0bf4f6674c30b7dd10886cdd6 bnxt_en: Fix the PCI-AER routines
dc0b3814a5fb6d2a9556d683226c9678d5339b5a NFC: trf7970a: disable all regulators on removal
5d29459d051868349bcf140cc9825a76cd97ca2b ax25: Fix netdev refcount issue
e3c6c094e893015316ddf508517744a39ec23aaf net: make SK_MEMORY_PCPU_RESERV tunable
5cc53078d8a815680dee5e84ea669b50dc4c9d31 net: fix sk_memory_allocated_{add|sub} vs softirqs
eb4cd850d5cb3be82f152d4ad3b4c5544535b8b6 ipv4: check for NULL idev in ip_route_use_hint()
7e05004e2e744d177c65ac8e7c88073c80d9925e net: usb: ax88179_178a: stop lying about skb->truesize
4f68e112d218ff6d56b589d5a6f0b7c75c0ca08c net: gtp: Fix Use-After-Free in gtp_dellink
43ec88a3a0263c072d7e9efec5873be97535aac5 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
fc215c4f8ca86219067e41a9197275fd58d291ab Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
b8369d25bda4e8dff9ae086852e78775659dbc2a Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
1e38fa7f24fce18aff5b1133ccc82d4332b11ef3 ipvs: Fix checksumming on GSO of SCTP packets
c6f176feebc4b4ffe19234772f04cca605edf103 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
35c9eede5450264474cb8728f4914e7d883ca245 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d3083a3650d0a45191e7e80951bb19eacd212dad mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0b93b5357fb674f5f221ce7f62a616aa3c094b01 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1d42d0a2fa623e37d243db61752f8684ecd5b2e1 mlxsw: spectrum_acl_tcam: Rate limit error message
0b5f83b046a75676df02f695e5a8cfe78e5fcbde mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
169d1cbd357948040b136e84f072912301091946 mlxsw: spectrum_acl_tcam: Fix warning during rehash
1aeb024d55c3036020ad6b83f2ce462eebcee6eb mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
04bb5a8a3a1f6be36b3eebd0715eec7a0b0af403 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5c217d44d548f221a2832d3246df9d52f09cbbb0 eth: bnxt: fix counting packets discarded due to OOM and netpoll
8f0621728484cc89ae0f62429872c3c806baad7b netfilter: nf_tables: honor table dormant flag from netdev release event path
8d51c7c3a8256dd8dd1b0a23c0934c4610200e69 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8dae622586c8eadba1e4992e41144bc04378d7bc i40e: Report MFS in decimal base instead of hex
48e73abd236d5ac07d7d4f57cb2126b799712c29 iavf: Fix TC config comparison with existing adapter TC config
b64657b8989c48dcddae3f49ad34129343ad641c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a17eeaea7c91dca8ca24d6906d659a39f3d43f8a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
758deee01af48c96678e6fc5d03458334ba3cd68 cifs: Replace remaining 1-element arrays
c740ce144443e0c1bfbfcb0bf4b2cd97e5e1aad3 Revert "crypto: api - Disallow identical driver names"
2316b49725ff5edbda1720885907197293995020 virtio_net: Do not send RSS key if it is not supported
e82bd5cd7acf75b9571948b14057df718ec323ab fork: defer linking file vma until vma is fully initialized
69d3c5418dcd694c05cc13f0db546fa3b98bf5c8 x86/cpu: Fix check for RDPKRU in __show_regs()
53cebdbbb0a1adf39a420d559c40edcd5cb422f5 rust: don't select CONSTRUCTORS
19e064633bafd0c7652953c2b2eb8985907bf3aa rust: make mutually exclusive with CFI_CLANG
d8a8be0981e15e93369819ce09ddc126564d03f6 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
09c2e9172f2dcd4fc29d288f09825ecfb0e55613 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b23df1cbc3d5d2ea7257c86eb3e24783e235a143 Bluetooth: qca: fix NULL-deref on non-serdev suspend
6ea5b2e9de8393e063315b15d80ba14420ec28f5 mmc: sdhci-msm: pervent access to suspended controller
08a152e7c09ac123bb3359b89d789773a72e1d78 smb: client: Fix struct_group() usage in __packed structs
37b83c489cffe13e9f579f62ba6d4c2604014b33 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
18dd408325d61e6f8fed72cef2f52a3850d8960d HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
11ba45c603ef088d3eb061d989349b5ba3a2987e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d3168a9abfb31d070bb0f090c5e5e4ef0a0e9bec cpu: Re-enable CPU mitigations by default for !X86 architectures
8d4b3ed4dcd5f306d7e6d39c37cf275512cd2c36 LoongArch: Fix callchain parse error with kernel tracepoint events
aef2591b5dcbca95a33cb61e32444706c3e7c27f LoongArch: Fix access error when read fault on a write-only VMA
7705484954d36664247e34e736e0f2be264c7d10 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fe5b65cd4d75214338c58c4e6d56d11a8144b90c drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
23a04a59fb5f47f4d0b6dc7acbee92e5bb9ad837 drm/amdgpu: Fix leak when GPU memory allocation fails
40605efc16c2b57150560998addc3db4bafda537 irqchip/gic-v3-its: Prevent double free on error
2ae1b9448bf8e9a29ba0151c739bab73b8b1e2df ACPI: CPPC: Use access_width over bit_width for system memory accesses
d77f9d6e7643f7257dd70e0450155ceba4ceafd5 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
bcc60b3b26a6405ce59ea459defd5a86997ccd79 ACPI: CPPC: Fix access width used for PCC registers
4e0bb37a1b87791038e6c4058f52f2409b269c06 ethernet: Add helper for assigning packet type when dest address does not match device address
dfdbd6d8ea207f3bc3c2313d348cd47d8a3c5527 net: b44: set pause params only when interface is up
8b0c3fd4709517f90b058d763a79f6675aaad838 stackdepot: respect __GFP_NOLOCKDEP allocation flag
73d76662488cfd5cab560cee3c76442ef0105186 fbdev: fix incorrect address computation in deferred IO
26e7d62740a44ade3862b73ae437b918b029b2a5 udp: preserve the connected status if only UDP cmsg
93e58e87ad40c5b63a829a44ebc45648020c8abd mtd: diskonchip: work around ubsan link failure
ac73ae0906b7a35f8e08585c76c1ca58d96dfdc0 rust: remove `params` from `module` macro example
dd92cf66d351d770d37907e8b4b911826506a9a1 x86/tdx: Preserve shared bit on mprotect()
d5dc25a30d1c6092a87240067de09f85303f9fab dmaengine: owl: fix register access functions
6060a0372f9c5961c9ed49b1678f548586b2609e dmaengine: tegra186: Fix residual calculation
e0eeb4824416c628a04221592ae9b848382fe8cb idma64: Don't try to serve interrupts when device is powered off
8032919fc2ef03fc807c590b598d94181a9b7436 phy: marvell: a3700-comphy: Fix out of bounds read
a328e663b6419c62bbdf1359a79534543904ed90 phy: marvell: a3700-comphy: Fix hardcoded array size
1a7117e1af8d580bc9dcc67fa41d05890330ebe3 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
386bc203ad3af0136c942b2f7706fb84b3f712d7 phy: freescale: imx8m-pcie: fix pcie link-up instability
88605014bbf92effd06572beaf521e670d80afe1 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
edaa09b5deee81bc60d56c5437061047750bbdac phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
cfba9b5dea1f84c69fee96bd24e816d1744ef9fb dma: xilinx_dpdma: Fix locking
58bc3405eb89415b5f30ecb3c7db612ee27eb8cd dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
13a801b97e823158a760984151d9a6efbffc4d70 riscv: fix VMALLOC_START definition
a8632f0f58cef2f5ab4288ace5046043c292d2da riscv: Fix TASK_SIZE on 64-bit NOMMU
1abddd5cc446e1b573046de009183278d98ad5ed phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
eb5cd6f79eb859eb7a61f84bca1817dda10c4f5c i2c: smbus: fix NULL function pointer dereference
b1669a28b7c4173ed34efb977c4106e0e8903c4d bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
6361e8784596d6f821e978bac05e6e22abd2666d macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
efc5b933c514efd6b53073fc81ec44ea36cdf82f macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
4efb54194cf95aceebc2886353bb6153f43c9ecd net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
905ad4d027b1ef6fc1e7689510fd15a123ab8b0c Linux 6.1.90-rc1

--===============6321888163938695468==--
