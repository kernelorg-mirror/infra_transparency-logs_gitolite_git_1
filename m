Content-Type: multipart/mixed; boundary="===============6043623250947069149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 May 2024 05:20:22 -0000
Message-Id: <171471362268.3916.15694204349178308179@gitolite.kernel.org>

--===============6043623250947069149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ba5daf9b30e7a60335ba59f85a0d611008aea025
    new: a2c9c3581a75382ba468ba865c9d31c60cc884b3
    log: revlist-ba5daf9b30e7-a2c9c3581a75.txt
  - ref: refs/heads/linux-rolling-stable
    old: 4d617ac607b90f47c8db58ac6da7ec37b0248921
    new: 0a1118f6bab292f82acec13c0b89b99d7501298b
    log: revlist-4d617ac607b9-0a1118f6bab2.txt

--===============6043623250947069149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714713621 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714713618-3a2d019950bba7ca465817170e7c2142f8108d7f

ba5daf9b30e7a60335ba59f85a0d611008aea025 a2c9c3581a75382ba468ba865c9d31c60cc884b3 refs/heads/linux-rolling-lts
4d617ac607b90f47c8db58ac6da7ec37b0248921 0a1118f6bab292f82acec13c0b89b99d7501298b refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY0dBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BfkQALzXrJRnUs7IQZXuZhQO
Q6doSmrYCjqiUPuKWeoX+c2yPyEjs+dpdJ8YtsthTPszLbOkS9xK86b+nsFtZn+e
hyCmdgme6uZEbigLu6ePARG3VZ/LVhDbJCsCV+1C7tWNcuLqzLqCI05paDHhaMLY
Ff4AV/CD88/43h4nGIRvIk3ZAiBi4zEmt00A4SAXAguCPan/d90oxXB5o+iAGaJl
qtI6bQV8jkmYG+1lmlVOZGJoOzd8Ljtca1Z0ZOki6BBCzze9MscdiuxROBwb006a
O0OLBE0BO458zjHNMCcxB52bdix9GDjJENlQ7viENjjLj5n9Y/bpPJQBNiSBUWCt
hs4FzojXz0eq5tsEH1Ky66+WadOarZgq1Jve+6ZJ89tOuss/IcX0AgHmSjZqITs2
0TCIpGV0PF1jePz875Nb9wi2SUGInrb4g7Mn6OYO+RaWK+L31F2dKk4Ka6nIz+v2
98Ct3NfeUujOi94HXbYZB77TJeBL2QrDZG5eGyCdRIv2VCU91m/elWZ+gzYKSVBu
PLRcpkv7XqPfanJbcBMgf9DYieLszKLG6LZMG9WGSCvRfqPqo2hVTMt43WWwms6K
qwI6INoeIpaEQYJSMdRAmBHrbex6dlUm1aNzSmWLOwb1By/0qJHxgS/GOs6GNWdB
XY5G2un7UcgSOaKgY6K6LObv
=ci2d
-----END PGP SIGNATURE-----

--===============6043623250947069149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5daf9b30e7-a2c9c3581a75.txt

4a5c16d06593981e48e760f76f09f3fecaf14a1a cifs: Fix reacquisition of volume cookie on still-live connection
551496743a5704dff0ffb3e8e0cf0e7211b07941 smb: client: fix rename(2) regression against samba
fc1860a1bf6cf0caae4d92ba14c7d99260852db4 cifs: reinstate original behavior again for forceuid/forcegid
b7e3f0cbe1d79829497d82a9d4b86f9dca0b4b30 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4fb8d6e8e26cc13560d92559cf0d8957b269d214 HID: logitech-dj: allow mice to use all types of reports
82fe6445df8b44e44a612ba50351565d58eb5f53 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
5fa8b9f97b9c2a597d8242d3a2d4070020b2fa72 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6eb4c12f1152fe319fb2f7f83c82b3e100cd0583 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
11c51d2944dff7bc5ef194e440b9b1973b0aed7e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4142a160b08c38aa877a1238a72cec336662375b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
88b162518b8684cee1344c59b3fc66fc087dc19e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
550ad9aa3ac91dec3cfcdfec38df0625e9a0bef8 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
346ffd2d39c89d8a3cf01024b85476319a3380fc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
49785030e34f47f7a9de832336d95f5a5b036c67 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
2928d2baf24ebf564f8c5d843b12a11da068501b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a61f1a5799606886592a355425d803e0dcb87c22 arm64: dts: mediatek: cherry: Add platform thermal configuration
0c29f85ad1d74778b6e2a78a4b651a1b79f50cce arm64: dts: mediatek: cherry: Describe CPU supplies
9d0b70b5b2b5163ae2da29bce32561868ab92ba9 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a594104da204a74ee8ec76e5485944726e8dd6ab arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
13f40798f1a7873353dcb55812f37b4c9d034ec6 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
837f0b9ae29ef45e1ecb5ec18bbac8c032a5989a arm64: dts: mediatek: mt7622: fix clock controllers
999d7695d85efbb3ff42f15be90748bc451b6e66 arm64: dts: mediatek: mt7622: fix IR nodename
847afa33a2be473b94a72d8ed3de111644d0ef19 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7327c4f0884c330b7332bfe5ccac6a463d1f0995 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b626cfb65159df7599fac6af6aa376cc77c010cc arm64: dts: mediatek: mt7986: reorder properties
b42af715c014c0644348b8ba2d6400446c240672 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
76bb245892ceb689c9f3288c63ffa2a6ea7f8c7f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5a3aa5df86633187e0527e33d358f90e89f07738 arm64: dts: mediatek: mt7986: reorder nodes
81559c9de353e62e9efe30c33682ac3d005dfc5f arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ed427ce58d44db9823f908c8d56c105c26fbff75 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
ff3e2ca62bd7c44638285ebea3d9560f812c193a arm64: dts: mediatek: mt2712: fix validation errors
9f9d12a8153a9f301a5d03f17da3e220895dc50a arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
4de13788ee6010d28f502053a6719f72fc778062 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
37e204285732fc26a4b1416bafeafc5b2165002e gpio: tangier: Use correct type for the IRQ chip data
80ea4ee9f99c28d150ab376437e66c04d4769863 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1ba4d2adf1aafb3917d4cdec314757e96cbca634 wifi: mac80211: clean up assignments to pointer cache.
154be74e589cb8b8e44ceeab3798e072e0a11b9d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
2565820d72ee2183e7f0531c1b48c8d870b8af9c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bd7e8e5f30316b975a0fc084157b4caca8fa8fac wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1960e9e9c215ab6d15af638ad3c769cea0acf17c drm/gma500: Remove lid code
115cd0965446ee98089095664a025ba069559223 wifi: mac80211_hwsim: init peer measurement result
83a137e6a27398ca5ea3cb54f2fe948165ec7a13 wifi: mac80211: remove link before AP
21221985378d224598c66fceac2645b8b6f3111c wifi: mac80211: fix unaligned le16 access
3ccbec645debc15c797b154d4ff1b9acd30f23d8 net: libwx: fix alloc msix vectors failed
b5fa073ae9da6d64cf2a2505ba5d1f28b53207f9 vxlan: drop packets from invalid src-address
09040baf8779ad880e0e0d0ea10e57aa929ef3ab net: bcmasp: fix memory leak when bringing down interface
ac60e9041177a550831281d58a3eca878de81836 mlxsw: core: Unregister EMAD trap using FORWARD action
94346efd78e86062f4b0b74a9764c4d8590098c4 mlxsw: core_env: Fix driver initialization with old firmware
1fb855ae29c07f03a1ad52b6bc518541c9aa5fc6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d68dc711d84fdcf698e5d45308c3ddeede586350 icmp: prevent possible NULL dereferences from icmp_build_probe()
7e8e0e0ea4a20f8bdbf7a96feaaff123be37d4ca bridge/br_netlink.c: no need to return void function
96ef6582223a6ec70a360673b4ddfa5b23c4518a bnxt_en: refactor reset close code
e33625b9b598eb8b0b0beace463009d2bfbf8072 bnxt_en: Fix the PCI-AER routines
b50bb503922320c726006947b351f5dc037eb2ba cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
0142cbb87cf6f0565d704feff4f63b371790a83f net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
cffee39d36154e2f62247b01f3ec6f450b311d84 NFC: trf7970a: disable all regulators on removal
4fee8fa86a15d7790268eea458b1aec69c695530 ax25: Fix netdev refcount issue
6a65f015ee4850f588b1afe9e82569a736a4e696 tools: ynl: don't ignore errors in NLMSG_DONE messages
fe1e83811c4f3eba1f202572a89e968d9d2a433d net: make SK_MEMORY_PCPU_RESERV tunable
5e53816d0f879a64ebfe3fdd8c81c2129c14d8a6 net: fix sk_memory_allocated_{add|sub} vs softirqs
8240c7308c941db4d9a0a91b54eca843c616a655 ipv4: check for NULL idev in ip_route_use_hint()
209967f5f06e76ee0536eea1aedade11036eed01 net: usb: ax88179_178a: stop lying about skb->truesize
2aacd4de45477582993f8a8abb9505a06426bfb6 net: gtp: Fix Use-After-Free in gtp_dellink
2497bebf3110190c64677c4d4236577cb767bc7a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
e4ce6ebc6ea145ac91e2424a376599374925a57a gpio: tegra186: Fix tegra186_gpio_is_accessible() check
190d33b0a6344357ac629225b6077fda8c82af45 Bluetooth: btusb: Fix triggering coredump implementation for QCA
62e3a7cbd8e667593686399daa793218469f392f Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
882d614ac6bf666c5aae09947426ff6b3caf7b08 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
80dfef128cb9f1b1ef67c0fe8c8deb4ea7ad30c1 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
1e9a69f247f97eea96f019afeacfd127da31f87d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
cd212ca265b32cd48ef8889c94fc859c2d2f874b Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
36054132dfb0b05e0bf5628b6a805827822c4441 ipvs: Fix checksumming on GSO of SCTP packets
eaa5e164a2110d2fb9e16c8a29e4501882235137 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
99a9e7fbaf7fdcd9dbdf264b8868bccb4d8b339b mlxsw: Use refcount_t for reference counting
79736f57da3ca9629d5a2f647e6d375bd2fef0b4 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
136fc524eccd0a6a694313eca56fe8c0fd5cb3e0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
feabdac2057e863d0e140a2adf3d232eb4882db4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
311eeaa7b9e26aba5b3d57b09859f07d8e9fc049 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3da432f3a3d3cb04a2e46b25363867bbb68d7d25 mlxsw: spectrum_acl_tcam: Rate limit error message
0ae8ff7b6d42e33943af462910bdcfa2ec0cb8cf mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e890456051fe8c57944b911defb3e6de91315861 mlxsw: spectrum_acl_tcam: Fix warning during rehash
ab4ecfb627338e440ae11def004c524a00d93e40 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
de1aaefa75be9d0ec19c9a3e0e2f9696de20c6ab mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
62041d20f92eacddec4c9ec359757332ec5422bc eth: bnxt: fix counting packets discarded due to OOM and netpoll
cf1a368d190aee3661c4a00138745924b2cadf42 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8260c980aee7d8d8a3db39faf19c391d2f898816 netfilter: nf_tables: honor table dormant flag from netdev release event path
9dfe29373391455f914d995dc9d901a10ea94247 net: phy: dp83869: Fix MII mode failure
94b00cd6b89b9acf636a7437372359f603db6087 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
8d6105f637883c8c09825e962308c06e977de4f0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a91892696f58799972b11490f972ad3588241606 i40e: Report MFS in decimal base instead of hex
2f7cc2dfc15999e8878b7689d172053b57fb3ebb iavf: Fix TC config comparison with existing adapter TC config
740717774dc37338404d10726967d582414f638c ice: fix LAG and VF lock dependency in ice_reset_vf()
77df3da37d420789059374c96faac9e7cf40096c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4e40e624961a9858ac1412693987bb191ca5fe34 tls: fix lockless read of strp->msg_ready in ->poll
753a277ea0862a6b8091c38710e5217fc0e46604 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6393087d931d055811ed69e85c5782f4b982be0d KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
67d2212b6b89317e6f7ecfcf2bdbd1252a6584ef KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
49db746d39887287d8dc4ff76d760320388e9eeb mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9e898211704cade0616fa876108d366f88a9624f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a4ae24cd04a8e2c1f61586a2e129b1cbd44a78db drm: add drm_gem_object_is_shared_for_memory_stats() helper
f85a55fb87c2ee58e957b9c828aa70306a759d8d drm/amdgpu: add shared fdinfo stats
4c5eaf0cad27a66c4788e0603b9f7a68df83a947 drm/amdgpu: fix visible VRAM handling during faults
ded1ffea52132e58eaaa7d4ea39477f911796a40 mm, treewide: introduce NR_PAGE_ORDERS
ab65b0cf0324b6dae89cfc9c7d9625e591b24e43 drm/ttm: stop pooling cached NUMA pages v2
331b6339c4853ae7dda1a7ae6bbd06d4678304e0 squashfs: convert to new timestamp accessors
be383effaee3d89034f0828038f95065b518772e Squashfs: check the inode number is not the invalid value of zero
003af8c23fca24ec6ed5e6cd7a8176b1d27c7357 selftests/seccomp: user_notification_addfd check nextfd is available
f4b1e2cc9fd4c87adca18cc5efa0470c8d976c51 selftests/seccomp: Change the syscall used in KILL_THREAD test
612fbf658803dd19d49bcc66e7bbfdbe9b6981ff selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
cec11fa2eb512ebe3a459c185f4aca1d44059bbf fork: defer linking file vma until vma is fully initialized
3b1ce482e2e669fc8093035e9a9fabd7e6ff2289 x86/cpu: Fix check for RDPKRU in __show_regs()
37ca196aa4d8aa5529f44d776051b3c249f764ba rust: don't select CONSTRUCTORS
c34a8052afe5f0250d443d3f4ce56dafbf9cf8a0 rust: init: remove impl Zeroable for Infallible
3a9337459645c189a692be0c78bc8a6e5649b7d2 rust: make mutually exclusive with CFI_CLANG
2eed4381ee41759f29adc7e235b91e8978f8e948 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
4805d764f9041799a559dc2b112f227dcd26d599 kbuild: rust: force `alloc` extern to allow "empty" Rust files
ece94c74e4bfd91e1b7b61e3ea4fcf95d3d9b4b2 rust: remove `params` from `module` macro example
4eb706b1b44318f1ba7e96b8d20fdf74a9ae4466 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e0813f22c30b685942a46cb544e4c776b83dea3c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6b47cdeb786c38e4174319218db3fa6d7b4bba88 Bluetooth: qca: fix NULL-deref on non-serdev suspend
67459f1a707aae6d590454de07956c2752e21ea4 Bluetooth: qca: fix NULL-deref on non-serdev setup
87fc30db0a2bb300de289dae7c5579cc27a3cbbd mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
f6c5d21db16a0910152ec8aa9d5a7aed72694505 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
56b99a52229d7f8cd1f53d899f57aa7eb4b199af mmc: sdhci-msm: pervent access to suspended controller
1eb691e806e7be10b4f58575ab91f1481ee836a1 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
92abee9c420182b33b6741ecb77e56b85901c69e mm: support page_mapcount() on page_has_type() pages
39ad3d61d23e099a93687f63eeb5a8402e0f7be8 smb: client: Fix struct_group() usage in __packed structs
0fcf7e219448e937681216353c9a58abae6d3c2e smb3: missing lock when picking channel
699f8958dece132709c0bff6a9700999a2a63b75 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
29e94f295bad5be59cf4271a93e22cdcf5536722 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5e2239fef688d59363d099e90039bd274121f38c btrfs: fallback if compressed IO fails for ENOSPC
73aa8ea03ac94d2b46a41ceca7d71651531231b2 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
e498cc00e6b7e4a0704e13d5346b922bf7510e28 btrfs: scrub: run relocation repair when/only needed
3a63cee1a5e14a3e52c19142c61dd5fcb524f6dc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8292f4f8dd1b005d0688d726261004f816ef730a cpu: Re-enable CPU mitigations by default for !X86 architectures
2c733bb795dded51e09b397a4afcddd08eb8bb27 LoongArch: Fix callchain parse error with kernel tracepoint events
c15b5c6fabcbfcde904c157fd34043d055617996 LoongArch: Fix access error when read fault on a write-only VMA
93cf1e2e32d21aa8848bcc13553574d785b6b598 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e64c81111fe9480be73034828df1826c8e4c678c arm64: dts: qcom: sm8450: Fix the msi-map entries
9b338b25b388f477beea902dc351a990d3f2bd3a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b33d7aaa2d3d1bef20fd5d9ab0d1776376fc98b6 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
65356a1cc49657b2fc833489d226053fa601334a drm/amdgpu: Assign correct bits for SDMA HDP flush
d7d7284c2a7c67ea5f07eb28d8c2ea0f3ee4b86b drm/amdgpu: Fix leak when GPU memory allocation fails
03170e657f62c26834172742492a8cb8077ef792 irqchip/gic-v3-its: Prevent double free on error
1b890ae474d19800a6be1696df7fb4d9a41676e4 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6a8fda8a7339072419aa191f95e5bb0c333b98a0 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3ecf2249e6e43f397a0786a00c1f7ef349655da5 ACPI: CPPC: Fix access width used for PCC registers
ca958a1b1552bd6eb24a8f85e290afb1b6099ea1 ethernet: Add helper for assigning packet type when dest address does not match device address
fefe98d3afc49cb25f2c56bf59b3a2465b165219 net: b44: set pause params only when interface is up
b2916e14bd5c5312d84423b9176c51b461f6baa6 stackdepot: respect __GFP_NOLOCKDEP allocation flag
8986ea3539566a19cb98eeb757fda9182c2a7902 fbdev: fix incorrect address computation in deferred IO
1d2809e5d918150f326ac689b3968086ddacba8f udp: preserve the connected status if only UDP cmsg
db4ecbf8ee43f949cfcf1d08862e21499037f799 mtd: diskonchip: work around ubsan link failure
c219ef43672df32b479530b3d301b06ef3544ab5 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
2b56188d9bfbc0fe8c39eb4befdf2efc842c15bc phy: qcom: qmp-combo: Fix VCO div offset on v3
25c5f2e05e8e3ab32502ab4a7fb32d99e0663374 x86/tdx: Preserve shared bit on mprotect()
2431b5f2650dfc47ce782d1ca7b02d6b3916976f mm: turn folio_test_hugetlb into a PageType
3053b681b6782969f92bdb6c2a4da32151f7f74c dmaengine: owl: fix register access functions
6e98921f6f2f1be03055bd7eb201c17761d40fc7 dmaengine: tegra186: Fix residual calculation
4b80c0260bdef40894d9efd75ed08f393fd39a0f idma64: Don't try to serve interrupts when device is powered off
935d4c7cdc56a1818fc7d2ead1af6baa7a83ab0e soundwire: amd: fix for wake interrupt handling for clockstop mode
610f175d2e16fb2436ba7974b990563002c20d07 phy: marvell: a3700-comphy: Fix out of bounds read
73e4d4f6f7e23b8f1713f2d851dc8e484aa6ea42 phy: marvell: a3700-comphy: Fix hardcoded array size
78fe49bd4259f94048d7205ac6dca4bb9084b4b3 phy: freescale: imx8m-pcie: fix pcie link-up instability
d3d3723d70c1a07872d6235162b140496937d689 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
743cf2f19d96c2ca4cefd4fadd5a31b3681d56ac phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
1da7f6abd3baeeb654f66bec196e5c9feeec3402 phy: rockchip: naneng-combphy: Fix mux on rk3588
0e532b993a0561e2009d02f78f6cfe5a16407a0d phy: qcom: m31: match requested regulator name with dt schema
758071a35d9f3ffd84ff12169d081412a2f5f098 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
8e3c94767cad5150198e4337c8b91f3bb068e14b dma: xilinx_dpdma: Fix locking
f976eca36cdf94e32fa4f865db0e7c427c9aa33c dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
e4c881d2127c0bb846fcab4656f2e410fe91cb95 riscv: fix VMALLOC_START definition
a0f0dbbb1bc49fa0de18e92c36492ff6d804cdaa riscv: Fix TASK_SIZE on 64-bit NOMMU
b008e327fa570aca210f98c817757649bae56694 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
73224a5d2180066c7fe05b4656647601ba08d588 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
dc21662b5b3430d405fea5bb0d30eda4e85a59af sched/eevdf: Always update V if se->on_rq when reweighting
2cf53d801da728968b762299068868c13478df94 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
470d347b14b0ecffa9b39cf8f644fa2351db3efb sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
e3425674ff68dc521c57c6eabad0cbd20a027d85 i2c: smbus: fix NULL function pointer dereference
3caf7f49f10fbd3aea7158a6f36b8bddcbbc971f phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
be9857a4d280bc5d6f9fdfc134918a7f13dda9ae ovl: fix memory leak in ovl_parse_param()
bbc8486eb230ea29ded9982ece744a4b6640662e Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
ee5dde3aa2fd887a240146a000075a72eeedea04 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6c3020dc817f8d08fc0ea48dd004782e7c204d92 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
57c34bf73128e25823354f41e9f845dc9aa1f3c6 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
15aa09d6d84629eb5296de30ac0aa19a33512f16 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
5697d159afef8c475f13a0b7b85f09bd4578106c Linux 6.6.30
a2c9c3581a75382ba468ba865c9d31c60cc884b3 Merge v6.6.30

--===============6043623250947069149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d617ac607b9-0a1118f6bab2.txt

89b9cd40128769f5de15c09fb99ab1ff10a82750 cifs: Fix reacquisition of volume cookie on still-live connection
9055500f3b2ea31a8780b9f0bd53ad440f85e0a4 smb: client: fix rename(2) regression against samba
eca7aaaa9e7307ac1d7db69c38acdc99ff8ce8c5 cifs: reinstate original behavior again for forceuid/forcegid
44e0bcfac8ab0d61b41428a9cd0be86cb24c22a1 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7610ba7ebbac69529c5f391132e584110c77f297 HID: logitech-dj: allow mice to use all types of reports
02cc03bd853a7a3c5db96d0ad0ae898e13a45b41 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
fe495e3df535f477c080c1bfc6211101eff1d0c6 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f52ccfe26e20345cc0f11b0e7322ccb5d4359e9c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5cadac480afc6fc4611279ed40c33a5aba06b6f6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
19f446f782504866aaeb53417fc3a3304565c7a3 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
88214802011697323a51927b0a30400a67486680 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c57d4a81fc2f8f0d8ea0199283a4053d4f0f0884 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
75ac46895656224dc1e2fd0b040bb177c2b8b623 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
da20007917bf36af02ea45153e3c693e062d2347 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
2a8517f0810746354779f3c880142a78d2933ca4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
db6bf9256b9932076b9b906a59d17bda5131aee3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
44cdbb17af00b8765b295215d30738dbb4cc415e arm64: dts: mediatek: cherry: Describe CPU supplies
f5b05495967d13ed7c55237a2a38991df5dacc67 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
5b0ae66235ef6f89702ff7e71b6455442579a2df arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
041ed3d4f834fd08cf428840c0eda1e24839f50b arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
9477989c722e55dad831d627f1fc390647934349 arm64: dts: mediatek: mt7622: fix clock controllers
b3cece53cdabdc6fa45563bf2938bdc7a9d8ce5d arm64: dts: mediatek: mt7622: fix IR nodename
5c60ab0ee65d888bb476469d149de2fc6045294b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7d7247e65fa3e145e6b720f4bd607a876951a717 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b27423564ef8ec502855b16d43056f648aef9c74 arm64: dts: mediatek: mt7986: reorder properties
d6000d4ac4eeb7253b1707ea1972a521d7411ae6 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
669d1a44350004192dd84ad03f205c317661c6fc arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
57cb51925ba711c67daf40658b2e2c2b9e41277c arm64: dts: mediatek: mt7986: reorder nodes
da699fadcfabb8bd26668e4ea5a4ec2a17e5f50b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
5c211780a33d69cf9c01c8227f0649aab67ac4f7 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
223ac4454d4bbc92828a39e9f84a835f95d12786 arm64: dts: mediatek: mt2712: fix validation errors
ec54a5ac3a52e4fe961ce7cd0f6d29cdfa6f387c arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c919f6e8c67f6ba199626156f1543cf478f248a1 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0e9327c67410b129bf85e5c3a5aaea518328636f block: fix module reference leakage from bdev_open_by_dev error path
7da6e4d6357829b079cedaf5d8ff1447f3a0b153 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
119ca43f30d1aef51de0be61b99e1e38fbf4e8d0 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6c6847d5edf1302e1a320e8245442c14319ed001 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
f5734c2dee207793e22ac3346bb7e29c266304a0 gpio: tangier: Use correct type for the IRQ chip data
05a3dc113770826cf074f9654d6e7ff153381f6d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bb2c25117409f799e7bd90ef813580d5567bb933 wifi: mac80211: clean up assignments to pointer cache.
eb6d11a336caa96915e1b5b476b58044b1d28ce1 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
8f5e4a7522f10580745555a1c834a1442509dc8a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e56db24c2ceb0377b0421fd94775a1ba8fbe44c1 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
37faebf12f07dd255c087b368fd99277099bceeb drm/gma500: Remove lid code
9327a5fd1147d4d8980e8dc26f469ac8735ed8f4 wifi: mac80211_hwsim: init peer measurement result
dc7cc4563440af25bea5dbfeb1014f67f5884ed6 wifi: mac80211: remove link before AP
fa8c53a33a618ee0c066cd983d5ac81a2beaa043 wifi: mac80211: fix unaligned le16 access
328c3f0292baa258ae17f7c79312b50f9942e173 net: libwx: fix alloc msix vectors failed
0d422ed6d4d35280ef7ca9966156cb83d2bdc419 vxlan: drop packets from invalid src-address
2389ad1990163d29cba5480d693b4c2e31cc545c net: bcmasp: fix memory leak when bringing down interface
6f82b9334698fbbade7141d86b1fbaf87d0f1205 mlxsw: core: Unregister EMAD trap using FORWARD action
5fffbb12573e923e9de03a564460ddc510e5eca3 mlxsw: core_env: Fix driver initialization with old firmware
467c01189b116e9e72fd2928f38d5346c5fec1b0 mlxsw: pci: Fix driver initialization with old firmware
0658adbed344689bc4226fdf2c38ee5130a15396 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3e2979bf080c40da4f7c93aff8575ab8bc62b767 icmp: prevent possible NULL dereferences from icmp_build_probe()
f0f0cce14bee8cd3f62577cff78b1009600bed47 bridge/br_netlink.c: no need to return void function
b018e90cc193fa22abf034b5d7f68b5228c00efa bnxt_en: refactor reset close code
2e34f9d681b0505fe821b8f3c91e3e2ef312cf0c bnxt_en: Fix the PCI-AER routines
0924910e114e58969c7f72671ad60ae04af586af bnxt_en: Fix error recovery for 5760X (P7) chips
5f02ece1768a7f05ea4c71e035965fae9c183cf0 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
a217566936ee6f80c385bf415210b485bef948d8 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
95a3032840fedef49a1a406699775304b594dec3 NFC: trf7970a: disable all regulators on removal
f1573c33601d7ad22ced5f6332aa4056dd1165a4 netfs: Fix writethrough-mode error handling
c42b073d9af4a5329b25b17390c63ab3847f30e8 ax25: Fix netdev refcount issue
8d60c1adb4f98a01505e81de9281008fb9ba72c9 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
997c7abd551007b25607d28c242be05923c640ad tools: ynl: don't ignore errors in NLMSG_DONE messages
e830c804e26733fb09219cb9b92f167715c3b8a0 net: make SK_MEMORY_PCPU_RESERV tunable
d2fa3493811ecd49f1581940111ccf475fa5cd38 net: fix sk_memory_allocated_{add|sub} vs softirqs
c71ea3534ec0936fc57e6fb271c7cc6a2f68c295 ipv4: check for NULL idev in ip_route_use_hint()
2d03fbbc288463958e0ac803da50a7e3033f1e2e net: usb: ax88179_178a: stop lying about skb->truesize
ca4fb6c6764b3f75b4f5aa81db1536291897ff7f tcp: Fix Use-After-Free in tcp_ao_connect_init
cd957d1716ec979d8f5bf38fc659aeb9fdaa2474 net: gtp: Fix Use-After-Free in gtp_dellink
2181a15b78f06b2993115e4a64974cf97012d06b net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
1030ca51d5893772426b3b788570764453245008 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ec1ae5b8358db097c4cdfe14e287ec5c8d9cd0ea drm/xe: Remove sysfs only once on action add failure
1ccfb1bf1ac19b016d7820150a52d57991648254 drm/xe: call free_gsc_pkt only once on action add failure
97286e3498c787b68aae0e224a4287e615bcbe7c Bluetooth: hci_event: Use HCI error defines instead of magic values
22071f599c94ed59a4979ab034b0887680ce5fd0 Bluetooth: hci_conn: Only do ACL connections sequentially
b3e3bf1197a184cf83d5ab8d5bbb88f7c5766c3d Bluetooth: Remove pending ACL connection attempts
d47904d8e7c0a883cc5d884c06742bd2e94734ca Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
7bb27cbb4b76d8a4a227bbef4a3f17f51c557ea2 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
357603f4d396d85fbf0045512efaf1d7f7394ed7 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5dd0bd277a0a936708a33ecc447dce77a08cbde6 Bluetooth: hci_sync: Attempt to dequeue connection attempt
489efc9ae36f164423f5fa7ace772a7ab8131cd8 Bluetooth: ISO: Reassemble PA data for bcast sink
aaf06285498861d6caaff5b26d30af70dd2b819f Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
4a814fa3b3970a2fed884c9b08d92063c31884f9 Bluetooth: btusb: Fix triggering coredump implementation for QCA
bd69360562a8daecfca22863590847cd33746aa5 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
4f116b87fb46cf57204bf9498805787e61eef23a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e20093c741d8da9f6390dd45d75b779861547035 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
7548a2311e0c8b90363c4fb628ef8242e38ce0ab Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
6e2205a4d3cc36cdb3fee62cfa9b041748877c60 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e093b2a75a237b9e9088bc5e33eb264e235c06f2 ipvs: Fix checksumming on GSO of SCTP packets
edee0758747d7c219e29db9ed1d4eb33e8d32865 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bea0e8c2af5734e6b7003829dd131db4ec082a88 mlxsw: Use refcount_t for reference counting
4d9c3e9e7180f1448a5015776d0c456c2ab8e12d mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
087b57dcbf87eff4c7e7ec4e77a511d705a91294 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b183b915beef818a25e3154d719ca015a1ae0770 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a02687044e124f8ccb427cd3632124a4e1a7d7c1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b2072b6ab1c946dba45ff265a6e6e69fa4072e22 mlxsw: spectrum_acl_tcam: Rate limit error message
b3fd51f684a0711504f82de510da109ae639722d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
17e9e0bbae652b9b2049e51699e93dfa60b2988d mlxsw: spectrum_acl_tcam: Fix warning during rehash
af8b593c3dd9df82cb199be65863af004b09fd97 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d72dd6fcd7886d0523afbab8b4a4b22d17addd7d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6a2657bf1fbc063c3eccdeaf35259444d6be68d3 eth: bnxt: fix counting packets discarded due to OOM and netpoll
5f9a32625f29d726e48246389adbae379425380a ARM: dts: imx6ull-tarragon: fix USB over-current polarity
ca34c40d1c22c555fa7f4a21a1c807fea7290a0a netfilter: nf_tables: honor table dormant flag from netdev release event path
4533613aeae10a3b36068edabbf6894b0c428845 net: phy: dp83869: Fix MII mode failure
b75a32c8a48ecdab6b4d2b828ad1e81bc7204a25 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
1594dac8b1ed78f9e75c263327e198a2e5e25b0e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
792bd42d041999ba620d67e394c05fa50eecabc4 i40e: Report MFS in decimal base instead of hex
d1039bf6ac5146789ab8223f78906229292713fa iavf: Fix TC config comparison with existing adapter TC config
de8631d8c9df08440268630200e64b623a5f69e6 ice: fix LAG and VF lock dependency in ice_reset_vf()
954d163082365a0fedb637e67279ddce14debcac net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f5aa87a2c0a72132ffc793fb0a5375b2a65d520a octeontx2-af: fix the double free in rvu_npc_freemem()
11cbb7a5a3f39dc33f2465ed657780c17a183388 dpll: check that pin is registered in __dpll_pin_unregister()
f3e1cf62d18220a3aa97e084e7a3552debece9fc dpll: fix dpll_pin_on_pin_register() for multiple parent pins
22a746f0f7d170570f5c343f794f66ce86ebeed8 tls: fix lockless read of strp->msg_ready in ->poll
2f0346e27bb5ce8ebefcb06eb4b9e12ae5b3fd20 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5eaf23b2e81349f6614f88396dc468fda89fc0b9 netfs: Fix the pre-flush when appending to a file in writethrough mode
273552d4066a2ca310a829b27ad98373246789ae drm/amd/display: Check DP Alt mode DPCS state via DMUB
0bbce526cfb1693ded3e93d6ed83dbc77e5f0119 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
68660caf69fd88c49569974ff070c799db107837 xhci: move event processing for one interrupter to a separate function
b19ca9e1c0f82fbced3fd219b8e5ccbc051856ea usb: xhci: correct return value in case of STS_HCE
257a409ece4f6318f42585bd7a4f781b47d6b4ef KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
a770ff7bffea8a4dda1c57b319225ec90755072b KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
7a3438115d7e1e75a3b96a2155e745af0bf00f5b drm: add drm_gem_object_is_shared_for_memory_stats() helper
1ddc44a75cf199e265b8514793cebcc1385fa3d5 drm/amdgpu: add shared fdinfo stats
0ac401691c9464a8f08cf1cf2fd66e1a154402e9 drm/amdgpu: fix visible VRAM handling during faults
3552b6bb90dcfbde2f500dacd7d37e1f0ad51cc8 selftests/seccomp: user_notification_addfd check nextfd is available
63d90bfb8b514957e76766c3dca6dfdc3cf51f03 selftests/seccomp: Change the syscall used in KILL_THREAD test
17f0ac34151403081cc3f6ad63e16f609106f497 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
3b491b102cd2cec9ab0af6bb5e24476a913a3abd x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
585172ff4c63d6da7bc629e106e7a6583f229c6f x86/cpu: Fix check for RDPKRU in __show_regs()
d09a4bf15b2c8a65e33b54eed2df2abe75d46f0e rust: phy: implement `Send` for `Registration`
17b1d4472e0ebc107505e64a2b2ddce8dec8768d rust: kernel: require `Send` for `Module` implementations
7e69585203a35d5b96b56f9fdf7aa47995ee802a rust: don't select CONSTRUCTORS
2ce4005d93ffa77c5d2c78f72981ea20dba61273 rust: init: remove impl Zeroable for Infallible
f94e59d1c3699bb3470e5e601cbe96411137e975 rust: make mutually exclusive with CFI_CLANG
5f8bc8978b96f9a25daff2580988c0d846391d5e kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
b1ba52c15ce98e42849dabe6c29bd8613e20ed9d kbuild: rust: force `alloc` extern to allow "empty" Rust files
c37eb5ebe9a28132ac99ae4317c69211d8f6c912 rust: remove `params` from `module` macro example
f53649efa0fad0d99556f2fd41d3f2f6cdba70f4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8bc0ffb99a78d8c06607a6a8234c959449ee57f2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b64092d2f108f0cd1d7fd7e176f5fb2a67a2f189 Bluetooth: qca: fix NULL-deref on non-serdev suspend
bec4d4c6fa5c6526409f582e4f31144e20c86c21 Bluetooth: qca: fix NULL-deref on non-serdev setup
95060351a47f47bd09cf484d78a1a034e3ac52b2 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
538faabf31e9c53d8c870d114846fda958a0de10 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f653b04a818c490b045c97834d559911479aa1c5 mmc: sdhci-msm: pervent access to suspended controller
7778de90d58e28d86452ee0843cb4d319800ce3d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
ef3643d3b3271c91b8362f7e1e21d56fe2c67fbb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
035fde2aa9b5b3bb8b86c03a706f8543be728bd3 mm: support page_mapcount() on page_has_type() pages
9c9b32d46afab2d911897914181c488954012300 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
3d550e0ab9e1d2965c0d53e88adb68115a95c685 smb: client: Fix struct_group() usage in __packed structs
60ab245292280905603bc0d3654f4cf8fceccb00 smb3: missing lock when picking channel
8248224ab5b8ca7559b671917c224296a4d671fc smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
418c5575d56410c6e186ab727bf32ae32447d497 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
fb49deec375aa5beca4a5d71d7a74ec951872f28 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
c7f9062ccb4ea7bbf788a9cc98585b982ca8b35a btrfs: fallback if compressed IO fails for ENOSPC
ff2920b77d99bd8cb39a9efd54aeb94f7a247ab5 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
a2488c7fd2796b7c0774d41e8fa67359202d350d btrfs: scrub: run relocation repair when/only needed
fddc19631c51d9c17d43e9f822a7bc403af88d54 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4a6ff16ed8b32ad533b728059d9dc727bab2451c x86/tdx: Preserve shared bit on mprotect()
fd8547ebc187037cc69441a15c1441aeaab80f49 cpu: Re-enable CPU mitigations by default for !X86 architectures
6d8b56ec0c8f30d5657382f47344a32569f7a9bc eeprom: at24: fix memory corruption race condition
de357db4afa8ba76b1bf7e05ab146a44a54d3bd0 LoongArch: Fix callchain parse error with kernel tracepoint events
2e1059698076eb7369dd393d2d5d186dda038044 LoongArch: Fix access error when read fault on a write-only VMA
48ee8aef5e259cdf96cdcc2c82b93fb31cabed62 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e6d1dab82577bc13fba4026a453e420b008869ca arm64: dts: qcom: sm8450: Fix the msi-map entries
019e95c2fff4729ca69c2df711e158468c12f482 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1b27647591cc4e6af0b3674979c47637c586b579 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f70e6b9e4bf5caea49f9ea94d7c40814b1b0da17 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
582ce5d734190d74e5ce9cd711cf6e964e1e7b29 dmaengine: xilinx: xdma: Fix synchronization issue
cc7e5224013594b69cf2b52e249cda22e5bbd4b3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
bbfcd3136c518fae6e49b68b8fa20e669c002187 drm/amdgpu: Assign correct bits for SDMA HDP flush
bd783afd31e7052df58d6538d850e5ea3d461404 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
9fcb0bb45e6a9427fb09c633f480827ca2d19a40 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
f3fb7288e8b0fefe4f945522beede02cd2adc916 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
71ecc814a4fd2f005093bb06b3944e1c89e3960a drm/amdgpu: Fix leak when GPU memory allocation fails
91933b287638819a0d0a7a34caad5c9c78e6cd26 drm/amdkfd: Fix rescheduling of restore worker
388c3263a5fec904ea6da771d8c3e83ac8c869de drm/amdkfd: Fix eviction fence handling
5b012f77abde89bf0be8a0547636184fea618137 irqchip/gic-v3-its: Prevent double free on error
6cb6b12b78dcd8867a3fdbb1b6d0ed1df2b208d1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5cfdf783323fa4f3990314509317d880982c5305 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d734d8ec5517f2dd4d5c03ad8854a7d5a90f585b ACPI: CPPC: Fix access width used for PCC registers
6510a0e89c6e4786625e122a17d6e4e83d5253b8 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
5f7ee79063e75f9822eb928d352c63c250fe18b5 ethernet: Add helper for assigning packet type when dest address does not match device address
6a19cd2a7949325fcd6f36fa6096cfce66fbe819 net: b44: set pause params only when interface is up
95eca999bc5b8d18e21f551bf721ff12c3115c0e macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
742f205d4ea82f52a14876e5f709adf13451a734 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
b417170cb46a34e999f6282349f8c8bb1038404a stackdepot: respect __GFP_NOLOCKDEP allocation flag
180214690137025f0e1fa034e8aff1848a3f53c3 fbdev: fix incorrect address computation in deferred IO
da9e2f58830a7060159328db74a64b83a4b0c54b udp: preserve the connected status if only UDP cmsg
e1610236402caefd8f22b4aab85abb63fb0199c8 mtd: limit OTP NVMEM cell parse to non-NAND devices
68f43870e9f9ba77082e76b78115cd3733972a30 mtd: diskonchip: work around ubsan link failure
dd22b34fb53cb04b13b2f5eee5c9200bb091fc88 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
7eff3a526751def11661b463fd6cac8db9596b98 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
b70dfdff11dba29d3149c8dc2fd9742592b5300f phy: qcom: qmp-combo: Fix VCO div offset on v3
9fdcc5b6359dfdaa52a55033bf50e2cedd66eb32 mm: turn folio_test_hugetlb into a PageType
b0fdabc908a7f81d12382c87ca9e46a9c2e14042 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
031cd856ab168fb36099a9f696858aa57f1ebda8 dmaengine: owl: fix register access functions
41b0531d118a3241603a914857106b3ab9a42b37 dmaengine: tegra186: Fix residual calculation
999c13ed1250f8b1fecb51db39dc9b458fc94efc idma64: Don't try to serve interrupts when device is powered off
63214990102f12174b725ce818a6a464411cc090 soundwire: amd: fix for wake interrupt handling for clockstop mode
40406dfbc060503d2e0a9e637e98493c54997b3d phy: marvell: a3700-comphy: Fix out of bounds read
2d35d42fca06abce63408f0d9b7b3dfe1b1272ee phy: marvell: a3700-comphy: Fix hardcoded array size
1f9da5411850e320d4b360e8340c66ce6278e0e6 phy: freescale: imx8m-pcie: fix pcie link-up instability
201a6c22d26ca9d162c02037aedfc6a45254888b phy: rockchip-snps-pcie3: fix bifurcation on rk3588
a68840cd11a7ee442bcbfcdeec04ebc6ab0fd386 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
11bfd44e23746681e73443b62ebf8a332278f20b phy: rockchip: naneng-combphy: Fix mux on rk3588
2232eb36cb8fff11eb61f5368f6a3d29286dc070 phy: qcom: m31: match requested regulator name with dt schema
c9b732a9f73eadc638abdcf0a6d39bc7a0c1af5f dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
c660be571609e03e7d5972343536a736fcb31557 dma: xilinx_dpdma: Fix locking
47533176fdcef17b114a6f688bc872901c1ec6bb dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
efdcfa554b6eb228943ef1dd4d023c606be647d2 riscv: Fix TASK_SIZE on 64-bit NOMMU
ea6628e4e2353978af7e3b4ad4fdaab6149acf3d riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
9827caa5105fb16d1fae2e75c8d0e4662014b3ca phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
cf89c33a92036a606a1e9b463834c9b57ea7caa6 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
5154b1e37231a766f1d24fda9da6fd2b2f0d555f sched/eevdf: Always update V if se->on_rq when reweighting
2fb25655a12a270efd3b3efb07e8f0ec4690dc36 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
06f27e6d7bf0abf54488259ef36bbf0e1fccb35c sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
f50519b094ba3df44d8f00678ddde0cab8cde4a7 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
bfd2fdbd1e6610a1ab39452b30217d4fb4de3529 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
357c64ef1ef39b1e7cd91ab6bdd304d043702c83 i2c: smbus: fix NULL function pointer dereference
77db058d6938af65ef81eba5a179fc9cc297fe34 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
ebfe41889b762f1933c6762f6624b9724a25bee0 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f1e50e582a4c2cd7ef3f4f866f8a7eb1066e011b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
c4c9d6b6504aebfddeb0c6727cfa8ede301e94eb Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
30bc279c422a78b60711dee5ffa17b421c155665 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f3d61438b613b87afb63118bea6fb18c50ba7a6b Linux 6.8.9
0a1118f6bab292f82acec13c0b89b99d7501298b Merge v6.8.9

--===============6043623250947069149==--
