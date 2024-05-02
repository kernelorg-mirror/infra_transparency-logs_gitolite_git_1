Content-Type: multipart/mixed; boundary="===============6433093405276470537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 May 2024 14:33:34 -0000
Message-Id: <171466041420.32018.1001803909684501621@gitolite.kernel.org>

--===============6433093405276470537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: a3463f08104612fc979c41fa54733e925205d3d7
    new: 5697d159afef8c475f13a0b7b85f09bd4578106c
    log: revlist-a3463f081046-5697d159afef.txt

--===============6433093405276470537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714660411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714660410-513365bf0b11109dfff8e9fb18e10f955dc5e832

a3463f08104612fc979c41fa54733e925205d3d7 5697d159afef8c475f13a0b7b85f09bd4578106c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYzpDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WlUP/RrZzzUwxgNtNMLjk9L1
GSMoKzs9JpuoUisB70mb076bis9wyDnysCT5wjIDz7BWN8+2tIJkI3Tub/T+mj86
tdCb2Xh/Tt/WdsLbNbE/Moh09RLCkmaB2L7bfe8KoiSkTISjIl2byQd6wzXJMhLe
bsYavFI0n309nPLwgIyDjwvbP30cyLKbQqjdSKEnUCj22UwwTPDn/VQgiM4PdJyO
jlI4WNxdth5DY7X90BQq2RW1h2Gf4UW+vRWBbO220EPBgYo1dKr4E0euvRj33SjI
WPA71z0kBaoUAhWa2TLCU23onB5NiyXcadV4+lSFRnVvlSqXbCRYLq51i+uuZufO
AosAfNiDrRRdYsIGB7gmJnn5QgXfBUugCKJLjwsSZLSdR64y7QgBtrajQBsGVMKh
LVihC8w7tkuU1l8tiKahwXZ+nunNVq4v9s4c66Wbcx++MImFbzOhITbP68slJdPD
I960gR66eSApdajHGpbaTR08uiyxlhePey17L/zszLIpNHfyAIJP3fq38Q6XzpTi
Aby4INXG1oKi+iqODdkdvNJ6phitHISeu0cga6muXmA2BS0LNIQgVINDY4gKoCht
WAamJiBIpC+ahZsbQGUFPw3HRe1K9yQ2C7kzOxIOkEbFEUQOpqfVTPROPNGaQHT0
Rlurh91IAtPUVNFrBYqNKqGx
=iUE3
-----END PGP SIGNATURE-----

--===============6433093405276470537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3463f081046-5697d159afef.txt

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

--===============6433093405276470537==--
