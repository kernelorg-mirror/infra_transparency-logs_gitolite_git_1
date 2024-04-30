Content-Type: multipart/mixed; boundary="===============7793628184353893199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:09:33 -0000
Message-Id: <171446817371.30099.15621799137668134182@gitolite.kernel.org>

--===============7793628184353893199==
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
    old: a3463f08104612fc979c41fa54733e925205d3d7
    new: 27ed7fa0c8b4d79fb666e279f5e7fe3b0bc3a0b4
    log: revlist-a3463f081046-27ed7fa0c8b4.txt

--===============7793628184353893199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714468170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714468168-36711cb5d89cad2e171eeed7260091775c44e5a7

a3463f08104612fc979c41fa54733e925205d3d7 27ed7fa0c8b4d79fb666e279f5e7fe3b0bc3a0b4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwtUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VqYQAIVQ0MXqjzlbIT3SOuNq
H9JwzlEckEWCE02+dgn40MeM4Kknd3/WJLNO5bVVW6g/Z0RdG9qqU1Wg/kmjUy11
q2iHQWZiCQ5EsJ/qCEngoOt2LV6CI0+/ZhyEblU7xvzg4VAfQBbN/hjduJ0i0xfB
KNumVrWXASW81I00W8TRVkptpNGiOATZCi5dWBYdJ40VmydVej0avlQTNsNviO2R
k0eN2ObgOB6B56a6GTqsAPAPEb6KBwKQHsW0zPmFHkqHU9mvbNIUWD5rBZZnZjai
5Q9W5znDQ8UnkL10tfXqYkOxgGAlv/EsjhfknQyi3gpK1ukidyVOMx3mzYiy8IwH
wwSFTHarUPfLC0nKW7sxWsbXqhbPOIpOyoAROUeDN2jNWTLEDl46F4g9jPdOq658
3YBgQV/GnFRwYsbjoWEGWP616wM3ZrdgHjupnTukGUot/2UqytB4Tinr+cXpQzt2
tt4xLYKmyDxq9mcRBcvBpdFGOIZ5cYaJMtOSpyh8iyjYgJ8ni0bUrXf/EL8pleTd
dvnZeat3Z+JcTV7sy9tSKQx6uajVlb0KmFN4zp0Su1+cmAJ7xscS99iP9ll6yNOz
atIs3kHR0WxC6svyfahfKxjbarFxnu+yF8S/Dqw8lw0VI+qJ4itsU7Q4MvrnYdC1
FWFxbJyaJ+fCWWOfcRzxQj3T
=r4hc
-----END PGP SIGNATURE-----

--===============7793628184353893199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3463f081046-27ed7fa0c8b4.txt

d0676b0de96626816f7cee952c94b79824861296 cifs: Fix reacquisition of volume cookie on still-live connection
8f6b2f4cbde089fe11cfce81fcb6dfc50d6c87ec smb: client: fix rename(2) regression against samba
80a17f33c98aa817a2dcf839e8ee658aa3c261c2 cifs: reinstate original behavior again for forceuid/forcegid
0b599c73c8a40312839d294e81b44bdd684b2aaf HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f3835a38b9d36a7c0ba432d8d32955ea62413ccd HID: logitech-dj: allow mice to use all types of reports
574f8393e2b786a95660a7a0a0863bc768c2d508 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
a13333cd68b57e76cc6b736ee06276f782c577fe arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
8a448820257512db434fa57fe7dcc025dc71459e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d2c5bd163145c552ba9edd049e1680da0aabbc42 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7a7ec0e092122c75d1959745459fb8a6ba111e9a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
766f7dddd8e380132ea3b7994f61978c007e6bd0 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0d903a199471c8643baa0fff29ce4e755eb4a4f8 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
c1c67867cf84ff9cf016f96d3aa0e6bb73d44386 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
cf18d6e378375ceeee2a6ae1b94b8ea8b3967a66 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
69c7d05fa06de1a093e547879813e7b0ef72bc49 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
2bba763e721fefc421526707beca46eb76ad8f38 arm64: dts: mediatek: cherry: Add platform thermal configuration
ae84dd1c9fa02c7750fbfebfa5843349903eb294 arm64: dts: mediatek: cherry: Describe CPU supplies
236b57a148ee34ec88770e0a7768367b38edf2c1 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
cc2eed22164fed671b16e1c38a1e472b5e532b76 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
7d3d55e10ce8ba441443cde2935a45fa353d2da7 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
6ab0306e50850d726cd96afcc242d1283627c4ba arm64: dts: mediatek: mt7622: fix clock controllers
64a9a64020f24203d755104f993dae238a33f399 arm64: dts: mediatek: mt7622: fix IR nodename
3b3ac07e3ea77aeeaa77972a45b4974eb88c5b5b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
63e002fa50aac05c6b83d09a633b693dc4be7d89 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7e1da82af794df3e752cf7d081e1eac545ad111e arm64: dts: mediatek: mt7986: reorder properties
047b0679a7da7cc288cb58276a223e08c5310052 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
8f9f69a9e2bfbf23f9e7b6fbfb0c07063b0a40ee arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
4e3af9337aa852664f574f222953954067891580 arm64: dts: mediatek: mt7986: reorder nodes
0a09aa9221f62b3a71dd4c8ab940149e9b6705bd arm64: dts: mediatek: mt7986: drop invalid thermal block clock
3dd55700bb5ede2c0a5ad376351ef7034ff0d00c arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
22d8c07629f4dbd0a75200f8e0803eddcd65c353 arm64: dts: mediatek: mt2712: fix validation errors
766ccda1ac5f5ef94820378bc95525847e3e9e6e arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
6c59b66181aa78f6fc32fa2a41acb2c67d9b87d9 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
548cf0bf6012a3f5435225d6b3f2ea7a8e0dbfd9 gpio: tangier: Use correct type for the IRQ chip data
a923229c03521ea0ae412281ac12822124153b45 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bf267aecb7fe58e267eae89a20891882976a0431 wifi: mac80211: clean up assignments to pointer cache.
b9cfe772d1b48d35cd89c6bfee73fabeb7806c35 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
9242cdc426cc56d78ef81ae5dde4e65c3b9982d9 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a16e22193eac46e6d94551e6a335d1b49bce60ea wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
3c88aaeb479c490f96fcd6f42323676efb303c3c drm/gma500: Remove lid code
e3e559d538d84754eaab55a8d02b2f7e99260d3a wifi: mac80211_hwsim: init peer measurement result
c4801a0bc28e2cf9195fdc4766d16ffc7795888f wifi: mac80211: remove link before AP
86c4fc48bb20d949497a5088685c9d995a5b0c10 wifi: mac80211: fix unaligned le16 access
43464546500e3925f642cd5b8168a2fda9ed6342 net: libwx: fix alloc msix vectors failed
eed053666b8d361e538dd1ed920fcac68b1540f8 vxlan: drop packets from invalid src-address
bc89ee3c2254253d4deec1705966fe15f56ea519 net: bcmasp: fix memory leak when bringing down interface
b5a662f1c4d7d3f18e426ba6f97f3fbbdb0f5ea5 mlxsw: core: Unregister EMAD trap using FORWARD action
dd9791ed243f488510c69ab342d16792e5606a04 mlxsw: core_env: Fix driver initialization with old firmware
7462b9adcaa86df486275a7adce43ef35b1e005b ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
b43ebe975ea804b04d457b35f98c66c578393f8d icmp: prevent possible NULL dereferences from icmp_build_probe()
2325aa8d4f117559c83b3b1d1b767a58c18b2640 bridge/br_netlink.c: no need to return void function
d65484e39378e3d5855116c864d930bcca5eef3f bnxt_en: refactor reset close code
86ff4ecab018b5c72208a846276f66395537f841 bnxt_en: Fix the PCI-AER routines
727d85cf1ec8b0dbc1cbead209b7ab505af37268 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
58eb22b629fb618ec53af890a7dd642adfdcf093 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
5a5eb82f0caa806a75d9052e57ad2d8707f8dc77 NFC: trf7970a: disable all regulators on removal
dc3b3ed40cdd24d2fddf824725e91d4fdb09f9bd ax25: Fix netdev refcount issue
8d211a3ad887098cb255323bf9c4ff805058961e tools: ynl: don't ignore errors in NLMSG_DONE messages
7ba0fc2b6e946088b04da5def7e45ff58380da07 net: make SK_MEMORY_PCPU_RESERV tunable
4a2d9b6ffaecd208972273ef39b24371d8ee036b net: fix sk_memory_allocated_{add|sub} vs softirqs
21c421c5d683ff4201c3334af0e0be65702a1810 ipv4: check for NULL idev in ip_route_use_hint()
6f2df93000edbe2dc279fe1a40676ffa301bd1ea net: usb: ax88179_178a: stop lying about skb->truesize
adedcc8b1a76e017bb6192b509ffe3c46d483c2b net: gtp: Fix Use-After-Free in gtp_dellink
cd6fa5f6ba55b294c42b7ce81ea7a66b613a1977 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
9737019372d17f9c0565335c82fcf9dd4f326770 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ad875d7929173657383f0fd6b0ef7a0e0a7ac962 Bluetooth: btusb: Fix triggering coredump implementation for QCA
eff142d92c19f2996dcaabfd570d2f2a53a3d583 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
f0169a5f70375e9c3a4a144d291aa2f56d9814f8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
198c175d62fef5202fc2e8b6f7ba167fe4851209 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
51296ef02794d32c1349ab72a1d3cbf38ddf2872 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
509f5b4269fb248c9c6deda59d6bbbacef874725 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
9f6ba2dc0e07fc086b3566cf83dd7fa0f5465022 ipvs: Fix checksumming on GSO of SCTP packets
1776fe29cfbdc3da584b9ec5e3ec91d1dba98226 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4adc4cbbc3643e51c505c09ff23a9a8e5b91143f mlxsw: Use refcount_t for reference counting
69aee12d659515f08f0a9b35e595a79f38fe6084 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
a072d8989a4c133d355c2b9f458de029937450ef mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
57e75e3fb85406f244bc066cdb03eb4282d37bde mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f2ff31c50a7e37c03b5d0a77a3bc177db32d26d5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
706b2d0f3fed07e8df163d88044cc9d4010edc4a mlxsw: spectrum_acl_tcam: Rate limit error message
fbd1d5a0c1ac84b120f803a0bf8824ecbea978ce mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9dd4743d0f230886d787f1f4d98761afe763ee95 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2ed4037a7f25ceecc16b61a397ee9dca9ba73b4d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c8efe56f12c2fe778fe6dcd3c7a9354bc8a45aa4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
05b11984031268e8e835d6681b7b0e180319e6af eth: bnxt: fix counting packets discarded due to OOM and netpoll
47de9b961d35ef7762468b3e1a381fd9945d2a7a ARM: dts: imx6ull-tarragon: fix USB over-current polarity
ed775936838bcdaeda23ab99dd6b875bde5dcde9 netfilter: nf_tables: honor table dormant flag from netdev release event path
2653dfa907cfe90db6f15c6a73c0c5e6f35c9331 net: phy: dp83869: Fix MII mode failure
4b1f029698700c6d4359dc65c3a0c4e02d3954a0 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
744edf67dd864a05f2b203de049f13e203e3f7db i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
9ee2747c66225b72f8e8052531d1a1f630d5f11a i40e: Report MFS in decimal base instead of hex
46536b8f41d1c0a6e4814a8721ff11dbfb39a118 iavf: Fix TC config comparison with existing adapter TC config
7168fd52e3f75c51b8bd0e88dcd4f83624309562 ice: fix LAG and VF lock dependency in ice_reset_vf()
9b43b4e4c2413a08b8621bb60d8c22a4b332be82 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
798788ce9f21c969a47ee18aa7e58ba8fb914efa tls: fix lockless read of strp->msg_ready in ->poll
2a59fcedbcb664b70609d112779d5bcbc80d2912 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ad8d32218ec4479d77d7a1d9b5f492d5153647a7 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
71165d37e480ceafc8eaec334285449bd8f1b336 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
27fbec4c8ede48136e763c673adf546bd8830208 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
5542d35ecadd15a0d67e7aab755ffde33adbf1f7 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
b6c5f7fead98671faaee1a6ac6064548143df519 drm: add drm_gem_object_is_shared_for_memory_stats() helper
78b431ef26bf8d5ec512f683342646ff46070ef6 drm/amdgpu: add shared fdinfo stats
1bb37dfb1d16e0303766971d1af06d649c102c50 drm/amdgpu: fix visible VRAM handling during faults
e75342d64f597f0ae8828e1e4bb189e738eee8d1 mm, treewide: introduce NR_PAGE_ORDERS
aab29a5533e204f38011b5ad44de5402ad59d162 drm/ttm: stop pooling cached NUMA pages v2
c98668553210e04d924d77b36c54845291fa3e51 squashfs: convert to new timestamp accessors
45f490a0eef21e7e9b04fda99be1ee546e2479b4 Squashfs: check the inode number is not the invalid value of zero
eeb89efa30276c4e398cbb1e4bfcd79da818d051 selftests/seccomp: user_notification_addfd check nextfd is available
e96711748b662fa4e8745af61d0b5666ee5a9710 selftests/seccomp: Change the syscall used in KILL_THREAD test
b0cedb61e03233654fa6ba7ef161d3dc4197cf45 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
19f08aaeed894641aadc1b67c9829738404a26ba fork: defer linking file vma until vma is fully initialized
a6ac487260efa71cfb1ae828202cec7527445128 x86/cpu: Fix check for RDPKRU in __show_regs()
829119ff7274a5964e3b0270de1c6f544c101d8c rust: don't select CONSTRUCTORS
509446d2c26f2a2881cdf0482078d58c0e3e9434 rust: init: remove impl Zeroable for Infallible
62e8ecf4a0eec2d219a035ebf38c2dfac764cf70 rust: make mutually exclusive with CFI_CLANG
8ef341fdf49c402fe44b4e42f715767aaf7707cc kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
2f9ec5ee78a885d7937204fb759c3587d3fe3676 kbuild: rust: force `alloc` extern to allow "empty" Rust files
be0c33ff41ce11750aa5d08ce2ecc8d9df9f8e6b rust: remove `params` from `module` macro example
ef68083f9703d67dd519a469040042f6414c4128 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d499d77cc6d2f5b961c7a7520eb8b3f65d8d2447 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
c9c8e02a4c48672903d89b668c9d6f473585ef54 Bluetooth: qca: fix NULL-deref on non-serdev suspend
51d7e7f1ab3e6f7815f0b9d219b7727992eb27ba Bluetooth: qca: fix NULL-deref on non-serdev setup
a1b8e1032fb2b5c1aee7080d9eca4e56abe7ba12 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
918ae15cfdf15d53657a06bda39df8da89ca0aca mm/hugetlb: fix missing hugetlb_lock for resv uncharge
35b4cf84d22bac8276f7a4555ce1bd0aa568a095 mmc: sdhci-msm: pervent access to suspended controller
8a1d0530ca761f7720b72cdebe9e6853e94dedcb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
70955ed125bc5f9dea95717597704b878778c5c4 mm: support page_mapcount() on page_has_type() pages
c7795d8e44484e68baf005f902c9c7e955954736 smb: client: Fix struct_group() usage in __packed structs
1ea91e309711473f1661a2efd9bc7ee225fc7bae smb3: missing lock when picking channel
54cbf296afe86b98c505c4e5798fb4216d4fca5c smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
e2107978783bc47f24f38f8da0ff7ad793013292 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
e3defb85adda2de2d8c31cb6bf431733e1073c63 btrfs: fallback if compressed IO fails for ENOSPC
07a6ffb13a5b9816a9b2957b23d7a70faf7ba0f7 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
57e99bf4dc5aa0f73fb4a2210cbdba64819641e0 btrfs: scrub: run relocation repair when/only needed
ea56aeee00c875eb3fdbc9d3f758c6dfcfac0764 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
0b0efef3dca7d090625ad2820bb799075a1d7420 cpu: Re-enable CPU mitigations by default for !X86 architectures
f5db0f3a2b649abd0fa7575380a970e0b730430a LoongArch: Fix callchain parse error with kernel tracepoint events
d8578b716c0175404b143d520a5fa60e23a75a1c LoongArch: Fix access error when read fault on a write-only VMA
008d453a51669ab91f8ad3ac75524eca18a6e0e7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3f8510cc8d620939369f3349acdae5629c87d291 arm64: dts: qcom: sm8450: Fix the msi-map entries
852eaac50ae604b19241a82f1d67743515301caa arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
c3f6c92487e4d6017bc80743bb184ba52d8cc22e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
0b727ada323e3fd4f779defb78d8a4fe84887621 drm/amdgpu: Assign correct bits for SDMA HDP flush
72752cc8bf51529b2d3dedeadb12755d86ef9432 drm/amdgpu: Fix leak when GPU memory allocation fails
9917fff9aac204336594f780cc356803b94ba6a5 irqchip/gic-v3-its: Prevent double free on error
39098261a8c99983f23b3b1847c04072bd419015 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6290c8bdb82fe2114d090b51c419024d77df495a ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3d0024a0e9295d27d910b27671e712fb0ba04fb2 ACPI: CPPC: Fix access width used for PCC registers
7773c61eaca490cf0fa6c8b326fd2459dd96fe48 ethernet: Add helper for assigning packet type when dest address does not match device address
7d6397ee4e54c6a231f068bf76f2faaac963a576 net: b44: set pause params only when interface is up
81b82e5ef2bb71780b5535ba46525f40621f5cc1 stackdepot: respect __GFP_NOLOCKDEP allocation flag
815a6c6594205ec8a69604d94ba2f3f37c88badf fbdev: fix incorrect address computation in deferred IO
58fbf466b47f59121b46cb160aeb30ed33cd5250 udp: preserve the connected status if only UDP cmsg
afa8a2f142956d41d8d9d312ee34b921b46523d3 mtd: diskonchip: work around ubsan link failure
a90822e82299ccf98f5fce67b405c8c2fff11221 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
6ea28924fb15731341a8a94403a7fff8ed593775 phy: qcom: qmp-combo: Fix VCO div offset on v3
4dd880589b995d1529e224b9ecd613f4f4319fd1 x86/tdx: Preserve shared bit on mprotect()
4e0f0b5d50d913f325fb139007afaff08305344a mm: turn folio_test_hugetlb into a PageType
fba778c36c3b146fa591a74fef1b48eb7235db87 dmaengine: owl: fix register access functions
c6abea376bc451949b0db308638c88002d84338f dmaengine: tegra186: Fix residual calculation
2a4a2792e6f3e21b5a509db4fe10b124f25a2548 idma64: Don't try to serve interrupts when device is powered off
d154a660dbd6784486cc784d2f91017fd2089bc5 soundwire: amd: fix for wake interrupt handling for clockstop mode
7808754c01eb74f08fd650d0f770c84d808b146c phy: marvell: a3700-comphy: Fix out of bounds read
4da54e3594266a1a5bd6843854588fafc51e921a phy: marvell: a3700-comphy: Fix hardcoded array size
abe8bed1216d509308d258f9d167e493698f0fca phy: freescale: imx8m-pcie: fix pcie link-up instability
6978dd3cddb8d72e81dbbba4ffa88f1070860b95 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
cad2ddf4ea876de322aaf55a9ba5baba7c61230f phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
816f693c98c4e5c92a3996ae637211774a087cb7 phy: rockchip: naneng-combphy: Fix mux on rk3588
d844f6ccd5246c95121d7569ecad9704714ff5b6 phy: qcom: m31: match requested regulator name with dt schema
6bc33459a98a6d866c5029b17a331949aa438b24 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
23d3f919b7d2206ad3d58505b8f0122902120e97 dma: xilinx_dpdma: Fix locking
f2f209927b1ec8f5dff775b7cbe41376eaa5a210 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
44e716dd1725645f5b7aec606ca88ed10fb81c2f riscv: fix VMALLOC_START definition
400ed09569b328f98f7eea6e18e6842878080c92 riscv: Fix TASK_SIZE on 64-bit NOMMU
5fcc98a9fb06a69de12d0e0a3bf84a4ed9552f47 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
b4108dfb031ccb5d8cfde0d85e842c1c66285188 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
4b57e9ebf4ef8580b15640183164ce18c31dda9c sched/eevdf: Always update V if se->on_rq when reweighting
5ced8eb165b0dc8790bd1ff93811217cadbd965b sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
5be5c9334be08ec0d7d2a115c641a370b86f5601 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
826718f3d0e23ab7622b9f4e92462ac1415cfe8d i2c: smbus: fix NULL function pointer dereference
11a2edac58a994c3163878ccb1f2ef1a0e343ed4 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
b4c3cfcdc72d88ac615309d4d3affacd6e98bcef ovl: fix memory leak in ovl_parse_param()
fb209605a9d7304b33a2348c3887032882ac9e46 Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
17dfd0033e7d5b455dbc9fa94533a7bab80c1da2 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
252864570d45d3089b158b876636ce30e2b44dcc macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
ea8b071d58d7217f832e75d0b49f8cbeac5c926f net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
85007806d89c865a05741b3f8125da53c2a0bd3b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
27ed7fa0c8b4d79fb666e279f5e7fe3b0bc3a0b4 Linux 6.6.30-rc1

--===============7793628184353893199==--
