Content-Type: multipart/mixed; boundary="===============5986939725639460542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 13 May 2024 15:50:05 -0000
Message-Id: <171561540556.611.625541793911644429@gitolite.kernel.org>

--===============5986939725639460542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 76357cc68895161ff344c4524f2cd138bcedd4ce
    new: 844a6825cadd3fa9a1b1fcd39bd618583c46dc13
    log: revlist-76357cc68895-844a6825cadd.txt

--===============5986939725639460542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76357cc68895-844a6825cadd.txt

aa23317d0268b309bb3f0801ddd0d61813ff5afb qibfs: fix dentry leak
d7ed5232f0f16181506373d73e711190d5e0c868 exfat: fix timing of synchronizing bitmap and inode
16934de47da778f0861057df98b08058e0935a5c auxdisplay: linedisp: Group display drivers together
c352a04107264ff5ec3c38db044137cd99c4ba55 auxdisplay: seg-led-gpio: Convert to platform remove callback returning void
6b0856ee585d7f8a544546c3c5f1f4c49162e451 cache: sifive_ccache: Silence unused variable warning
8b06a24bb625728ac709f2c69405eb01025687e1 xfrm: fix possible derferencing in error path
29b08729abf5fcf1c3844de34ddfcc5e6d7a11a4 auxdisplay: charlcd: Add missing MODULE_DESCRIPTION()
93ee235f55d3e1c881e766a320cedcad0b9aca42 auxdisplay: charlcd: Don't rebuild when CONFIG_PANEL_BOOT_MESSAGE=y
819fe8c96a5172dfd960e5945e8f00f8fed32953 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
aef8acd79f363ced098cd3bcde0a5978a52607ad fuse: verify zero padding in fuse_backing_map
6e3b7e862ea4e4ff1be1d153ae07dfe150ed8896 firmware: microchip: don't unconditionally print validation success
3aa20d1f7bcb19a79b8062e49153eb3b16a88adb firmware: microchip: clarify that sizes and addresses are in hex
f19257997d9c31864b4cf3fcef6e2d2b9ede148d exfat: zero the reserved fields of file and stream extension dentries
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
0f91d0795741c12cee200667648669a91b568735 iommu/amd: Enhance def_domain_type to handle untrusted device
daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
bc642d7bfdac3bfd838a1cd6651955ae2eb8535a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
b6d2e438e16c7d4dbde08cfb2b95b0f3f325ba40 xfrm: Correct spelling mistake in xfrm.h comment
c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
175f2f5bcdfce9e728f1ff956a50f28824d28791 KVM: s390: Check kvm pointer when testing KVM_CAP_S390_HPAGE_1M
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
04703bfd7f99c016a823c74712b97f8b5590ce87 drm/meson: dw-hdmi: power up phy on device init
08001033121dd92b8297a5b7333636b466c30f13 drm/meson: dw-hdmi: add bandgap setting for g12
2e0239d47d75e08f9a39f8360610e490c39ea696 PCI/ASPM: Clarify that pcie_aspm=off means leave ASPM untouched
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cc00bc83f26eb8f2d8d9f56b949b62fd774d8432 ksmbd: off ipv6only for both ipv4/ipv6 binding
97c2ec64667bacc49881d2b2dd9afd4d1c3fbaeb ksmbd: avoid to send duplicate lease break notifications
d1c189c6cb8b0fb7b5ee549237d27889c40c2f8b ksmbd: use rwsem instead of rwlock for lease break
691aae4f36f9825df6781da4399a1e718951085a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
c88033efe9a391e72ba6b5df4b01d6e628f4e734 mm/userfaultfd: reset ptes when close() for wr-protected ones
955a923d2809803980ff574270f81510112be9cf maple_tree: fix mas_empty_area_rev() null pointer dereference
e7af4014b4a2ea1fc95724d733de996a32b4b1dd mm: page_owner: fix wrong information in dump_page_owner
9a2257d5e94be73bd9990c4638649d21b0b80270 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a7575bc541b8dc34078ca55a02237acef3103762 tools: fix userspace compilation with new test_xarray changes
2aaba39e783a10fd1368626bce6f618a6a2a78b0 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
90d1f14cbb9ddbfc532e2da13bf6e0ed8320e792 kmsan: compiler_types: declare __no_sanitize_or_inline
30153e4466647a17eebfced13eede5cbe4290e69 mm: use memalloc_nofs_save() in page_cache_ra_order()
ac0476e8ca2e4125c0886d7d8d418b8e7cb17139 mm/vmalloc: fix return value of vb_alloc if size is 0
c70dce4982ce1718bf978a35f8e26160b82081f4 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
2c7ad9a590d1a99ec59c7d90cef41e2b296944c4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
77ddd726f90c15770c48e77979c0b5d55b032e60 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
dc8dc573aae7e1482425804b672905013a7191cc selftests/vDSO: fix building errors on LoongArch
48f044a784d6783f862b035ce5c5cca81b0ca117 selftests/vDSO: fix runtime errors on LoongArch
2a0774c2886d25f4d2987cd3e3813d16bf96f34f XArray: set the marks correctly when splitting an entry
5f8be0efb6e28505fba3742c40ce2c1168fcfaad mailmap: add entry for John Garry
a26ff37e624d12e28077e5b24d2b264f62764ad6 net: fix out-of-bounds access in ops_init
591c946675d88dcc0ae9ff54be9d5caaee8ce1e3 EDAC/synopsys: Fix ECC status and IRQ control race condition
72e71bf0298c7ed985bcd0d3c7ff4ca19de60373 bcachefs: Fix a scheduler splat in __bch2_next_write_buffer_flush_journal_buf()
7ffec9ccdc6ad8356792f9a7823b1fe9c8a10cbf bcachefs: don't free error pointers
a2ddaf965f6a15c316f483e7446fbe3d81fba27c bcachefs: bucket_pos_to_bp_noerror()
b30b70ad8bffcde513d34d525820ec411f48e3d7 bcachefs: Fix early error path in bch2_fs_btree_key_cache_exit()
4a8521b6bb81abba9d80d60b80908c77c9236ced bcachefs: Inodes need extra padding for varint_decode_fast()
feb077c1774e559cddfc41ef26c864780d158fe2 bcachefs: Fix refcount put in sb_field_resize error path
1267df40acb2da62b1641abae26132411d093fb3 bcachefs: Initialize bch_write_op->failed in inline data path
3a2d0259274202432e5119463dd4cf5f9fabed98 bcachefs: Fix bch2_dev_lookup() refcounting
18b4abcead744322feb90ba31450e7d770e928bd bcachefs: Fix lifetime issue in device iterator helpers
db42549d402cb44fe67c95d08f1a9ea902d32e7e bcachefs: Add a better limit for maximum number of buckets
9a0ec045110dbaad4b8d609142b534f913354101 bcachefs: fix overflow in fiemap
6b8cbfc3db7582d6f26c6b757d8e949174641709 bcachefs: Fix assert in bch2_alloc_v4_invalid()
f39055220f6f98a180e3503fe05bbf9921c425c8 bcachefs: Add missing validation for superblock section clean
2bb9600d5d4735953c47dd1ee99382c68dd04caa bcachefs: Guard against unknown k.k->type in __bkey_invalid()
0ec5b3b7ccfcdca02ab322abf86455d0050ae98f bcachefs: Fix shift-by-64 in bformat_needs_redo()
8060bf1d83f7d404bacb0e5a38f2d4d8f4c9dfb7 bcachefs: Fix snapshot_t() usage in bch2_fs_quota_read_inode()
88ab10186c44d0a8b90842beab8648b5fd14432d bcachefs: Add missing skcipher_request_set_callback() call
71dac2482ad3c8d4a8b8998a96751f009bad895f bcachefs: BCH_SB_LAYOUT_SIZE_BITS_MAX
c73677ca411d3dbfe585dcbf389b3cd83e0e3530 Merge tag 'auxdisplay-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ee5b455b0adae9ecafb38b174c648c48f2a3c1a5 Merge tag 'slab-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
51c1b42a232f17743cd825be6790cb64735ff98f drm/i915/gt: Automate CCS Mode setting during engine resets
c66b8356273c8d22498f88e4223af47a7bf8a23c drm/i915/audio: Fix audio time stamp programming for DP
f3d049b35b01fff656d720606fcbab0b819f26d1 PCI/ASPM: Restore parent state to parent, child state to child
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
ffd379c13fc0ab2c7c4313e7a01c71d9d202cc88 block: set default max segment size in case of virt_boundary
5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
43b26bdd2ee5cfca80939be910d5b23a50cd7f9d drm/i915/bios: Fix parsing backlight BDB data
d5887dc6b6c054d0da3cd053afc15b7be1f45ff6 nvme-pci: Add quirk for broken MSIs
4b9a89be214235acbff003232baba123c868a25c nvmet-auth: return the error code to the nvmet_auth_ctrl_hash() callers
54541c1f78e12a78487ae63e2e199a7d4f6dbd26 bcachefs: Fix race in bch2_write_super()
6e297a73bccf852e7716207caa8eb868737c7155 bcachefs: Add missing sched_annotate_sleep() in bch2_journal_flush_seq_async()
34cfb09cdc75457a671279165a88a0739a170f07 nvmet: make nvmet_wq unbound
a86d27693066a34a29be86f394bbad847b2d1749 gpiolib: fix the speed of descriptor label setting with SRCU
6897204ea3df808d342c8e4613135728bc538bcd drm/connector: Add \n to message about demoting connector force-probes
0a9c28bec202bbd14ae3fd184522490e5f5498b5 Merge tag 'kvm-s390-master-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
96d88f65adfbcaca153afd7d3e20d74ba379c599 virtiofs: include a newline in sysfs tag
d7ad05c86e2191bd66e5b62fca8da53c4a53484f timers/migration: Prevent out of bounds access on failure
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
d15dcd0f1a4753b57e66c64c8dc2a9779ff96aab nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
73964c1d07c054376f1b32a62548571795159148 nvmet-rdma: fix possible bad dereference when freeing rsps
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
1ab1a19db13cdd05f9df4760e42a1f2f52f13439 Merge tag 'pci-v6.9-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d7ddd805123e03db0a16c7dbc8509366432a630 Merge tag 'soc-fixes-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f5fcbc8b435b483c46fef4a9bab41fd22639b2d1 Merge tag 'bcachefs-2024-05-07.2' of https://evilpiepirate.org/git/bcachefs
fe35bf27a14ded5997d8ceee7f7b10a0982e41e4 Merge tag 'exfat-for-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
065a057a31353c896af2f410ae431975687b29ed Merge tag 'fuse-fixes-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
45db3ab70092637967967bfd8e6144017638563c Merge tag '6.9-rc7-ksmbd-fixes' of git://git.samba.org/ksmbd
284f141f5ce5f416c336e1539eb3a6d74c51fe6e drm/amd/display: Enable urgent latency adjustments for DCN35
3f0b5af17575c95457538335750c630014d1fa6a drm/amd/display: Fix DSC-re-computing
b436f1cbed9c59d89ce63bd3b81b0e603c29d466 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
cf37a5318dd68aa0eb909e210aebd219bc0ff64a drm/amd/display: MST DSC check for older devices
cd94d1b182d2986378550c9087571991bfee01d4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
eb2077fa09363a87e3b940c964187aa5db16e070 Revert "drm/amdkfd: Add partition id field to location_id"
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
ef13561d2b163ac0ae6befa53bca58a26dc3320b spi: microchip-core-qspi: fix setting spi bus clock rate
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
7765ffed533d4a9f0291a0edc660496d104396ec gpiolib: use a single SRCU struct for all GPIO descriptors
02f6b0e1ec7e0e7d059dddc893645816552039da gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2d4b74a619de70e1b87683fa2fa23affa5315f7f drm/xe/ads: Use flexible-array
7bd9c9f962eb36d5b88bbe4108d368aad3500c05 drm/xe/guc: Check error code when initializing the CT mutex
c002bfe644a29ba600c571f2abba13a155a12dcd drm/xe: Use ordered WQ for G2H handler
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26e8383b116d0dbe74e28f86646563ab46d66d83 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
448b3fe5a0eab5b625a7e15c67c7972169e47ff8 Merge tag 'hwmon-for-v6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a772178456f56e20778e41c19987f6744e20f2ee Merge tag 'nvme-6.9-2024-05-09' of git://git.infradead.org/nvme into block-6.9
b356ead840a6a1a2fb0ab0620d8b97f09d6de0cc Merge tag 'drm-intel-fixes-2024-05-08' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fa68a34ec31b75915463435056493efa388f1b79 Merge tag 'drm-xe-fixes-2024-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
ee0166b637a5e376118e9659e5b4148080f1d27e gpiolib: cdev: fix uninitialised kfifo
5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
be4a2a81b6b90d1a47eaeaace4cc8e2cb57b96c7 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8d2c930735f850e5be6860aeb39b27ac73ca192f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
98957025cf146a0240bb9ffaf50727ac786078ee Merge tag 'iommu-fixes-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
92d503011f2fa2c85624dde43429cd0c6a25ef6a Merge tag 'timers-urgent-2024-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99dff4849691214627bf2d6d53b05a269cb898fb Merge tag 'regulator-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ed44935c330a2633440e8d2660db3c7538eeaf10 Merge tag 'spi-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f4345f05c0dfc73c617e66f3b809edb8ddd41075 Merge tag 'block-6.9-20240510' of git://git.kernel.dk/linux
7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
06fbf84f46d20ca3d67f742de2a0a055fbdd2bec Merge tag 'amd-drm-fixes-6.9-2024-05-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cfb4be1a61200fbbd29f2699b11899789855bbe4 Merge tag 'gpio-fixes-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b61821bb32c5577272408e1b05e6a0879a64257f Merge tag 'drm-misc-fixes-2024-05-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a222a6470d7eea91193946e8162066fa88da64c2 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
c22c3e0753807feee1391a22228b0d5e6ba39b74 Merge tag 'mm-hotfixes-stable-2024-05-10-13-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf87f46fd34d6c19283d9625a7822f20d90b64a4 Merge tag 'drm-fixes-2024-05-11' of https://gitlab.freedesktop.org/drm/kernel
37dc2e0d38d6eb690ee043b43ee6f7cdf2994bf6 selftests/pidfd: Fix config for pidfd_setns_test
7e4042abe2ee7c0977fd8bb049a6991b174a5e6f selftests/landlock: Fix FS tests when run on a private mount point
fff37bd32c7605d93bf900c4c318d56d12000048 selftests/harness: Fix fixture teardown
a86f18903db9211e265cc130b61adb175b7a4c42 selftests/harness: Fix interleaved scheduling leading to race conditions
3656bc23429a4d539c81b5cb8f17ceeeeca8901a selftests/landlock: Do not allocate memory in fixture data
cc80aa9a22c00a5e23ea9b4933f9d3ec8f686cb2 selftests/harness: Constify fixture variants
821bc4a8fd2454ff6d719aae7cac93f60567fe65 selftests/pidfd: Fix wrong expectation
24cf65a6226643f0f4be16fb2f9c0575b0edd967 selftests/harness: Share _metadata between forked processes
f453cc30027b184c0a109d689b1335e6c826d514 selftests/harness: Fix vfork() side effects
323feb3bdb67649bfa5614eb24ec9cb92a60cf33 selftests/harness: Handle TEST_F()'s explicit exit codes
775a0eca3357d79311c0225458f8fe90791a8857 Merge tag 'x86_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba16c1cf11c9f264b5455cb7d57267b39925409a Merge tag 'edac_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2842076beb698b8b5f76aa9c987f4aa95b0e74d7 Merge tag 'for-linus-6.9' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af300a3959290b005f27ab5858bfebcb4840cd66 Merge tag 'kselftest-fix-vfork-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 Linux 6.9
538b59b631da184426dbedf03b2969ce46b06edd Merge branch 'read_iter' into rw_iter
509da7b4558c1720c79f4f3ae9421a0ba3e08ddc fs: split do_loop_readv_writev() into separate read/write side helpers
4a0d838d29605c3e957135db0cb612f7a28b49ff fs: add generic read/write iterator helpers
bb42049f3714ac7ebf132a470d32ae88a98ee9dc fs: add helpers for defining read/write iterator helpers
23785ad6f3521d92b6005292d65de620706e084a fs: add simple_copy_{to,from}_iter() helpers
17d7f682f5e165318ed8048e44ad0958978cf16e uio: add get/put_iter helpers
447402263026d57e41df015c1e9f3a8e914e3d6f fs: add uio.h to fs.h
7efd36c0fd9fcb5ae961490e5c8bc488970bc7f3 mm/util: add iterdup_nul() and iterdup() helpers
084f68efa25d0f1c3edf421ded532df5046ebdc8 kstrtox: add iov_iter versions of the string conversion helpers
d0cb80e4d1e34870ef7fe53ef8b431536dd96b95 lib/string_helpers: split __parse_int_array() into a helper
8938117e0f741e34911493c71ff83419e8ac3154 lib/string_helpers: add parse_int_array_iter()
9afcef46ea3d5326a1be57292229352becfb79cb virtio_console: convert to read/write iterator helpers
27abae7f227da0f2769736e533544efa18aee0da char/adi: convert to read/write iterators
90c1957c56653b2f31e06cd2f7e8eda4d59ce9a0 char/apm-emulation: convert to read/write iterators
425c8919c390e0dad970909653d6f09c0496dd73 char/applicom: convert to read/write iterators
4389c6976c307f26dec01bfa54ba55596ad96947 char/nsc_gpio: convert to read/write iterators
e4e62daa99e659d6704effc8aae9baf877f5d18b char/dsp1620: convert to read/write iterators
744b77f533a634bd224688a22e8756fbf0bd8c26 char/dsp56k: convert to read/write iterators
2a5dabb2bb2b3bea39b9e843bc881099486c8b1f char/dtlk: convert to read/write iterators
9de98b80adb841c7fd5ddb686ec1b0c07a95121d char/hpet: convert to read/write iterators
8cd54e7d9df1f956e73b75d9f449b66ad035c620 char/hw_random: convert to read/write iterators
5fa7f70a0588dc09191283edc108e9cc36dfb0d5 char/ipmi: convert to read/write iterators
3e80b3042ae2dd6db3c13302015590ea2ba3b6da char/tpm: convert to read/write iterators
a37ac7415312b41d93ba99fe3f48b177ee8eadc6 char/lp: convert to read/write iterators
690b346de0cfe0d88bca09d9a6063f1489e249aa char/mem: convert to read/write iterators
1ec9494bd2a753ca21a6143193fb6e37d3156429 char/mwave: convert to read/write iterators
4aeff254b87cd76bed8fdfcf7a638f3f58bc4b81 char/nvram: convert to read/write iterators
e7ae05604dc0ed0c23054d1071afb15629592a59 char/nwbutton: convert to read/write iterators
fa4f9b3ebd919b19bbf69bd5b57d78bc3488b09b char/nwflash: convert to read/write iterators
489066c7a5856a870d405f86bcd7338d29626748 char/pc8736x_gpio: convert to read/write iterators
e35a90f3577e9975f144dac72087b369a3d398d8 char/powernv-op-panel: convert to read/write iterators
8722c6360e6df9beaaf12e2091381b049deb2d89 char/ppdev: convert to read/write iterators
7087df2a5aba81ddce239cc7c4d479a1201b6821 char/ps3flash: convert to read/write iterators
3e2ee380e299efe813f39c8aadb0b106e69bb96b char/scx200_gpio: convert to read/write iterators
7af7653dd2d8dedf09b376f37b0584e1ef276f49 char/sonypi: convert to read/write iterators
479671b6c73dec946c84d4884951b079c4f3a414 char/tlclk: convert to read/write iterators
84896c83c5fe8205e7fc8ddd7bd6cd580863b4f3 char/xilinx_hwicap: convert to read/write iterators
30ba02e3e5fcee93173ea1bdcff3e0ddacc96619 char/xillybus: convert to read/write iterators
af5ea390937ae7c8601261f7b19e3602edaa61fe debugfs: convert to ->read_iter()
8e3605ef75aa4fbf467ecbb8f624b2d1c0b6bccb libfs: switch to read iter and add copy helpers
4ddc36e012a1c42bcfc1cb64406796d47fc9bb7c fs: convert generic_read_dir() to ->read_iter()
40fa9b8fcb01595088b09859dd48a038bb6d62dc fs: convert any user of fops->read() for seq_read to read_iter
d92bc1ece3c78186505f452147a69e1cb0b355f8 ceph: convert read_dir handler to read_iter()
5f8f530e2945d1313be4220c9da4197730fe62e1 ecryptfs: miscdev: convert to read/write iterators
b532d7b9496af3be6e11971f927952bb6c04d636 ocfs2: convert to read/write iterators
ac0f8b597a087f80c06cc09cde4eb9d7a35e3d1d orangefs: convert to read/write iterators
7d7bd9bf488b6f25ac51a3aeff9b16863e98f461 dlm: convert to read/write iterators
cb7b4b325df4ce757e52f1a5aa861c8e1143ba66 tracefs: convert to read/write iterators
e869dce71fb1a4cd906047277f3719ba052cc2ee ubifs: convert to read/write iterators
992baef56a8ac633f9f42d6e2d3b74164c9f83b8 fuse: convert to read/write iterators
702ec5fb845cfcd9b00c5b1ac3ce5b6cb31fe019 staging: convert drivers to read/write iterators
911bb4eb6c0b5f284a1b860342f0438f3f657902 Bluetooth: convert to read/write iterators
faa8579b12dd81fc09a31bdc128ea550d5bc25b3 net: mac80211: convert to read/write iterators
97359266a13a457ea3b532b39cd82106205a87f7 net: 6lowpan: convert debugfs to read/write iterators
7d6a89c9dbb88625fe4f3c0b68b342d842a88b72 net: sunrpc: convert to read/write iterators
38cc1cffd6ad65337f4aaa1d2657a6262aa2c5e4 net: wireless: convert to read/write iterators
54a99d5537670645fe403bd8139d9d509ee9574f net: rfkill: convert to read/write iterators
a51a9e28857d356ec58c812206b268c992634036 net: l2tp: convert to read/write iterators
53efe2703aab1ced64ceafa0f1d5f9ced38f1a11 fs: add IOCB_VECTORED flags
c4039f8f86316bb12fbbf65456e8fa2afbf491a5 ALSA: core: convert to read/write iterators
d35438b376d7572c7da02c6cf62fcecca167cccd ASoC: Intel: convert to read/write iterators
26d4eb7fcba92776f20d6471405657179838e08f ASoC: fsl: convert to read/write iterators
b07c8ff5438cf51c16f5ed1412c5bd1a166573ac ALSA: pcmtest: convert to read/write iterators
ab36ab0be5578b78c960715454a97a81a1f05744 sound/oss/dmasound: convert to read/write iterators
fc404ae90ced64f8a9e8fd53f870cd4834844f5f ASoC: SOF: icp3-dtrace: convert to read/write iterators
c61f9fc7d25034324a8fb394be48d380c0325fb4 SoC: SOF: icp4: convert to read/write iterators
06ae2fa5d3bfb820aff3eb5789b62901df3eaa96 ASoC: SOF: Core: convert to read/write iterators
cfd8590e58cd1d77bec09a54a7d6a956c20af525 ASoC: SOF: convert to read/write iterators
a5415cc990ad593145aca9c385b5fc40e7cf5443 block: convert to read/write iterators
7232913231d3cf9a7d595e28bc77307aae732f7c bpf: convert to read/write iterators
5017761e93ec7b7822bd3b0219d9fbb991876ae3 perf: convert events to read/write iterators
9e4a93c93656772f81e24e7018464e3150f3422d dma-debug: convert to read/write iterators
3f85229ad4ced5ad7fee2295cc6439fcbe305150 kernel/fail_function: convert to read/write iterators
d36878953feded8a763286e420eabefbf7765a7b kcsan: convert to read/write iterators
8c6467cf2692bb46486433c4272d613ca33a80e7 module: convert to read/write iterators
f776a1ec198f6047007fd1a7965636ae26f7cde7 kernel/power: convert to read/write iterators
71f22e8b0702dcecc821f0625e859d16f2aa35a8 printk: convert to read/write iterators
8c3f6b6ba8523b2fcd1dd51c21852170f4475dbb relay: convert to read/write iterators
aaf674f7cdf99459e1ab10ad7e491062ea2ef922 kernel/time: convert to read/write iterators
bf91e0e7a7f009b95b878901c04c2d179ef38435 rv: convert to read/write iterators
cabadaa3acae5f5223a3ed6c30ae682a5a630d01 tracing: convert to read/write iterators
fd9bf534104d57d06e2a0bf5abaee71609ba74e7 gcov: convert to read/write iterators
0d5844ec14b4a90b54509b74067a586f5bd20e6b sched/debug: convert to read/write iterators
8b66f22678f69edffad68efb8e224ee99f4da14b kernel/irq: convert debugfs helpers to read/write iterators
b0f1733befef3315ee92084eb70dfbaffbec3464 locking/lock_events: convert to read/write iterators
9ffaed6280644b5eb5499f4e443e98019f133d8e kprobes: convert to read/write iterators
48a114ab9bc0c9f4ef8d36e99a8a10e428cb20d9 fs: add iterator based version of simple_transaction_read()
c78f8d22612037560fc95273c9c9230399e2d2c1 tomoyo: convert to read/write iterators
1e12838cc8b86fc4d9aa0f1bfed3827325097675 smack: convert to read/write iterators
5690ad7c39f8c708dd9c30bd857eb2bd8297c21d apparmor: convert to read/write iterators
a2bab9d90749a20b27301d9e03b47ed08e44ce90 landlock: convert to read/write iterators
6d75afc4cf3c2b07474a02f00d1c07ff34904967 lsm: convert to read/write iterators
62208725e3428c561eaa4b3866fee40d57796715 selinux: convert to read/write iterators
daaa0d737d7b1916a23005a62b8fb6a9607055f4 integrity: convert to read/write iterators
cf9fe753a053d15cf7589b9ec5edb096a74e3c09 lockdown: convert to read/write iterators
93e81d24d26e8f2f537497aefd2cbd0775016014 security: convert to read/write iterators
fe17be745c034b56d33464eceff09a10464f9237 mm: convert to read/write iterators
c157b0485a537712b1dbbbd85ecb5e59b4df4ba1 aoe: convert to read/write iterators
a007c145e77e4455b8c5d83ab3d36b7566dd26cf drbd: convert to read/write iterators
22a34559fb62f278ddb95e808e6438de1e32b1c5 mtip32xx: convert to read/write iterators
c861bbb83e8f30ba4971c1c955fa4f9125c86814 zram: convert to read/write iterators
d11271699b45d4598cd0e4181c0b08155fa21aed s390/dasd: convert to read/write iterators
21bdc325e95ed8d1b8e051a04bd6ae0337db659b lib: convert to read/write iterators
717da6012813aaa2c7fa43016e69d72326416a41 ipc: convert to read/write iterators
2d2215de93a0f68dad7013088a162afabf45deb0 drivers/accel: convert to read/write iterators
ead74e835107fc771fc150331b89672bcf860ff3 drivers/acpi: convert to read/write iterators
baade41bc85fae4ea955f89634b9f9b3bfe26f93 crypto: hisilicon: convert to read/write iterators
89ac393a0680635e969cbc007c0d2ef090c969d4 crypto: iaa: convert to read/write iterators
9779c1042f45529d3a042aa8cff7ea8bf8862976 crypto: qat: convert to read/write iterators
74159256086626372c4d5eb086fa07cb25e58b4a crypto: cpp: convert to read/write iterators
6f304f65f7315afcc6acf9ad202e64b3f4d7ccfd fs/pstore: convert to read/write iterators
cd480d408bc5003733b729ffbc4ee7da7f197391 drivers/gpio: convert to ->read_iter and ->write_iter
b81a297e85c14fe382b6058f473fa058ba8a79fa drivers/bluetooth: convert to read/write iterators
51c9655f14115b9d45a2038508d10a1f2aff2d84 drivers/ras: convert to read/write iterators
0c520aaa5ba8267ab2da140cf689f4d75774a4bc fs/efivars: convert to read/write iterators
8bab7d9791dded65d4c0cc292a8802dce5dd98de drivers/comedi: convert to read/write iterators
b9fa9c6c7675ccb25fca565c28e39c22edcbc24b drivers/counter: convert to read/write iterators
fb081667003c15071af777867184a61f5c43580c drivers/hid: convert to read/write iterators
c019a477f4438ab17c5bbaff51de5a980516cf73 drivers/tty: convert to ->read_iter and ->write_iter
28b85f2f30a17123dae10d2257a39e0c8e046de8 drivers/auxdisplay: convert to read/write iterators
e0ff238a49f5d7da0715dd89308332d96b1d1ff0 fs/eventfd: convert to read/write iterators
e1a262a10e2635500ba91a39093fba16a51808e2 drivers/input: convert to read/write iterators
1344d0b1b76b6f7d604022f8f3a41da5d094303c drivers/pci: convert to read/write iterators
f0b47816c4571fdbe73512c9e3ad382719de7494 fs/fuse: convert to read/write iterators
b49a330063f2256d4dcb45c775bb276c77ac0c21 firmware: arm_scmi: convert to read/write iterators
7fd51612c6e90fcd419ff03166beba96e2924a2a firmware: cirrus: convert to read/write iterators
8bac2ed599ece33e50f3f714e67396289b3f83c5 firmware: efi: convert to read/write iterators
81282a270856610bd59de0a7735d0ae3a684a7e6 firmware: psci: convert to read/write iterators
2f00626d0497d0b8285a89a29a226a60d7b44dee firmware: turris-mox-rwtm: convert to read/write iterators
f5fb5f1ae1f0c1411bcabe2e4d762ea6bf9c259c firmware: tegra: convert to read/write iterators
1b80df84d804da0055ffb94f5974600971292679 drivers/i2c: convert to read/write iterators
906062af1941b193d13c0d89da28ff1f6f77d4a3 drivers/opp: convert to read/write iterators
75797923ee8d4cd196996e76a31938165bd46465 drivers/base: convert to read/write iterators
7f2a736390c43496fd35a03374209fc275125f05 drivers/bus: convert to read/write iterators
9386e078d6e95a0460ff0760ac90b30449a9189e drivers/regulator: convert to read/write iterators
2376d079680011decd78c9150af9a0077418715e fs/notify: convert to read/write iterators
78fc21c16e3b98fe81a0f70c549bdf332b91ecfe drm: switch drm_read() to be iterator based
48db1cee382cdb6972744ca3d21ab47a5d7e1e3f drm: convert debugfs helpers to be read/write iterator based
e6c44a8460dbb5614ac604ba325ea59e30f2f714 drm/i915: convert to read/write iterators
a0344de402bd9ab73c88a6e28abf19af6ee338b0 drm: amd: convert to read/write iterators
c90c79ab65fe6b51f8e75216493bcbae207ec096 drm: msm: convert to read/write iterators
f627b604627e9e10cb4043c297fac86de60c22be drm: nouveau: convert to read/write iterators
b9ba1d57653653731c224fba4baec529a80318a0 drm: mipi: convert to read/write iterators
a1be59ba0c2a95336829f97a3e4de6c8ee513aab drm: mali: convert to read/write iterators
d04f5f5a6a3f24df949f7d60eb4a7f0d8a0034a7 drm/bridge: it6505: convert to read/write iterators
b54aa1046ecfabaf3a4d5092b9e9bee187500683 drm/imagination: convert to read/write iterators
d671883ee682dc2dc482a4ceb15c81be07fbe8b5 drm/loongson: convert to read/write iterators
6781374e2cb0b8f169fc08b9d5222452ab83b21a drm/radeon/radeon_ttm: convert to read/write iterators
d06708da06dbbefe4812af340f50014765adeb91 drm: armada: convert to read/write iterators
3d5ffae00519ff41caee64a688f84e8b4c8f4400 drm: omap: convert to read/write iterators
2bcb55d1d1b6af81be2d8f67d415b34dd95bda2a vga_switcheroo: convert to read/write iterators
09cfb0e7c881d193f039f2341cbeb82089f62520 drivers/clk: convert to read/write iterators
ae14259bc564d2f0432c23635e1ed177039b7680 drivers/rtc: convert to read/write iterators
2e0bb4242db48f6d1542e2f77e4c115472defb77 drivers/dma: convert to read/write iterators
683fa01d0baa7f4012fc35d714360ee30c27ccc8 fs/debugfs: convert to read/write iterators
10e0405b58adbf81446b2fcca3901701b7ddc28c HID: usbhid: convert to read/write iterators
a545ed5c91fb075d614a5acaf4e4a78e1628f77b usb: chipidea: convert to read/write iterators
d595fef613d3b208461fb1434a2a228400eeec6d usb: class: convert to read/write iterators
10a64f8bd60eb5ff815a8177ee35dd7caab30ee5 usb: core: convert to read/write iterators
90caede2c4a7267b0ee72572228b574652d5f402 usb: dwc2: convert to read/write iterators
23043a260a17cc779cf571098e3b10900c8fa6a4 usb: dwc3: convert to read/write iterators
406b7241e8ff342a7c1227e54f9af679736a898b usb: fotg210-hcd: convert to read/write iterators
dae1f3b3976c0193a00b9c7fdb051731fdce43b3 usb: gadget: convert to read/write iterators
e9054c8ffa58bebb4d96d377976b94672807a7d3 usb: host: ehci: convert to read/write iterators
2f41c7cf77e2f199b4a3344385648c32926ea5f0 usb: host: ohci: convert to read/write iterators
9cb99e0a7802361451a2339e9bb7d3b174dffaee usb: host: uhci: convert to read/write iterators
dc96a4f8bd1a7904dbda20403033c380c5979461 usb: host: xhci: convert to read/write iterators
b476ee797ca2946fbed7d76d7070af4f023d744e usb: image: mdc800: convert to read/write iterators
0ee27b8899bae23ab3b3d4c9ce9c4c9f73c0d921 usb: misc: convert to read/write iterators
4a043a0508a349989bed7feff423f61c7c725f08 usb: mon: convert to read/write iterators
e977e27b8f446a95461bd9fafa84c5951d5c559c usb: mtu3: convert to read/write iterators
065bd4967acbef089c738c2a6e132b19815d3076 usb: musb: convert to read/write iterators
7bce6c21c186d2b4144370f53d34081dd36e514c usb: skeleton: convert to read/write iterators
71e3f3e4568d874b982300ca4d9b37b0b156f21a usb: gadget: atmel_usba_udc: convert to read/write iterators
827cffca1c31b4eeb74eaffff244fe3abd72dc47 soc: qcom: convert to read/write iterators
32429a4d19c3d93af427a7a7f46c8ac6059e3421 soc: aspeed: convert to read/write iterators
309db6e2695240de4ab6dfc38580f129a5995f70 soc: fsl: convert to read/write iterators
4f05bbdce787d761241e43b7a4b0eb3291e761ea soc: mediatek: convert to read/write iterators
7b41791e1f27f08f9332500041450d0530958de6 soc: sifive: ccache: convert to read/write iterators
fcf1042c0de854e5744b00f22d64dcc3deaebeb9 drivers/pinctrl: convert to ->read_iter and ->write_iter
bc4e109c76d4c25c2c3a2ee8126edb002379461d drivers/phy: convert to ->read_iter and ->write_iter
78832cd29d6e01cc575d8dd7af81728a8cf94c85 drivers/ufs: convert to ->read_iter and ->write_iter
d16fb103e99cff5026692b20d4d5b84d2044f6d6 drivers/uio: convert to ->read_iter and ->write_iter
3ff2df46273f3ad14319c707d25364db65391506 drivers/platform: convert to ->read_iter and ->write_iter
910d369f3a3137a24498f3b2f05843e38c3e93d6 drivers/mtd: convert to ->read_iter and ->write_iter
aa6c7e699d08bf888e26cb2c6648876083effe02 scsi: bfa: convert to read/write iterators
25a08c771f0cfd8080e0dc10e45135281222122f scsi: csiostor: convert to read/write iterators
8857afd7db2019edfa56121fa036325c6f8fe3c9 scsi: fnic: convert to read/write iterators
0a4f00ab20dd1ad441bcfa04edac3106af6a267d scsi: hisi_sas: convert to read/write iterators
988be09889136656ddf69e2ddb49d17fbdca050d scsi: lpfc: convert to read/write iterators
41699d21a8f0e4ccc339b861581b648d92d4f45e scsi: megaraid: convert to read/write iterators
bb4e7d445504a5eb75760675a32c5c7ded22c189 scsi: mpt3sas: convert to read/write iterators
ad278d9c418d5157e3635cbe4c08bdf3489d8f70 scsi: qedf: convert to read/write iterators
be998349ab495c07df686a70a586e1d3a008dd1c scsi: qedi: convert to read/write iterators
1047646b1210fa557373294de6e28a2d7df4a8d3 scsi: qla2xxx: convert to read/write iterators
5a75d26f11f993dec1494827d60b429bc27131e3 scsi: snic: convert to read/write iterators
e7a2150091001766e8cee00c8d1cb8643891a6e8 scsi: cxlflash: convert to read/write iterators
a307351cdb2b04085e2e461883995b3ef5d225cc scsi: scsi_debug: convert to read/write iterators
840ff59e2df0280f7f76b064b97cef0f3a18b4c2 scsi: sg: convert to read/write iterators
30171e01dfaaab5be1965db698cc552d291db15d scsi: st: convert to read/write iterators
85eeb1d45ec612f231452c1f2c9698318b8701d5 staging: axis: convert to read/write iterators
9ed2b52b541fd31fda7fceda382fa135aded50ca staging: fieldbus: convert to read/write iterators
13a3be7912fe32df7eaa3ab79c64852e8d601720 staging: greybus: convert to read/write iterators
0fc0dfb84bffa4b5586ed8758d7da34349e1e3ff staging: av7110: convert to read/write iterators
21afe623cf0834c5fa6e9fe94be0bd72fcd52bf3 staging: vc04_services: convert to read/write iterators
b4202e50d77260828ecf82f8055dbfb4a8535441 drivers/xen: convert to ->read_iter and ->write_iter
ba8f6e921e576af47c468499b6dfa7f64931ff21 virt: convert to ->read_iter and ->write_iter
7b9a4c3576871fd842e81032608a9c8ead1323e7 virt: fsl_hypervisor: convert to read/write iterators
f898818ac6b25dae6054ca28a9b933102bc436d1 drivers/video: convert to ->read_iter and ->write_iter
f3f291c494414207c431e40f77b2ddbef23f6019 video: fbdev: pxa3xx-gcu: convert to read/write iterators
198cc46ba662fdb4a7d95631592502b0ae4ce9ac drivers/iommu: convert intel iommu to read/write iterators
ed44400212324d1b3428c574a8eb6b1bb3e478fc drivers/iommu: convert omap to read/write iterators
39ff51584da4f21c8dcd0aad733e03f5009d36c3 misc: bcm_vk: convert to iterators
7e8b3019ce24a8a234641127c01ad73b66959792 misc: lis3lv02d: convert to iterators
3512c0b6ce7253ae437ebf4f3496298853eba73c misc: eeprom/idt_89hpesx: convert to read/write iterators
13463d35890a9fe8fed2702ffdd04cbf002f3366 misc: hpilo: convert to read/write iterators
a9cdfb7d4c9a8ad5bb3eafb0985ebafd88ac559f misc: lkdtm: convert to read/write iterators
23c5f3b4fcf819ca622eb9d7ebf2f96fc503cf4b misc: open-dice: convert to read/write iterators
594a17a4d0d3dbf711c35b1dc7ee2a53cb2e75c4 misc: tps6594-pfsm: convert to read/write iterators
7a5dbd27c6280afb1313b10bb0d56821c0387d95 misc: ibmvmc: convert to read/write iterators
c52bef04ae84f515cfc0d4dcd440d069534d4fcf misc: cxl: convert to read/write iterators
080c47a1f724e01514be27c16d01e458deb069f3 misc: ocxl: convert to read/write iterators
d9582aa2bb6de6fd314c402745b79c4636f11a86 drivers/isdn: convert to read/write iterators
2872480014798b4e32e6de928fcc0b185b0c85ce drivers/leds: convert to read/write iterators
602011f30a7a03b76bb48b30923e4613d0ed0305 drivers/mailbox: convert to read/write iterators
2c59606c2568a8eb8a14c617ca54043553bdc59e drivers/mfd: convert to read/write iterators
34e7b83422ee51b67d0aa380b7f959c6dbcca119 drivers/misc/mei: convert to read/write iterators
c7c74e1537b7a0d814fb1821a5dc52d2acb9a7b7 misc: ibmasm: convert to read/write iterators
85005c8584819968b25e43a097aa9420ecb0e2d5 drivers/spi: convert to read/write iterators
15b71dc488477906b211bbbb317d2e37cc9bd4f1 drivers/nfc: convert to read/write iterators
41d0f416e35209633cb9804b0184804b469f88d3 drivers/nvme: convert to read/write iterators
0049906d47399d1f9331d872e797367ecfd2aa13 drivers/firewire: convert to read/write iterators
e2a927b2033268d8f1f191e3b1905fc0bc348a3e drivers/mfd: convert to read/write iterators
a85cc40e6c4fbccac60a78edaa3b5352e5768a3e watchdog: acquirewdt: convert to read/write iterators
9b4352ee9166309629b4d1c64d6ef257306b5720 watchdog: advantechwdt: convert to read/write iterators
1093ae55e3e8deeceb98fd4870e6ba01e730f3da watchdog: alim1535_wdt: convert to read/write iterators
b61d8e2edaf0f88c0a00dad8e93c775a00b082b3 watchdog: alim7101_wdt: convert to read/write iterators
5d6d4db4c383f3e70b58d99b30ce44ad9d83ce3c watchdog: at91rm9200_wdt: convert to read/write iterators
72a7486cb1c3f5dcc1e41a21762c8f3d0d5e2fcb watchdog: cpu5wdt: convert to read/write iterators
e6c2d1f276f77efee44a7be56c744b99f0ea84c4 watchdog: eurotechwdt: convert to read/write iterators
dd4bfca5a005f29471f3364ca5dfbdcc84391fd7 watchdog: geodewdt: convert to read/write iterators
bd504bc4181df63c979b51651ede970ee06dbc25 watchdog: ib700wdt: convert to read/write iterators
5e38a0ccce5752153a224ed7dc58ae1eef2afe94 watchdog: ibmasr: convert to read/write iterators
a5bd3e5a2a541c0407063d46153f5e905c41f0b9 watchdog: it8712f_wdt: convert to read/write iterators
9162adc5ca0ea268caa408e8e0466645ee779c53 watchdog: machzwd: convert to read/write iterators
5c6c472c0e618c50c81323cdb40b6991ec28f499 watchdog: mei_wdt: convert to read/write iterators
5e7dfc029a6b8c15521eb1db9bcc5fb7d74c0c01 watchdog: nv_tco: convert to read/write iterators
0cceee3f93de16d6e7019f451ff04bd34e1d4f6c watchdog: pc87413_wdt: convert to read/write iterators
531070247821ecefb4fce4e7e387cedb9c2197d8 watchdog: pcwd_pci: convert to read/write iterators
6962adbfee62230be37407a7540f7e8d893df9fd watchdog: pcwd_usb: convert to read/write iterators
21c92b5ba4b3349ae0de0e2b89da5fe3605086bf watchdog: rdc321x_wdt: convert to read/write iterators
659c9e8b7de653c3e9174724cd9d46fa056901e6 watchdog: sa1100_wdt: convert to read/write iterators
e8b586ee6429b3c9835a1e73f84ff83cb88fc22f watchdog: sbc60xxwdt: convert to read/write iterators
a928e60e439616aa8354f7dc16ef23dd84cfa541 watchdog: sbc_epx_c3: convert to read/write iterators
b38dd409087ccb6b20737121ad318267e0650b2b watchdog: sbc_fitpc2_wdt: convert to read/write iterators
89c957dedec46efa2133dce9dc273019420790c5 watchdog: sc1200wdt: convert to read/write iterators
304af3e9faf35e6634c9f165a20f23c45376eb7d watchdog: sc520_wdt: convert to read/write iterators
a88978ba3a9997071bbef553fda8d169337f83f4 watchdog: sch311x_wdt: convert to read/write iterators
a871361478ce2b83fe40322ddd0f90b1686c9f2e watchdog: smsc37b787_wdt: convert to read/write iterators
c01a735d8f07e8ea091725308d72af959cb41531 watchdog: w83877f_wdt: convert to read/write iterators
d5d29e61879ec7ba66ff636fe327a078f5f23f72 watchdog: w83977f_wdt: convert to read/write iterators
226805d9995b3b063ec8733b33cec729b9ce11b1 watchdog: wafer5823wdt: convert to read/write iterators
311840d91c9ccdcd2ce9953cba714c02c314fa11 watchdog: watchdog_dev: convert to read/write iterators
2bc4f9631c386308f1e230df4c535725e976a675 watchdog: wdt_pci: convert to read/write iterators
017d1aea4810a0dc1c599fc5c911b629a731f617 watchdog: ath79_wdt: convert to read/write iterators
0815fa7117e046de18173b19a984a86cfaacbb44 watchdog: cpwd: convert to read/write iterators
7c199187bb002dee93509ab5dc1bce9cc96a16a8 watchdog: gef_wdt: convert to read/write iterators
ef82b43e588715682823c88029532d476a0b6fbd watchdog: indydog: convert to read/write iterators
24b61d6bcf1ab28a9ed18d4878effec00a36ad22 watchdog: m54xx_wdt: convert to read/write iterators
8c9f3c34d3095a7142f2b139a8fc47b11d4fc0f3 watchdog: mixcomwd: convert to read/write iterators
43616bec15a5c25e7a4a74cfc101bd34085684dd watchdog: mtx-1_wdt: convert to read/write iterators
b3061dd6266160565a494d0da3b59926d64141c7 watchdog: pcwd: convert to read/write iterators
33d53c5a8cf568dc9e928ae39bd1bb91b94c5bcc watchdog: pika_wdt: convert to read/write iterators
67aa01dc469732e4a37530526c29511edefbd73a watchdog: rc32434_wdt: convert to read/write iterators
9dd1411c664762b31aca2d179d8493fb9e7c953e watchdog: riowd: convert to read/write iterators
7e4e98c9391b239cea6218e6047c55b84e5c20d7 watchdog: sb_wdog: convert to read/write iterators
416fb0c8ecfb042b16494de2d4cf26f21f89f58c watchdog: sbc7240_wdt: convert to read/write iterators
3776134e034c057407ed88b9dd80aafcd6765b42 watchdog: sbc8360: convert to read/write iterators
13cd9c8ea5e1b69e8321badbf8fd9c560a4bf3e8 watchdog: scx200_wdt: convert to read/write iterators
0b40b8a85dd897479c9a93849e624739a7185cca watchdog: wdrtas: convert to read/write iterators
f3618d65ef3a434858f924331f46dd2797680df8 watchdog: wdt: convert to read/write iterators
556f6c800362cec9651d0c0821203aade91744e1 watchdog: wdt285: convert to read/write iterators
8ac452f0a0a9809e2ff29c30f95f35532dc309f7 watchdog: wdt977: convert to read/write iterators
8a95f97c6b0100f051db8fbff5c948b1102a6242 fs/binfmt_misc: convert to read/write iterators
8668e5f267ddde5077c323e7d3ecc72b5a4df14a fs/coda: convert to read/write iterators
2d97a8b82904f6355f658358772ccc5ac2bf19a5 fs/nfsd: convert to read/write iterators
f2e830bb01540aa463a57439a171e540c36299da ubifs: convert to read/write iterators
ae9160c5ad6993cc806ab6d1138766f507bacb43 cachefiles: convert to read/write iterators
a4b4cdba732871f25fc5d74e4fa4860dc99afff0 fs/xfs: convert to read/write iterators
b15a25cb967429218c21fba8c4fba563a991d29f fs/bcachefs: convert to read/write iterators
0f484d1e72831cc512ff74319f6150dd5b5fdfaf fs/ocfs2: convert to read/write iterators
06d16bb4801aa9ac9b6ef7ce46cca656eef03b52 drivers/net/wireless/marvell: convert to read/write iterators
6eb9ccf4e4aec8e9a151ecc3cda4d3ea4eced76f fs/proc: convert to read/write iterators
3b7f2b2ee7a1f8e7eb5fd59d7dd30d23d37af1e6 fs: convert fs_open to read/write iterators
fe3e2e48bb951f91b52a1da0222b3b5eb3f90ae2 openpromfs: convert to read/write iterators
f1b0117e8e6e10b3e00134c8ee37fb9f7aa175c4 drivers/net/wireless/ti: convert to read/write iterators
eb7979f75a6c04b2d702b5f699f3a435807a49ac drivers/net/wireless/intel: convert to read/write iterators
56e3c2608114f37fc5e28e1c71f159992b20cacf drivers/net/wireless/mediatek: convert to read/write iterators
b4e83370bba39a552b8c22f88eb2261fecc29ca0 drivers/net/wireless/ath/ath5k: convert to read/write iterators
528a0311304c783adf1137f47bfaedde53f97b26 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
41f320d49a7f96d2bccac14d2d14c1e10ca16fd1 drivers/net/wireless/ath/carl9170: convert to read/write iterators
50544b17d7f50b892a41cd7c7a45919e0f3cd3be drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
ec3646e04c41f10b56c815acca19fb6416ca1e8e drivers/net/wireless/ath/wil6210: convert to read/write iterators
1cbcfeb843d8076f87e38a8e57e3462be7429508 drivers/net/wireless/ath/ath9k: convert to read/write iterators
5d451f8ae7a4fbb0dc6c753f30ae31a394cd1025 drivers/net/wireless/ath/ath10k: convert to read/write iterators
33bbff18026f5235e1707f3da0978952ec92eb13 drivers/net/wireless/ath/ath11k: convert to read/write iterators
46ac353bccdd3ec229b0582c5866ef17e269f68c drivers/net/wireless/broadcom: convert to read/write iterators
73b5defb168238879e7b6e553c8d474d771fd4aa drivers/net/wireless/ralink: convert to read/write iterators
a9c382a96d9ac77598c2e72b0d41752c8f25e8e5 wifi: rtlwifi: convert debugfs helpers to read/write iterators
2739bdd914d72a4f3ff2d4330f22ad25e5bbc626 wifi: rtw88: convert debugfs helpers to read/write iterators
024a25af970b5b2a8ea3dde739e4e2ea5c509408 wifi: rtw89: convert debugfs helpers to read/write iterators
fce50139d970295234cb7ab48a3ab81e4871aedb wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
c47c2d7f6c18f73ab92075d11923984c39fd194a drivers/net/wireless/silabs: convert to read/write iterators
c2249ffb80eb6a991add5ce7668ebbf16252db76 drivers/net/wireless/st: convert to read/write iterators
4cd7128a97d17a742de72d82718384b979408b08 drivers/net/ieee802154: convert to read/write iterators
6e2152d63b4e972d52a7aadeaac07487bb63c706 drivers/net/netdevsim: convert to read/write iterators
223bc8db3697278a0ab4e41a42a7d832c670da8c drivers/net/ppp: convert to read/write iterators
9048b4071e5576a0ef05260c6450320fdb25dca9 drivers/net/wwan: convert to read/write iterators
cafbce575b46d6bb2d9eb3695fb4b428b6d634cb drivers/net/xen-netback: convert to read/write iterators
3e6465cf8a1a8fe79e750260455f7c4bfe88069c drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
555d244a9ac99201a381905945088f84754175f8 drivers/net/brocade-bnad: convert to read/write iterators
2e218d4d414b5df879c6e871a19d5c74c585895c drivers/net/ethernet/intel: convert to read/write iterators
08d2ae0b4a379d87e40234a06ca7897d93487dde drivers/net/ethernet/chelsio: convert to read/write iterators
9ddda7dc1ab06f06a8aa8cf3492c550f27ca688c drivers/net/ethernet/hisilicon: convert to read/write iterators
60e2cf6299be3ce408dac6c64841ba40b2a95c33 drivers/net/ethernet/huawei: convert to read/write iterators
a8ff9af4e522215cbd652f6f217c3c39e3ee4061 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
bbeffa3a9497243903d9b2ca9a96cb949674fb18 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
1cec08aba877a2ca11cf5178c4826a7c8aa12737 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
7233698d35343a98c93e38a2cb4d757b3ec47d63 x86/kernel: convert to read/write iterators
46091218263543bd6b20e8c7be34094e9d9055d3 x86/kvm: convert to read/write iterators
1cce70189a8535945f020baee9c883fe85aae40d x86/mm: convert to read/write iterators
9a8183bb56748d77e1668c05af94492fe1624bfc arch/arm: convert to read/write iterators
12cd465ccbea1b3968381c1852aa174ebc2540b7 arch/mips: convert to read/write iterators
8b8b828cc3f47ba58858fa2a67a4fe9bd3849f42 parisc: eisa_eeprom: convert to read/write iterators
df680fdf2083eb416d6f7fb12a5ede06e62c9aa6 arch/parisc: convert to read/write iterators
9c6f8bcc114a116006b1c70665a8fdcc5c315f19 powerpc/kernel: convert to read/write iterators
dd8588143a9c000126fc4ed24e42194650281294 powerpc/kvm: convert to read/write iterators
dc809c9d6f228dd0affb20ccf0f1420e9552571b powerpc/spufs: convert to read/write iterators
897e3ed469e2f630f81c732cb1e5776aa31f51a4 powerpc/platforms: convert to read/write iterators
e34f7614509ac99172686016f4c5abd665e1f70f s390: cio: convert to read/write iterators
1a8d79023d13ac132457cc2422c1a1247903cc74 s390: fs3270: convert to read/write iterators
3226758da1117ea02e94ccd6a305a51eb6644bbb s390: hmcdrv: convert to read/write iterators
9fc865a3849836a8ddd3d5d3d0636bdc5f997190 s390: tape_char: convert to read/write iterators
86d295577cbf885b9fcec789d0da1d605f43dd60 s390: vmcp: convert to read/write iterators
9ec6b438c2dd62096b67b502aaeb08a5a8813087 s390: vmur: convert to read/write iterators
208e067493ec26dfe5c8fbf81dd0da70fc8607b9 s390: zcore: convert to read/write iterators
c0c8f35e6a609af7dc183bb5cebb33ab434c5d88 s390: crypto: convert to read/write iterators
b3b8a15a3485963ae425f112363c7ff9c427af3a s390: monreader: convert to read/write iterators
d63f31505440349c56a85c9fc606c79f155d3e92 s390: monwriter: convert to read/write iterators
c580889a9a00cdfbc64e8ef5912671dfd1c281dd s390: hw_random: convert to read/write iterators
072c4b530406824477f1f2d32e3522e694588a95 s390: vmlogrdr: convert to read/write iterators
151b5f136a659ff8d35bb951d83a6893c04df60d arch/s390: convert to read/write iterators
ed59da17166e67a828114ac35264bad571662c16 arch/sh: convert to read/write iterators
108c3db494d2c8bfe8744512c7cdd68d2ed384fb arch/um: convert to read/write iterators
4881c85c4ca22e6ff38507b935df7112037676a6 arch/sparc: convert to read/write iterators
c0dbda1fdf4128b97f5f519747b7a88af90cc69f samples/vfio-mdev: convert to read/write iterators
b593598068532ed36eb67dadd700164db33c0b35 hwmon: fschmd: convert to read/write iterators
a2debc432166a65daf154a32f0da0d1bae6f78fb hwmon: w83793: convert to read/write iterators
d9ff0363c1a4473d37bfe30d334f82892a53f963 hwmon: asus_atk0110: convert to read/write iterators
cc9157ee0f94e64f5d1a166be48a311b9b063b38 hwmon: mr75203: convert to read/write iterators
b6a563fc073b266c01028b82fb5235c2c7e1b9c6 hwmon: acbel-fsg032: convert to read/write iterators
b0f0a6426b274423ee75a269ac3d67cf1a5d9031 hwmon: ibm-cffps: convert to read/write iterators
c44a515502f24c3a0bbfeaa0a6e9da4e1b891f49 hwmon: max20730: convert to read/write iterators
e6e8c848e32b8bc5be9c519e639bcf2b44c9a612 hwmon: pmbus: core: convert to read/write iterators
72d72400c30ef1293f5825b84acc8ff7fde84494 hwmon: q54sj108a2: convert to read/write iterators
9555317e33b3d3b501fe9e846042d13cde9df33d hwmon: ucd9000: convert to read/write iterators
c0133e41b61af15e3dff2879fd1d286f4f8fd9f8 hwmon: pt5161l: convert to read/write iterators
7a0f1cef6b3a07c8a9a68430687ae2b8c3dee45b drivers/mmc: convert to read/write iterators
78d25fe8f59e81e4a2ddb4747178c12521d63bf5 drivers/most: convert to read/write iterators
6b03958d3032b2fd26a5ae1ba5a48d366bac3594 drivers/ntb: convert to read/write iterators
798330e4664225b81b8467d2ac20e38f5e2df265 drivers/md: convert bcache to read/write iterators
f79452127a3e85d497743ac8e1613b350c40f861 drivers/remoteproc: convert to read/write iterators
d4c6f535f28fe48d4d139c68e0dc5805e48402f7 drivers/thunderbolt: convert to read/write iterators
74abe5264a129343645b0b2ebe816a3eb50a7ca4 drivers/vfio: convert to read/write iterators
0ce2c03aa6c1394932c27a771e22e16ecba86168 drivers/fsi: convert to read/write iterators
0d0088b3ecad46fcc89b168c9b075ef36c72a15b iio: convert to read/write iterators
8e378ff352029989b1a1ddc81c2821c5d3f3b000 iio: adis16400: convert to read/write iterators
42337f8dabd5b67b005824511ede3132db8c3f37 iio: adis16475: convert to read/write iterators
0e64fee759b1e4109f72f873186fd3f2846debf8 iio: adis16480: convert to read/write iterators
6b3c63898d76598463a37eb3e50a75fb372d526d iio: bno055: convert to read/write iterators
900561b1125a196adc4cf246f8725f6ed6a4939f iio: gyro/adis16136: convert to read/write iterators
c13e2fdfc13ef36093d8665058e87c146ec3bb14 intel_th: convert to read/write iterators
8e5246f25dfb5004a595b3d36d87383ff65835bd stm class: convert to read/write iterators
daa29ca628ce85f161d1df7c2827c2f235c89664 speakup: convert to read/write iterators
0820bd5a8bf5609fd49e32d376f82c46b4c6830b EDAC/versal: convert to read/write iterators
5562c8bfa85a6daba4143bcf44739ae0d34b8524 EDAC/xgene: convert to read/write iterators
5b0ea9356128b91f188aa329509fa0561122ffc0 EDAC/zynqmp: convert to read/write iterators
90f04799b14163d79b7ca4c6761cf58815c6da51 EDAC/thunderx: convert to read/write iterators
ab2a22c75c7f68a5d0cd3bb7482e5b7ff706eede EDAC/npcm: convert to read/write iterators
966b0f7cac7afa3f019b8488198dd6d82b6553e7 EDAC/i5100: convert to read/write iterators
b5f643b190469ef6579564cc7a8d0d1c6ca86259 EDAC/altera: convert to read/write iterators
7d7ee05eba907d7ea0ccf6aa3d89c8272c2cfd8b EDAC/debugfs: convert to read/write iterators
d09f6d7598aa7b56ddb7a159a28b9b7cf3632384 drivers/hsi: convert to read/write iterators
a918110f65d1cf64b5bdfa0bcfed3d0f9c53edf7 hsi: clients: cmt_speech: convert to read/write iterators
a546374eb13cef85e03f34fcfa990f76033131be macintosh: adb: convert to read/write iterators
8ca0481df2f421af30cab87efa8364a2aee8863c macintosh: ans-lcd: convert to read/write iterators
0ab0f5a885335088e6646e4de2068b942b85e899 macintosh: smu: convert to read/write iterators
80ad7698505714447a416424bf99bda7fb6ea1b0 macintosh: via-pmu: convert to read/write iterators
833f9b95dbc3d37b80fafe80e51e4ffefbc71d88 drivers/extcon: convert to read/write iterators
cc4588610a2b5011fa994b1420b0ad03c141a46c drivers/gnss: convert to read/write iterators
b58b07ddad2f4f92dba560f41835a4070e96c04e drivers/rapidio: convert to read/write iterators
0d25abf607129521744d42dca46d0a46a8c92ea9 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
f52759309d505cd0acf9d964497715eb332240f9 infiniband/core: convert to read/write iterators
5a24835149e19cb2d9d7d2b80ba0fc5e4ea7c3cc infiniband/cxgb4: convert to read/write iterators
33574e36f8941a3b0aad27248b0da62e33fa601b infiniband/hfi1: convert to read/write iterators
e3f8cd87fdc078c6205ceda5dd9b9dcdcc21e26e infiniband/mlx5: convert to read/write iterators
31e8a8336bc642816716eec91e539bb8191b7fb8 infiniband/ocrdma: convert to read/write iterators
0d966c78f831362706b5fc48d0259dc19d4f2fc1 infiniband/qib: convert to read/write iterators
bd8c1ca8c03476cdc8445a97e7080eb52183a656 infiniband/hns: convert to read/write iterators
217f54c9115205588cae070f2f3c459beb3d11e6 infiniband/usnic: convert to read/write iterators
2db0273d17740294305e7828c62bb1713b372970 hv: convert to read/write iterators
4e93018c68ba56218e47dee1ceba08f35c0e4118 media/rc: convert to read/write iterators
27e4e8ec853b64f58c88208a9d441a06307d1a75 media/dvb-core: convert to read/write iterators
433833065c4241999793747d67b67a31a3438fa6 media/common: convert to read/write iterators
b7a39ce0d1e5d92fb98e6979214d6925c10d4395 media/platform: amphion: convert to read/write iterators
94b2201333c3c8540389fea9b7e028cb75de9690 media/platform: mediatek: convert to read/write iterators
c6d2331cbd1a1c79de822d58510974545a798780 media: cec: convert to read/write iterators
90e5981251304064b73c3e0eae1525214ff1dc88 media: media-devnode: convert to read/write iterators
2700c86f45fbe41ac52a41374f1f9ae156327b98 media: bt8xx: convert to read/write iterators
8289d379443db1ab471a749bd3b6930108d29056 media: dbbridge: convert to read/write iterators
eb56a9b1497e6c39ebb5a22606b7455f86cf1ecf media: ngene: convert to read/write iterators
7e5bdc26265e8f6765533602080ddcd181951579 media: radio-si476x: convert to read/write iterators
7b9e7a1b67f603f2de88db59a40249aa7e6c25da media: usb: uvc: convert to read/write iterators
6fa524b03008d486e7a8623397ebfe1d04029e5f media: v4l2-dev: convert to read/write iterators
745544b674f2560162eb8707f4489963a66ad957 firmware: xilinx: convert to read/write iterators
14f1627916bac62295d581c21f638b34b13e9ac2 hwtracing: coresight: convert to read/write iterators
9a7354ff8d8c56ad0a9802598f2456e33feecd79 sbus: oradax: convert to read/write iterators
082b432697ce1470f1a9ca161cfdf3840bfcef20 sbus: envctrl: convert to read/write iterators
204c2b067d0941dc435d902449a7e9d995634e4c sbus: flash: convert to read/write iterators
49928079e9bfad414895de77e217cd12728321e5 pci: hotplug: cpqphp: convert to read/write iterators
c2adc12f2428f9f494faf0171340707e412f3b21 seq_file: switch to using ->read_iter()
117f7e13d9f2d7a2ad0c4e1032e2390c4130a9fe fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
f6864a8aa0fee5d3a799c020cceda156476725d6 lib/string_helpers: kill parse_int_array_user()
7cdb751304e51297135838cc7712bc348b10ff66 fs: kill off non-iter variants of simple_attr_{read,write}*
2cfc02d25a06b76d7a2efa4415ef9aa64716a02a kstrtox: remove (now) dead helpers
844a6825cadd3fa9a1b1fcd39bd618583c46dc13 fs: finally remove ->read() and ->write() from file_operations

--===============5986939725639460542==--
