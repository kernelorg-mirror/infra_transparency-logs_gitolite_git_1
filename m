Content-Type: multipart/mixed; boundary="===============5827029636728245727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 04 Apr 2026 17:23:04 -0000
Message-Id: <177532338413.3963763.8095844437014579434@gitolite.kernel.org>

--===============5827029636728245727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: da0766e169d1fed4d2daaa07dcbf480da449f610
    new: ecdf462fe0456bb06636bf6cf6d6839408a2a13c
    log: revlist-da0766e169d1-ecdf462fe045.txt
  - ref: refs/heads/linux-next
    old: 18e47ad0a4106088fbc5c42766cc2953b34a1daa
    new: 33674603bfb0408acc7f517618fc96307a7477cf
    log: revlist-18e47ad0a410-33674603bfb0.txt
  - ref: refs/heads/master
    old: 7aaa8047eafd0bd628065b15757d9b48c5f9c07d
    new: 3aae9383f42f687221c011d7ee87529398e826b3
    log: revlist-7aaa8047eafd-3aae9383f42f.txt
  - ref: refs/heads/testing
    old: 714fac6810da03cf7d3be6d50f63e6741745643b
    new: 230b0166c6cec761db936c24626c38a86c295de6
    log: revlist-714fac6810da-230b0166c6ce.txt

--===============5827029636728245727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0766e169d1-ecdf462fe045.txt

fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
8a9ebe8c3ca4c5bdad8f010656f4c2155da589fd gpio: timberdale: repair kernel-doc comments
189645ba9cd9c1eed45151aacaae4347c1eb86a7 gpio: nomadik: repair some kernel-doc comments
398c0c8bbc8f5a9d2f43863275a427a9d3720b6f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
995a418a6ca33e466e5e1527663ae3d5eee18304 auxdisplay: lcd2s: add error handling for i2c transfers
09c8ef6236004601b930965dfed432ac0e683b7e Merge branch 'gpio/dev-init-rework' into gpio/for-current
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
789b06f9f39cdc7e895bdab2c034e39c41c8f8d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
4b56770d345524fc2acc143a2b85539cf7d74bc1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5ddfdcbe10dc5f97afc4e46ca22be2be717e8caf crypto: caam - fix DMA corruption on long hmac keys
80688afb9c35b3934ce2d6be9973758915e2e0ef crypto: caam - fix overflow on long hmac keys
6d89f743e57cb34e233a8217b394c7ee09abf225 crypto: deflate - fix spurious -ENOSPC
62397b493e14107ae82d8b80938f293d95425bcb crypto: af-alg - fix NULL pointer dereference in scatterwalk
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
2feec5ae5df785658924ab6bd91280dc3926507c accel/qaic: Handle DBC deactivation if the owner went away
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
bc5b4e5ae1a67700a618328217b6a3bd0f296e97 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bac1e57adf08c9ee33e95fb09cd032f330294e70 ALSA: hda/realtek: add quirk for Framework F111:000F
696b0a9bd2e4b4c7082369202fe9406345a6d11e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist by DMI ID
1fbf85dbf02c96c318e056fb5b8fc614758fee3c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
fda9522ed6afaec45cabc198d8492270c394c7bc ksmbd: fix OOB write in QUERY_INFO for compound requests
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
6d192b4f2d644d15d9a9f1d33dab05af936f6540 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7b9a3a910e96f20b101b0df6b1f5c77b023a4097 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
e2628e670bb0923fcdc00828bfcd67b26a7df020 drm/xe/pxp: Clean up termination status on failure
4fed244954c2dc9aafa333d08f66b14345225e03 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
76903b2057c8677c2c006e87fede15f496555dc0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e3fb579872a8d9cf264c52710d5839de3afa6fc1 drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
bce7cd6db2386e7a2b49ad3c09df0beabddfa3c4 drm/xe: Disable garbage collector work item on SVM close
56b7432b7e8e6ae1b289cb405d16db4150ef193b drm/xe: Avoid memory allocations in xe_device_declare_wedged()
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
316fb1b3169efb081d2db910cbbfef445afa03b9 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5 crypto: algif_aead - Revert to operating out-of-place
e02494114ebf7c8b42777c6cd6982f113bfdbec7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
a8502a79e832b861e99218cbd2d8f4312d62e225 bpf: Fix regsafe() for pointers to packet
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c76fef7dcd9372e3476d4df5e0a72ed5919a814b bpf: Fix grace period wait for tracepoint bpf_link
e2d072d6a3d1369d289667f51cf771eefa3c0b26 Merge branch 'fix-bpf_link-grace-period-wait-for-tracepoints'
78ec5bf2f589ec7fd8f169394bfeca541b077317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0db1accbc7395657c2b79db59fa9fae0d6656f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
eb7024bfcc5f68ed11ed9dd4891a3073c15f04a8 bpf: Reject sleepable kprobe_multi programs at attach time
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179ee84a89114b854ac2dd1d293633a7f6c8dac1 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e1b5687a862a43429f1d9f69065b3bbc7780a97a selftests/bpf: Add more precision tracking tests for atomics
5619b098e2fbf3a23bf13d91897056a1fe238c6d Merge tag 'for-7.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
19abf08d5e66713e7e02a3e160f51647512c1302 Merge tag 'v7.0-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
5a9617dde77d0777b53f0af7dee58109650bda41 Merge tag 'v7.0-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7b9e74c5a49e1331e03c8ae5f981067da4f33328 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8a9a4b11a137909e306e50346148fc5c3b63f9d Merge tag 'v7.0-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
35ed8fa05fb81fae4eb92ccc55dd6007d409e2f3 Merge back earlier cpufreq material for 7.1
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
db5dab0784a8e8477598b52f3de7bdfbed733b3f rtc: cmos: Enable ACPI alarm if advertised in ACPI FADT
b48ee1f7404a17138785cb3ceb6a95e96b489c0d rtc: cmos: Do not require IRQ if ACPI alarm is used
cf2b4d8d818785f3567a0dfed693ad38c905fc43 Merge branches 'acpica', 'acpi-osl' and 'acpi-tables' into linux-next
e386287274c05712feb2acad4a68438561e3aef0 Merge branch 'acpi-cmos-rtc' into linux-next
8be4a29b495ec8b1ed1e38a7db2e9160317b1ce8 ACPI: TAD: Create one attribute group
6c711fde3a1ce00165e3423eb8b7fa7888f0f313 ACPI: TAD: Support RTC without wakeup
e64ab3e217cf5e16301a73d5a5230265454b15c1 ACPI: TAD: Use __free() for cleanup in time_store()
3329a1416c3350449081ca5daaa94802a65b2992 ACPI: TAD: Rearrange RT data validation checking
fca4f233a247986db24b451682c3c6d52be4ff45 ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
8a1e7f4b176401ae015516a3cf4a71af3615f7c2 ACPI: TAD: Add RTC class device interface
6db176eb41ad51e48a97431c9fbc0680aa338e5f ACPI: TAD: Update the driver description comment
93afe8ba9b0179b8e42777dad530db3ad9c9e835 ACPI: TAD: Use dev_groups in struct device_driver
f706a63fd82242a21cb5248b76c21d3c302a4b54 ACPI: TAD: Use DC wakeup only if AC wakeup is supported
7d54ea4204d0352704af9a537daaf1edf2f43dcb Merge branch 'acpi-tad' into linux-next
04fe4e986f9c5845482319390c6f231f93b9b524 Merge branch 'acpi-driver' into linux-next
29d701e15f07e55bd938d91cde37fae80ea15990 Merge branches 'acpi-cppc' and 'acpi-processor' into linux-next
7221929313531a0be6a64004e9100767d0dc3ddc Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
416553109856abe0748b4d58f8beefdc62f073fd Merge branch 'pm-powercap' into linux-next
05770ec233597ff9ca707895d0fb7ed2e9cc6768 Merge branch 'pm-sleep' into linux-next
33674603bfb0408acc7f517618fc96307a7477cf Merge branches 'thermal-core' and 'thermal-intel' into linux-next
230b0166c6cec761db936c24626c38a86c295de6 Merge branch 'test/acpi-driver-conversion' into testing
ecdf462fe0456bb06636bf6cf6d6839408a2a13c Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============5827029636728245727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e47ad0a410-33674603bfb0.txt

fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
8a9ebe8c3ca4c5bdad8f010656f4c2155da589fd gpio: timberdale: repair kernel-doc comments
189645ba9cd9c1eed45151aacaae4347c1eb86a7 gpio: nomadik: repair some kernel-doc comments
398c0c8bbc8f5a9d2f43863275a427a9d3720b6f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
995a418a6ca33e466e5e1527663ae3d5eee18304 auxdisplay: lcd2s: add error handling for i2c transfers
09c8ef6236004601b930965dfed432ac0e683b7e Merge branch 'gpio/dev-init-rework' into gpio/for-current
db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
789b06f9f39cdc7e895bdab2c034e39c41c8f8d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
4b56770d345524fc2acc143a2b85539cf7d74bc1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5ddfdcbe10dc5f97afc4e46ca22be2be717e8caf crypto: caam - fix DMA corruption on long hmac keys
80688afb9c35b3934ce2d6be9973758915e2e0ef crypto: caam - fix overflow on long hmac keys
6d89f743e57cb34e233a8217b394c7ee09abf225 crypto: deflate - fix spurious -ENOSPC
62397b493e14107ae82d8b80938f293d95425bcb crypto: af-alg - fix NULL pointer dereference in scatterwalk
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
2feec5ae5df785658924ab6bd91280dc3926507c accel/qaic: Handle DBC deactivation if the owner went away
e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
bc5b4e5ae1a67700a618328217b6a3bd0f296e97 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bac1e57adf08c9ee33e95fb09cd032f330294e70 ALSA: hda/realtek: add quirk for Framework F111:000F
696b0a9bd2e4b4c7082369202fe9406345a6d11e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist by DMI ID
1fbf85dbf02c96c318e056fb5b8fc614758fee3c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
fda9522ed6afaec45cabc198d8492270c394c7bc ksmbd: fix OOB write in QUERY_INFO for compound requests
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
6d192b4f2d644d15d9a9f1d33dab05af936f6540 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7b9a3a910e96f20b101b0df6b1f5c77b023a4097 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
e2628e670bb0923fcdc00828bfcd67b26a7df020 drm/xe/pxp: Clean up termination status on failure
4fed244954c2dc9aafa333d08f66b14345225e03 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
76903b2057c8677c2c006e87fede15f496555dc0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e3fb579872a8d9cf264c52710d5839de3afa6fc1 drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
bce7cd6db2386e7a2b49ad3c09df0beabddfa3c4 drm/xe: Disable garbage collector work item on SVM close
56b7432b7e8e6ae1b289cb405d16db4150ef193b drm/xe: Avoid memory allocations in xe_device_declare_wedged()
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
316fb1b3169efb081d2db910cbbfef445afa03b9 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5 crypto: algif_aead - Revert to operating out-of-place
e02494114ebf7c8b42777c6cd6982f113bfdbec7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8502a79e832b861e99218cbd2d8f4312d62e225 bpf: Fix regsafe() for pointers to packet
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c76fef7dcd9372e3476d4df5e0a72ed5919a814b bpf: Fix grace period wait for tracepoint bpf_link
e2d072d6a3d1369d289667f51cf771eefa3c0b26 Merge branch 'fix-bpf_link-grace-period-wait-for-tracepoints'
78ec5bf2f589ec7fd8f169394bfeca541b077317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0db1accbc7395657c2b79db59fa9fae0d6656f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
eb7024bfcc5f68ed11ed9dd4891a3073c15f04a8 bpf: Reject sleepable kprobe_multi programs at attach time
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179ee84a89114b854ac2dd1d293633a7f6c8dac1 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e1b5687a862a43429f1d9f69065b3bbc7780a97a selftests/bpf: Add more precision tracking tests for atomics
5619b098e2fbf3a23bf13d91897056a1fe238c6d Merge tag 'for-7.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
19abf08d5e66713e7e02a3e160f51647512c1302 Merge tag 'v7.0-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
5a9617dde77d0777b53f0af7dee58109650bda41 Merge tag 'v7.0-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7b9e74c5a49e1331e03c8ae5f981067da4f33328 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8a9a4b11a137909e306e50346148fc5c3b63f9d Merge tag 'v7.0-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
35ed8fa05fb81fae4eb92ccc55dd6007d409e2f3 Merge back earlier cpufreq material for 7.1
49c7db1f0b4fbc52435c0f042d95c62a56e9be14 Merge back earlier thermal core updates for 7.1
761fdf4c8c1c0bd8427f8226be3a3eb5cf896386 thermal/core: Remove pointless variable when registering a cooling device
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
db5dab0784a8e8477598b52f3de7bdfbed733b3f rtc: cmos: Enable ACPI alarm if advertised in ACPI FADT
b48ee1f7404a17138785cb3ceb6a95e96b489c0d rtc: cmos: Do not require IRQ if ACPI alarm is used
cf2b4d8d818785f3567a0dfed693ad38c905fc43 Merge branches 'acpica', 'acpi-osl' and 'acpi-tables' into linux-next
e386287274c05712feb2acad4a68438561e3aef0 Merge branch 'acpi-cmos-rtc' into linux-next
8be4a29b495ec8b1ed1e38a7db2e9160317b1ce8 ACPI: TAD: Create one attribute group
6c711fde3a1ce00165e3423eb8b7fa7888f0f313 ACPI: TAD: Support RTC without wakeup
e64ab3e217cf5e16301a73d5a5230265454b15c1 ACPI: TAD: Use __free() for cleanup in time_store()
3329a1416c3350449081ca5daaa94802a65b2992 ACPI: TAD: Rearrange RT data validation checking
fca4f233a247986db24b451682c3c6d52be4ff45 ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
8a1e7f4b176401ae015516a3cf4a71af3615f7c2 ACPI: TAD: Add RTC class device interface
6db176eb41ad51e48a97431c9fbc0680aa338e5f ACPI: TAD: Update the driver description comment
93afe8ba9b0179b8e42777dad530db3ad9c9e835 ACPI: TAD: Use dev_groups in struct device_driver
f706a63fd82242a21cb5248b76c21d3c302a4b54 ACPI: TAD: Use DC wakeup only if AC wakeup is supported
7d54ea4204d0352704af9a537daaf1edf2f43dcb Merge branch 'acpi-tad' into linux-next
04fe4e986f9c5845482319390c6f231f93b9b524 Merge branch 'acpi-driver' into linux-next
29d701e15f07e55bd938d91cde37fae80ea15990 Merge branches 'acpi-cppc' and 'acpi-processor' into linux-next
7221929313531a0be6a64004e9100767d0dc3ddc Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
416553109856abe0748b4d58f8beefdc62f073fd Merge branch 'pm-powercap' into linux-next
05770ec233597ff9ca707895d0fb7ed2e9cc6768 Merge branch 'pm-sleep' into linux-next
33674603bfb0408acc7f517618fc96307a7477cf Merge branches 'thermal-core' and 'thermal-intel' into linux-next

--===============5827029636728245727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaa8047eafd-3aae9383f42f.txt

fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
8a9ebe8c3ca4c5bdad8f010656f4c2155da589fd gpio: timberdale: repair kernel-doc comments
189645ba9cd9c1eed45151aacaae4347c1eb86a7 gpio: nomadik: repair some kernel-doc comments
398c0c8bbc8f5a9d2f43863275a427a9d3720b6f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
995a418a6ca33e466e5e1527663ae3d5eee18304 auxdisplay: lcd2s: add error handling for i2c transfers
09c8ef6236004601b930965dfed432ac0e683b7e Merge branch 'gpio/dev-init-rework' into gpio/for-current
db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
789b06f9f39cdc7e895bdab2c034e39c41c8f8d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
4b56770d345524fc2acc143a2b85539cf7d74bc1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5ddfdcbe10dc5f97afc4e46ca22be2be717e8caf crypto: caam - fix DMA corruption on long hmac keys
80688afb9c35b3934ce2d6be9973758915e2e0ef crypto: caam - fix overflow on long hmac keys
6d89f743e57cb34e233a8217b394c7ee09abf225 crypto: deflate - fix spurious -ENOSPC
62397b493e14107ae82d8b80938f293d95425bcb crypto: af-alg - fix NULL pointer dereference in scatterwalk
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
2feec5ae5df785658924ab6bd91280dc3926507c accel/qaic: Handle DBC deactivation if the owner went away
e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
bc5b4e5ae1a67700a618328217b6a3bd0f296e97 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bac1e57adf08c9ee33e95fb09cd032f330294e70 ALSA: hda/realtek: add quirk for Framework F111:000F
696b0a9bd2e4b4c7082369202fe9406345a6d11e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist by DMI ID
1fbf85dbf02c96c318e056fb5b8fc614758fee3c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
fda9522ed6afaec45cabc198d8492270c394c7bc ksmbd: fix OOB write in QUERY_INFO for compound requests
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
6d192b4f2d644d15d9a9f1d33dab05af936f6540 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7b9a3a910e96f20b101b0df6b1f5c77b023a4097 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
e2628e670bb0923fcdc00828bfcd67b26a7df020 drm/xe/pxp: Clean up termination status on failure
4fed244954c2dc9aafa333d08f66b14345225e03 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
76903b2057c8677c2c006e87fede15f496555dc0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e3fb579872a8d9cf264c52710d5839de3afa6fc1 drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
bce7cd6db2386e7a2b49ad3c09df0beabddfa3c4 drm/xe: Disable garbage collector work item on SVM close
56b7432b7e8e6ae1b289cb405d16db4150ef193b drm/xe: Avoid memory allocations in xe_device_declare_wedged()
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
316fb1b3169efb081d2db910cbbfef445afa03b9 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5 crypto: algif_aead - Revert to operating out-of-place
e02494114ebf7c8b42777c6cd6982f113bfdbec7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
45b859b0728267a6199ee5002d62e6c6f3e8c89d thermal: core: Address thermal zone removal races with resume
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8502a79e832b861e99218cbd2d8f4312d62e225 bpf: Fix regsafe() for pointers to packet
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c76fef7dcd9372e3476d4df5e0a72ed5919a814b bpf: Fix grace period wait for tracepoint bpf_link
e2d072d6a3d1369d289667f51cf771eefa3c0b26 Merge branch 'fix-bpf_link-grace-period-wait-for-tracepoints'
78ec5bf2f589ec7fd8f169394bfeca541b077317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0db1accbc7395657c2b79db59fa9fae0d6656f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
eb7024bfcc5f68ed11ed9dd4891a3073c15f04a8 bpf: Reject sleepable kprobe_multi programs at attach time
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179ee84a89114b854ac2dd1d293633a7f6c8dac1 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e1b5687a862a43429f1d9f69065b3bbc7780a97a selftests/bpf: Add more precision tracking tests for atomics
5619b098e2fbf3a23bf13d91897056a1fe238c6d Merge tag 'for-7.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
19abf08d5e66713e7e02a3e160f51647512c1302 Merge tag 'v7.0-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
5a9617dde77d0777b53f0af7dee58109650bda41 Merge tag 'v7.0-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7b9e74c5a49e1331e03c8ae5f981067da4f33328 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8a9a4b11a137909e306e50346148fc5c3b63f9d Merge tag 'v7.0-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============5827029636728245727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714fac6810da-230b0166c6ce.txt

fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
8a9ebe8c3ca4c5bdad8f010656f4c2155da589fd gpio: timberdale: repair kernel-doc comments
189645ba9cd9c1eed45151aacaae4347c1eb86a7 gpio: nomadik: repair some kernel-doc comments
398c0c8bbc8f5a9d2f43863275a427a9d3720b6f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
995a418a6ca33e466e5e1527663ae3d5eee18304 auxdisplay: lcd2s: add error handling for i2c transfers
09c8ef6236004601b930965dfed432ac0e683b7e Merge branch 'gpio/dev-init-rework' into gpio/for-current
db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
789b06f9f39cdc7e895bdab2c034e39c41c8f8d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
4b56770d345524fc2acc143a2b85539cf7d74bc1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5ddfdcbe10dc5f97afc4e46ca22be2be717e8caf crypto: caam - fix DMA corruption on long hmac keys
80688afb9c35b3934ce2d6be9973758915e2e0ef crypto: caam - fix overflow on long hmac keys
6d89f743e57cb34e233a8217b394c7ee09abf225 crypto: deflate - fix spurious -ENOSPC
62397b493e14107ae82d8b80938f293d95425bcb crypto: af-alg - fix NULL pointer dereference in scatterwalk
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
2feec5ae5df785658924ab6bd91280dc3926507c accel/qaic: Handle DBC deactivation if the owner went away
e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
bc5b4e5ae1a67700a618328217b6a3bd0f296e97 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bac1e57adf08c9ee33e95fb09cd032f330294e70 ALSA: hda/realtek: add quirk for Framework F111:000F
696b0a9bd2e4b4c7082369202fe9406345a6d11e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist by DMI ID
1fbf85dbf02c96c318e056fb5b8fc614758fee3c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
fda9522ed6afaec45cabc198d8492270c394c7bc ksmbd: fix OOB write in QUERY_INFO for compound requests
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
6d192b4f2d644d15d9a9f1d33dab05af936f6540 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7b9a3a910e96f20b101b0df6b1f5c77b023a4097 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
e2628e670bb0923fcdc00828bfcd67b26a7df020 drm/xe/pxp: Clean up termination status on failure
4fed244954c2dc9aafa333d08f66b14345225e03 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
76903b2057c8677c2c006e87fede15f496555dc0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e3fb579872a8d9cf264c52710d5839de3afa6fc1 drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
bce7cd6db2386e7a2b49ad3c09df0beabddfa3c4 drm/xe: Disable garbage collector work item on SVM close
56b7432b7e8e6ae1b289cb405d16db4150ef193b drm/xe: Avoid memory allocations in xe_device_declare_wedged()
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
316fb1b3169efb081d2db910cbbfef445afa03b9 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5 crypto: algif_aead - Revert to operating out-of-place
e02494114ebf7c8b42777c6cd6982f113bfdbec7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8502a79e832b861e99218cbd2d8f4312d62e225 bpf: Fix regsafe() for pointers to packet
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c76fef7dcd9372e3476d4df5e0a72ed5919a814b bpf: Fix grace period wait for tracepoint bpf_link
e2d072d6a3d1369d289667f51cf771eefa3c0b26 Merge branch 'fix-bpf_link-grace-period-wait-for-tracepoints'
78ec5bf2f589ec7fd8f169394bfeca541b077317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0db1accbc7395657c2b79db59fa9fae0d6656f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
eb7024bfcc5f68ed11ed9dd4891a3073c15f04a8 bpf: Reject sleepable kprobe_multi programs at attach time
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179ee84a89114b854ac2dd1d293633a7f6c8dac1 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e1b5687a862a43429f1d9f69065b3bbc7780a97a selftests/bpf: Add more precision tracking tests for atomics
5619b098e2fbf3a23bf13d91897056a1fe238c6d Merge tag 'for-7.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
19abf08d5e66713e7e02a3e160f51647512c1302 Merge tag 'v7.0-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
5a9617dde77d0777b53f0af7dee58109650bda41 Merge tag 'v7.0-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7b9e74c5a49e1331e03c8ae5f981067da4f33328 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8a9a4b11a137909e306e50346148fc5c3b63f9d Merge tag 'v7.0-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
35ed8fa05fb81fae4eb92ccc55dd6007d409e2f3 Merge back earlier cpufreq material for 7.1
49c7db1f0b4fbc52435c0f042d95c62a56e9be14 Merge back earlier thermal core updates for 7.1
761fdf4c8c1c0bd8427f8226be3a3eb5cf896386 thermal/core: Remove pointless variable when registering a cooling device
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
db5dab0784a8e8477598b52f3de7bdfbed733b3f rtc: cmos: Enable ACPI alarm if advertised in ACPI FADT
b48ee1f7404a17138785cb3ceb6a95e96b489c0d rtc: cmos: Do not require IRQ if ACPI alarm is used
cf2b4d8d818785f3567a0dfed693ad38c905fc43 Merge branches 'acpica', 'acpi-osl' and 'acpi-tables' into linux-next
e386287274c05712feb2acad4a68438561e3aef0 Merge branch 'acpi-cmos-rtc' into linux-next
8be4a29b495ec8b1ed1e38a7db2e9160317b1ce8 ACPI: TAD: Create one attribute group
6c711fde3a1ce00165e3423eb8b7fa7888f0f313 ACPI: TAD: Support RTC without wakeup
e64ab3e217cf5e16301a73d5a5230265454b15c1 ACPI: TAD: Use __free() for cleanup in time_store()
3329a1416c3350449081ca5daaa94802a65b2992 ACPI: TAD: Rearrange RT data validation checking
fca4f233a247986db24b451682c3c6d52be4ff45 ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
8a1e7f4b176401ae015516a3cf4a71af3615f7c2 ACPI: TAD: Add RTC class device interface
6db176eb41ad51e48a97431c9fbc0680aa338e5f ACPI: TAD: Update the driver description comment
93afe8ba9b0179b8e42777dad530db3ad9c9e835 ACPI: TAD: Use dev_groups in struct device_driver
f706a63fd82242a21cb5248b76c21d3c302a4b54 ACPI: TAD: Use DC wakeup only if AC wakeup is supported
7d54ea4204d0352704af9a537daaf1edf2f43dcb Merge branch 'acpi-tad' into linux-next
04fe4e986f9c5845482319390c6f231f93b9b524 Merge branch 'acpi-driver' into linux-next
29d701e15f07e55bd938d91cde37fae80ea15990 Merge branches 'acpi-cppc' and 'acpi-processor' into linux-next
7221929313531a0be6a64004e9100767d0dc3ddc Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
416553109856abe0748b4d58f8beefdc62f073fd Merge branch 'pm-powercap' into linux-next
05770ec233597ff9ca707895d0fb7ed2e9cc6768 Merge branch 'pm-sleep' into linux-next
33674603bfb0408acc7f517618fc96307a7477cf Merge branches 'thermal-core' and 'thermal-intel' into linux-next
230b0166c6cec761db936c24626c38a86c295de6 Merge branch 'test/acpi-driver-conversion' into testing

--===============5827029636728245727==--
