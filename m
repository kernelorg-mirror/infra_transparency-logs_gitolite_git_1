Content-Type: multipart/mixed; boundary="===============5863894124376451277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:25:34 -0000
Message-Id: <171446913457.11323.5022197167193370328@gitolite.kernel.org>

--===============5863894124376451277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 27ed7fa0c8b4d79fb666e279f5e7fe3b0bc3a0b4
    new: fa3cd5b27dcca53c3df52b6cda405df1328288c1
    log: revlist-27ed7fa0c8b4-fa3cd5b27dcc.txt

--===============5863894124376451277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714469131 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714469130-dda84da7b8758c515ea914955ebabd958f8bcbed

27ed7fa0c8b4d79fb666e279f5e7fe3b0bc3a0b4 fa3cd5b27dcca53c3df52b6cda405df1328288c1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwuQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eKsQAJLg0JKKRrn+EpuzHUpN
yuWuAk3dg3+kCPZsQXcDZqqvTTgoXTyVn2sui//ebfGdB40Tyr67F9PJdWq8EvHI
74VxJWoshLCeJE++el4Wq1loXsqPwAFaXl5x9AX1HbxI0E/Ypmzd0NN4cO9TSCjM
MAbW1CGCWydxPK/JVVDnzGIZZmmU6agz6h8k+7Cm17XR99AAQbs93Wez+ZUt6KfD
4Tcqr4fvDXuMk/4NEWXc4WZtY8UrRawswiHKWwjwe/4CCCwoQgq7WTQXbdQ3vvZ+
fMEjS8VpS/CtV/pSfFlGq9pKOIzheg3NvrG/cLPXLWohmQKy696om/lU6BwF861/
XOJDs1Br0uY7e2rGeblBWQm1LSAwJIzn9k+HV/VBJnfuULqlAObAImonTRqHNYp+
V1hv/Co4uje/eu/MI4lHEmQjQkYckOZzEVlISg7n42XmI4lmpbeIORTVnAwxHvGU
Bxl5bkkc0VKnwZl0QiK+3/bDGKIvrKYdTRfngHNzzbCGsYVigftrjg2BeobhEOSJ
QC7muc9E+7duVe+3fPVECWoOSlqtreWoX/NTMr1coTro0GHtTZxkeQu8Xd2AkuZE
OHlSd7i4GrCMII2H+wV0qJ+mhDY3AbHcwXbDNEUo7ZrjTGgEIpU2n2AChDQSLxvK
YORn+lvYWcXVKwT/Wrmg9uZh
=4SbW
-----END PGP SIGNATURE-----

--===============5863894124376451277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ed7fa0c8b4-fa3cd5b27dcc.txt

ae30fe090294e1cd7ccee008c26c02b3aa0422e1 cifs: Fix reacquisition of volume cookie on still-live connection
387160ee2db435bdb9fc98daa4bee9d2479f18ea smb: client: fix rename(2) regression against samba
563c1e45d459ad5acbe48c8aa129b2c48c72891b cifs: reinstate original behavior again for forceuid/forcegid
a194b96c6ad850c0fcabe84e1ee7223c20f490f3 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
59b180c9e6a7b208864a6ba3c0ff4f627704bb17 HID: logitech-dj: allow mice to use all types of reports
7564697fe56f1c49d87dcb784f84d9d92db6d6c8 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
b211a9c1cc40e6c85f438a0e8dc94107f9efce34 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
955e81922d415965cf9826e19a78d54f5f14520c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
caba50b75c4b24e4b91f012c09f0d439e1eaf906 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9bcfe880f85398d9e48a0601622af9de029f49dd arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
6fda7cb3cca8623b44ffe25d57f818e5242ff631 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d3eaf7b2997ac9c20fb16d32c5c7c1c795fe154d arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
927f93d864bf18244c5855cac84058eb7e5a411e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
f96e0d4f440654c00e47360ae5289e10d210f40c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b1b2b5a8a31288e94874ffb4c7af5b62e496bcc8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
fd7bab28bfed24aa2aaa25202d815602e6820bce arm64: dts: mediatek: cherry: Add platform thermal configuration
9eb74bb722688d094ca56656120a41bcaaf909d8 arm64: dts: mediatek: cherry: Describe CPU supplies
8ae9a738f6f29085a6437e3599548fcd9e6719ec arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
1c14e74f174bac6dec7e9cc17ffd94f614eb1d31 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
e447cc6b8079b5aeae9b10773b258ed31891d988 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
f7dbe3abd9179fd0ca0deda9a83e6cc158336d9a arm64: dts: mediatek: mt7622: fix clock controllers
34abbe781bb6a368beacb5dcf82a73da54c342e9 arm64: dts: mediatek: mt7622: fix IR nodename
89ed083eeb8434485227d2fa0d06ef0e602ccce4 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
05443fdae21c0d4438603622cefdfb094eeffe89 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9d10d892fe839d0c550191e97f75ebcb76849eb6 arm64: dts: mediatek: mt7986: reorder properties
4c51d198c37181e5f545967979fe788e0015d724 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
b68ca49380abc6f379f24d9fa72e1a76bead6f21 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
dbef1cac56424c1bd6aed316f91319d4101c3560 arm64: dts: mediatek: mt7986: reorder nodes
6c5bee4cafaed2fe6d7bd58eac4c2f6c37633d16 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
bcdbd1ab733ec94cc4cfc6eddd98df1e2f83ba82 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3f65e30e533194df629ff8152bd07115d6031361 arm64: dts: mediatek: mt2712: fix validation errors
c2c7b1e3b72c9e788803e8726917f86e0e161ce7 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
55b9227f91ae86b20079466324a9c37d031b9d3f arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
0826022b3c0cfe321a738ddbef32e819ed95f09f gpio: tangier: Use correct type for the IRQ chip data
950b7a74aca46cc332ba094043abe2e7a1b17ec3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4a50834d65bcabe7d34d8e40ed7e1cc2fbc7c032 wifi: mac80211: clean up assignments to pointer cache.
3e08c6c524a1ee038180c75d68a4ca6fea83150e wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
7b80f41bd16af6d4b84b47713ef6cb078d0df7f7 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7e7d63e64dfc47999f1a21f3cb31e79fec7ff881 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c94b8a2fbeef61dc78b4af9388b7b5f009a00e18 drm/gma500: Remove lid code
80777face6a75dbf4e797c69f5029aa4b70adf39 wifi: mac80211_hwsim: init peer measurement result
f7df5c8af342015b63cac6d097cf30e1b866a855 wifi: mac80211: remove link before AP
e6fa595a8b65607e56edd3ce911901c187733397 wifi: mac80211: fix unaligned le16 access
5902581cac78ef362fd1b3f635fab189eedd53c5 net: libwx: fix alloc msix vectors failed
1e37858c3becbb581d1dd566348b917ea205bdde vxlan: drop packets from invalid src-address
f832902432b1c9c5c1c6fa709a47c350aa8ac21d net: bcmasp: fix memory leak when bringing down interface
d4b1fe2e979552413df0eef1967dea01d0c34195 mlxsw: core: Unregister EMAD trap using FORWARD action
837cf6b85b95ad41166e21d8010e79ac8bbe33ec mlxsw: core_env: Fix driver initialization with old firmware
170975abc19d4f0fcd5f4a1ff4fdf67e26522e0e ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
76395c4ed7d05599c0df5e39f3fc46dbc7bfcdce icmp: prevent possible NULL dereferences from icmp_build_probe()
2cea0cfa11a982ee6c80c17e83cd881af4f52c66 bridge/br_netlink.c: no need to return void function
5b248cb710a3dcc0a0578f7a9ee2958b9f0ef013 bnxt_en: refactor reset close code
b63e18c1937d7fad4657e78eb85e25ef729f997e bnxt_en: Fix the PCI-AER routines
6b92329b55be54299e9dd28b10f7e59e0635b83f cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
38380fbf058637923bd06099c3d3afd913ba133b net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
cdb596695edb7776f51ee551186684d565c58d0b NFC: trf7970a: disable all regulators on removal
d0447ff21cc464c0887c80bf68ef4e2a25919a1a ax25: Fix netdev refcount issue
0d59601bc491c0f4e2aa99f7fa42ca13753d7307 tools: ynl: don't ignore errors in NLMSG_DONE messages
01a9166936fe72a313d2580f76f3b48e32122866 net: make SK_MEMORY_PCPU_RESERV tunable
b390284a53c20dc39cd216f541269f74c54b51dd net: fix sk_memory_allocated_{add|sub} vs softirqs
d698bca84d733732351b97861dca5b00042d8d5c ipv4: check for NULL idev in ip_route_use_hint()
e1702bb714da188a429517de04d0687ad06b9cbc net: usb: ax88179_178a: stop lying about skb->truesize
e9aed34a5d6920969e8c327bc8e41e49345e91d2 net: gtp: Fix Use-After-Free in gtp_dellink
bdd428b2d55eee949445beefd0da09eee864c228 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
3a4b21060d09384fc42e07eb67ff195233ac545e gpio: tegra186: Fix tegra186_gpio_is_accessible() check
e6c3cdc2620669988b2f6a73349e0cb3d02951f2 Bluetooth: btusb: Fix triggering coredump implementation for QCA
a9133bdd7140820c2180112af83f4a3251957f56 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
9e9fb7e3ac0e7493b8381ec00832452efbb3818d Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e97d80aaabb3c941608b540a29214447c4c9ab72 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
cfab4e1048cdb9acd8fcfbcdbc7fe24778fd0984 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
237e2dba4e655527afe2d108311593c301e5d2d9 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
7561042a64b5850d41e856a77ad9f86ce5bcccf8 ipvs: Fix checksumming on GSO of SCTP packets
eb3d00958b1b1e2481727d8a284f4b893bbd1649 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2f004a1a6ded7f6f0a135dfe52e6a1f5c5ccd137 mlxsw: Use refcount_t for reference counting
2885097a8a82260bd82e9ff98030e284ee236820 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d2fdb7d75d09bf4b1566a2cf887b5a1dc9f7704b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5c11a4ad6d9ec0cfb85ec26e4b0642bc6b78bd56 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4c771c97a645e24fa05c18b5aa59858de899bac7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8e86d986ddf52dd50dae59504f2c395c20bfb6ea mlxsw: spectrum_acl_tcam: Rate limit error message
0f141a05c306deb75af929e32eb4509e5489b10e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
568e2f66633b34924241cb6872182bda9b23b4c7 mlxsw: spectrum_acl_tcam: Fix warning during rehash
d58daf61ef3f6427be1180464acc63849c812a46 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
339e4a55e8edd8658f1be35f4395542fc4dd9b7f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
09b54aa452c8ac8bb2c8dd81f28906d8e598a031 eth: bnxt: fix counting packets discarded due to OOM and netpoll
53649e2dbdf5054d3ab7224e8f94638d01208488 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8432fc61a7697f8cb64e84ee4ec71bdcca4f3705 netfilter: nf_tables: honor table dormant flag from netdev release event path
55dc2692c894a446c459426839bf926348177c5b net: phy: dp83869: Fix MII mode failure
10eabb0b8d3d211df5a6eaf145d7c08620b094d0 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
c714921890a8d5a17116a9f736f33c4b9431d713 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
dccec5545bc0d9ba3a56ed1384ee2894a123238a i40e: Report MFS in decimal base instead of hex
c92aecc8058eaeccd32252defe12dc09a3a30095 iavf: Fix TC config comparison with existing adapter TC config
13360e1c7fb2f7f41d77c63cbe01778c0f7cf78d ice: fix LAG and VF lock dependency in ice_reset_vf()
d52ff4a44f07aa4fc946b35bb02ce88ee7fb028d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
67eacc0c2cc1a6b1f1e18adb7884d033f387f4d1 tls: fix lockless read of strp->msg_ready in ->poll
78125bbd55668e1b2b049783a34725c08eb5a80a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
de5a6aee263582e2a8ec5ec76b7e86bda7e4d66f KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
c4153c0e653d06da77ac8debb11f98fcbffe950f KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
9aea128f6229eb844c8be2a943cc755f1c01bb64 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
114cbdc1186d83a63a5d538d0148f8bd83c3868b mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
e45544fc1c7793a65216b6daa73f742b00d5220f drm: add drm_gem_object_is_shared_for_memory_stats() helper
42a62a00c97a20e52b4ba3dd3fd8378b0fdb9460 drm/amdgpu: add shared fdinfo stats
66a8cf3624489ee9c0c72bb35772612c9cf3cd08 drm/amdgpu: fix visible VRAM handling during faults
e61bc24c757ead690a7d8132247baf5f27aeef07 mm, treewide: introduce NR_PAGE_ORDERS
61bc8f3c474132471b6b77fc826982ec10290c41 drm/ttm: stop pooling cached NUMA pages v2
3bd08d39eac5daebab1d0ae0ba33f4fe36790e79 squashfs: convert to new timestamp accessors
a25c6c741662d6eab73adac120e6bdeefdf62511 Squashfs: check the inode number is not the invalid value of zero
c2ee6dc7075a5eeaf5682919a6845b63ee507fc3 selftests/seccomp: user_notification_addfd check nextfd is available
5ae001687e6b2d2b0f231a5789f5ba2ea696666b selftests/seccomp: Change the syscall used in KILL_THREAD test
4f623ae1f277ca2cefb9080c6767960caa5b4b19 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
eb33397bcb32498fcd84c249fbe64b7b08c40258 fork: defer linking file vma until vma is fully initialized
6d10a2a002336a2f8e4c88e2d692e0d651a13fba x86/cpu: Fix check for RDPKRU in __show_regs()
402d8fb8168dc8441c1b6ecce89e8ca14f44ac8f rust: don't select CONSTRUCTORS
56286e4c5c348fe0296edc3308ecfff961b57c7a rust: init: remove impl Zeroable for Infallible
88885ab5df5cea7cd5db3ae672ce35f9eccb7632 rust: make mutually exclusive with CFI_CLANG
7540ba613f830b368648cafa52d2ac5bd67ffdd1 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
8355b2a24f6fba666233204296d00ea1db796ec4 kbuild: rust: force `alloc` extern to allow "empty" Rust files
1bf4c4b0dd53ff278d5fe7d6b6502fc3539c2f80 rust: remove `params` from `module` macro example
712e747bc8266b0da6ac4353f9ae7e3b25167aec Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8330d3e7a32f64c9f1fe3e4359d2dad071352ae6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
58ce8c3dfd887b22848e05fc92e1a497c4b6caa9 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b4b2ab557c389ce6a67f907c820e5d3aeda92254 Bluetooth: qca: fix NULL-deref on non-serdev setup
a04fce2f1986ee8e9c9a538ed37c15fe68115c80 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
9522a9389838c92adb92cedb888ac908d45e06b7 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
7e4bcd44ba6b30da1bbe9f668d786472a6f3a7d4 mmc: sdhci-msm: pervent access to suspended controller
b014b71dbf94fdb24fd67e1da058b05f8c938047 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
2ae8c7efd15b9db94f741bacc67a7eac034fe295 mm: support page_mapcount() on page_has_type() pages
2d3fe7243119c4290f052a52653cb45404886c81 smb: client: Fix struct_group() usage in __packed structs
6882a526bc9ccb6b37d6880c22dd21d022005f74 smb3: missing lock when picking channel
8b251328cd9d1608a18632630f8c26d7808e3802 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
bb945fbcdd1294528eed41a402f2b8503e26da54 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
12d1fed4283f5bab908713c661ed26ff0f8c2f5a btrfs: fallback if compressed IO fails for ENOSPC
56106123eab8a220cd128058e0711c001a58a010 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
06cd14fbc4611cfb95ff1d340ea9c2f63686e304 btrfs: scrub: run relocation repair when/only needed
86f0d973c81e0fb812e9d036f718c545062760b9 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
c990685cc52f5df4e9a27e910632097e5bc27aa1 cpu: Re-enable CPU mitigations by default for !X86 architectures
890db9cfc30e8af23a3699042028d2b46976a61e LoongArch: Fix callchain parse error with kernel tracepoint events
7cdf1966196572eca612bac20f83575c37e2ab3b LoongArch: Fix access error when read fault on a write-only VMA
8761a4e0de31ab6f9a132e0498e046901c24947b arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
f5e4dd21ae6199463764d517ab0b39da1a3c3aa5 arm64: dts: qcom: sm8450: Fix the msi-map entries
b3a179dd567b07a301a62ca33d0a7a06a86761e7 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2828aaac89fb0b02209699ae25ee764a7c0eee89 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5746a76784b3baf544955134a42b0226f5c2a057 drm/amdgpu: Assign correct bits for SDMA HDP flush
ba0c6a134f5b06912e9ceec909077c2f996502cc drm/amdgpu: Fix leak when GPU memory allocation fails
0daf54539c1b05493a42c67ebf663c6002256d90 irqchip/gic-v3-its: Prevent double free on error
052ba21aee7c355b252b01a464f613a22e7f8639 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c08cd85bcdc337771d845909921f951d93f519f7 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
94cbbb4da79397c5c070e2de8b4027dd3f94daa0 ACPI: CPPC: Fix access width used for PCC registers
3f902948d408a14ad25b5244da2abc6ab1c0a69f ethernet: Add helper for assigning packet type when dest address does not match device address
65f86c9e946ea8fff44a7545a04701292ce68dc2 net: b44: set pause params only when interface is up
b74600921c0ea69733ea4d2ffedd570bae8954b9 stackdepot: respect __GFP_NOLOCKDEP allocation flag
0afe21f0b083a694ecb43b56a2350eb907166fba fbdev: fix incorrect address computation in deferred IO
3cce9bf6488b5c70888f5e2527871ffb1ab63be9 udp: preserve the connected status if only UDP cmsg
ecc1b0cc5466c0799c993a10dc979b5bea99d23b mtd: diskonchip: work around ubsan link failure
4a8a4388ceadd8de6d9629d69c507d55bbaf391d phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
da551af061fbcdae8e443fb1687376f220353417 phy: qcom: qmp-combo: Fix VCO div offset on v3
974887ee03da392976392a8969477dd005f44b5c x86/tdx: Preserve shared bit on mprotect()
f5ead25ebb58d574c6917dd196de137e561d2620 mm: turn folio_test_hugetlb into a PageType
855470338befa0d83b42bf5dd4fe34838a6f510f dmaengine: owl: fix register access functions
b876c9a77fac6157b13d7eccb159ace271b6509e dmaengine: tegra186: Fix residual calculation
774019f4fe7cb477ca80175d3848900f42049377 idma64: Don't try to serve interrupts when device is powered off
6885eb7df37d40f2b09f7265493c0016d9a8d2ca soundwire: amd: fix for wake interrupt handling for clockstop mode
7bba4459ff99db69068090c5ad586d5e4fbcbc3b phy: marvell: a3700-comphy: Fix out of bounds read
8b50936299710cdbff5d001ac9e2ce99c4cbab78 phy: marvell: a3700-comphy: Fix hardcoded array size
1bcabc8d4dd028f21cf835461203b5f8bce7f313 phy: freescale: imx8m-pcie: fix pcie link-up instability
ba6a5c219723f5cb56cbf91f4f6b70cf15f4f4ff phy: rockchip-snps-pcie3: fix bifurcation on rk3588
7dc7621cf73e41e2b60e14c33ba28251bfb4196d phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
ee662f52c33af9c9954884a40858d5ced79adfcf phy: rockchip: naneng-combphy: Fix mux on rk3588
86589559dd241542ba539908f56346451071c7cc phy: qcom: m31: match requested regulator name with dt schema
02cae43033799ec1cdb6f55d0877ff3b42bd29b1 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
880b8c281c69c0a3913c7a43dd022dc28fa0cfd7 dma: xilinx_dpdma: Fix locking
5ed909ec79d967dfbee0a02ea705599fcc375ff8 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
7224d2fe5fecf349d34439a460314b5f5a20bb5d riscv: fix VMALLOC_START definition
c0e7c390ac2aa61b42bc6a2f4f3bfc555faca345 riscv: Fix TASK_SIZE on 64-bit NOMMU
f8c82b7476ff04b82c88dea127e5a7564f5ab793 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
6b294dfd79dc6fcec9ce2e5d3a086de4e5027d9e phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
a6cf76530cb64b54b751826efb5b2ef7c4e7e55e sched/eevdf: Always update V if se->on_rq when reweighting
af42b196594bbd7c68b087ff7a8d44fb10705260 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
b80a34d3e450750f99040d082e8ac3d6b976cc0f sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
80a23c0e7277327bc78471754b1598d7b148e6b9 i2c: smbus: fix NULL function pointer dereference
1fde4b8d81d9556ee5643ce0e5c5418b72cd3fea phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
c24cd1fa7e2b962f8ff723d17a732398251d605b ovl: fix memory leak in ovl_parse_param()
cec0f8f8863694cb5d26df3cb3fd8d962130b7ac Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
870b0be54d884f31f55f5f1a0e6b77f18b777b13 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
545eab742e87e48ddd7a405d85261fc314c867d4 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
dd45b4dcb48986f61d66aeb67d8701649948b71a net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
71bc277f35634ef056bb7c8efbe576d36d217441 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
fa3cd5b27dcca53c3df52b6cda405df1328288c1 Linux 6.6.30-rc1

--===============5863894124376451277==--
