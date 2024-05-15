Content-Type: multipart/mixed; boundary="===============8253302999914842718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 15 May 2024 06:48:25 -0000
Message-Id: <171575570525.3503.10924498945372610890@gitolite.kernel.org>

--===============8253302999914842718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.11-WIP
    old: 050f59433f0a17a39fed867e1781c3c59a2999db
    new: 17b656795145d20a6eb673480548f3ed72f6a8cd
    log: revlist-050f59433f0a-17b656795145.txt

--===============8253302999914842718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050f59433f0a-17b656795145.txt

fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
545c494465d24b10a4370545ba213c0916f70b95 Merge tag 'net-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
df04b152fca2d46e75fbb74ed79299bc420bc9e6 drm/xe/display: Fix ADL-N detection
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
04703bfd7f99c016a823c74712b97f8b5590ce87 drm/meson: dw-hdmi: power up phy on device init
08001033121dd92b8297a5b7333636b466c30f13 drm/meson: dw-hdmi: add bandgap setting for g12
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
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
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cc00bc83f26eb8f2d8d9f56b949b62fd774d8432 ksmbd: off ipv6only for both ipv4/ipv6 binding
97c2ec64667bacc49881d2b2dd9afd4d1c3fbaeb ksmbd: avoid to send duplicate lease break notifications
d1c189c6cb8b0fb7b5ee549237d27889c40c2f8b ksmbd: use rwsem instead of rwlock for lease break
691aae4f36f9825df6781da4399a1e718951085a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
61ccc8c3e59a8bf0b0ae046bbd72bd23846b5fa2 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4fbcf58590a85cdabc48c1541d4f7031b22829f0 Merge tag 'dma-mapping-6.9-2024-05-04' of git://git.infradead.org/users/hch/dma-mapping
e92b99ae8216dec2566711dae0a9b7b47591e315 Merge tag 'trace-v6.9-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c17a1cd90a5d385a7138c030e815e3effc45677 Merge tag 'probes-fixes-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f1d0865002795eb45c49e30a4fbc40f7956b6ae Merge tag 'input-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c15237018eb8a9a56bb49a5dbf4d8eeb154b5cc Merge tag 'usb-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9158815de525572333d0499a681459f6b075f28 Merge tag 'char-misc-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
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
3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
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
ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
e28157060cddc3351d3693e9a1a4685c27563353 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
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
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
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
b12a97e05293b485fedc1c7aeb1043efd285e5f9 arm64: dts: apple: t8112: Remove always-on from the PMP node
7591c3e39f4310a0fc01dcdf4412654b06b06654 arm64: dts: apple: t8112: Add wlan/bt PCIe device nodes
198ea3ef9ff66707f7b10f1370204176e826526d arm64: dts: apple: t8112: Add PMU NVMEM and SMC RTC/reboot nodes
234e235d5f08e78b688848bd0d30f6b8be38baaf arm64: dts: apple: t8112-j493: Add spi3 node
cace51fa825b209e59c5cac0bade66907f3dfb37 arm64: dts: apple: t8112: Add SMC node to devicetree
fb21802efb1da56448ece203e7b8c802d387aa0b arm64: dts: apple: t8112*: Put in audio nodes
dfeac2b68912ef3e5031a942c7c40ccc686b8f05 arm64: dts: apple: t8112: Add dwc3 nodes
df8e1b8cd933e329e7b938977daaabc538bb41eb arm64: dts: apple: t8112: Add mtp device nodes for j413/j493
a6662f9a0c3859b99c1c31e1c6a7e432d94f5386 arm64: dts: apple: t8103: Add dwc3 nodes
574d80240a477ea185b75e3d25cdf852651b76f8 arm64: dts: apple: t8103: Add spi3/keyboard nodes
1e66aa83477553a92f4432aea82be5979ddad2ef arm64: dts: apple: Add PCI power enable GPIOs
b5de3ee1fdd72c160411534cba176acf65f2a5cf arm64: dts: apple: Add SMC node to t8103/t6001 devicetrees
8bd8ccc04e1f89c332ac4847efe1f27959b21824 arm64: dts: apple: Add PMU NVMEM and SMC RTC/reboot nodes
075db5d7436a9963cb4139428f978b5122f0d3af arm64: dts: apple: Mark ATC USB AON domains as always-on
39c599be9f73b365f6b837868743967f49e64dfa arm64: dts: apple: Keep PCIe power domain on
762a56f3f526697c178dbf70520b696fcdceef83 arm64: dts: apple: Add SMC node to t600x devicetrees
912c59350dc5b9f115488aa8f98bf82a87a8d84f arm64: dts: apple: Add PMU NVMEM and SMC RTC/reboot nodes
b1267a6ae3032d0d9c8a778531952effd8f1c78f arm64: dts: apple: t6000: Add spi1 node
5e3a493a0f05b5b46c61299877290d3964f3e9d0 arm64: dts: apple: t600x-j314-j316: Add NOR flash node
09942e2710bf3b4510d6692fe936365be1e2a961 arm64: dts: apple: t600x: Add spi3 node
b63b731cfeb0ff065a3212e8eb5d1b1facab0b8b arm64: dts: apple: j31[46]: Add keyboard nodes
4d2d10952e759b57e6b15b48d173cb49adb4cdeb arm64: dts: apple: t600x: Add dwc3 nodes
8b013c357fe8b76f21fa096d91616f88e5aa465f arm64: dts: apple: Add WiFi module and antenna properties
0156270ba28a184c7545954280dba194615b6b93 arm64: dts: apple: Add PCI power enable GPIOs
f292ea622e953ccd2ec20afb1df04e994f4c4b78 arm64: dts: apple: t8103: Fix spi4 power domain sort order
24ae32d918bc1bc08aacd7e2906fd3538c3e05ee arm64: dts: apple: t600x: Add bluetooth device trees
84ccd057a1f6a8eff6bc57712247679b550fe6f3 arm64: dts: apple: t8103*: Put in audio nodes
a5648b1f022949e2a0fa2cffa7ff6c3f37d1dd80 arm64: dts: apple: t600x-jxxx: Put in audio nodes
aeafb4a12fe0bd95f1bc7a7b116a01b8d02b5f5b arm64: dts: apple: Drop 'integrated audio' from sound models
d4c8262afe126e7dbb7105c4f4e7347e69c9da9d arm64: dts: apple: t6001-j375c: Add USB3 hub GPIO initialization
10da2c60a736e7f6d2c76b0b4678cad7f755d007 arch: arm64: apple: Add missing power state deps for display
4074d1c7b3b6f73e0e0134707e4606b094ca7f2a arch: arm64: apple: t600x: Mark USB and PCIe as "dma-coherent"
e99fcdc16858ba705158dc757bc211f0885f81ba arch: arm64: apple: Add display controller related device tree nodes
70871e718cdde23ba555df51957613ff270bce29 arch: arm64: apple: t600x: Add display controller related device tree nodes
70f52a866988290d201c6924ca47bcd199724f8a arch: arm64: apple: t8103: Add connector type property for DCP*
00972e226437e99229f99a7b2d8cabb0b681c14f arch: arm64: apple: t600x: Add connector type property for DCP*
d3ba19cad14f7c8cddb7cbabed8235460cdecc46 arm64: dts: apple: t8103: Add eFuses node
7b91b50ad869ca6df3b373d8cf35a34fb4da64a2 arm64: dts: apple: t8103: Add ATCPHY node
2f951f3f96665ce7fb0a5c0bd209037529045c33 arch: arm64: dts: apple: t6000: Add eFuses node
7003c456270f37a3ccfcee61b2ea4e3f5f975123 arch: arm64: dts: apple: t600x: Add ATCPHY nodes
3997aa31375162525680dea69e6fb1d75276900c arch: arm64: apple: Add dcp panel node for t8103 based laptops and imacs
0c05a28624e07f57d6edbb06261cbc85d4810620 arch: arm64: apple: Add dcp panel node for t600x based laptops
c470ce26a52cc9ee73d95feecedf89dabdc65a70 arm64: dts: apple: t8112: Add eFuses node
691ab4c34d55d1899f124fde3e08279a01cb5134 arm64: dts: apple: t8112: Add ATCPHY nodes
1a9848aa69affedb61730c33b72a26196f8efad1 arm64: dts: apple: t8112: Add dcp/disp0 nodes
03ad61abd065d38ec4023a874b3e8006f0e6942e scripts/dtc: Add support for floating-point literals
d1f7a02ac80bdab2617a58f1a167c7fc15591b15 arm64: dts: apple: t8103*: Add GPU nodes
f180cb1b29307663d5a1ab24bd4f2ed443428f9d arm64: dts: Add GPU performance data to t8103.dts
15d35f7f067994edc5b4e1fbd978f278cb21bd9a arm64: dts: Add power data for t8103
2098d4e83cedbd943c43ad1546a430aef6077b14 arm64: dts: Add t600x GPU nodes
4b13a896a4117aec7d68f2823cf082f49eb6d62e arm64: dts: t8103: Add GPU leak coefficients
38014470697650221147d04b3b53f03b1b9d8e99 arm64: dts: apple: Add no-map to GPU reserved-memory nodes
127154a419bf499b9fe741bbdf9bde2881c85bb5 arm64: dts: apple: Add GPU nodes to T8112
18f776c191500177471cdb024c3ddbe06c55dc77 arm64: dts: apple: Add GPU firmware versions to t8113/t600x
fca3237f156c4d6b9affe3cf7dea9d7012d39e85 arch: arm64: apple: Add spi1-nvram.dtsi
62705d72427f4348848674b2402fe3d3b6695eec arm64: dts: apple: t600x: Add the NVRAM bindings
cac666ed5f7ce7c3131998fb6d7ec933b4ff4ae0 arm64: dts: apple: t8112: Add the NVRAM bindings
06c461a914e6a09294f0f586e159a019b9cce83a arm64: dts: apple: t8103: Add the NVRAM bindings
fe34c5d6e6ea633cd7c916bb4e6dcd6df6219864 arm64: dts: apple: t600x: Add DCP power domain to missing devices
8f71764062088e1e023a6b21fd6482c850f2bb3e arm64: dts: apple: t8103: Add DCP power domain to missing devices
3117ffc0491c8f41376001c8a60fccbd0de0f980 arm64: dts: apple: t8112: Add DCP power domain to missing devices
261778dc8b8dd53cf43147df63a8b02d62c30908 arm64: dts: apple: t8103: Add missing ps_pmp dependency to ps_gfx
554124effa228f5cd860d900f898fabb1334b075 arm64: dts: apple: t600x: Add "ps_disp0_cpu0" as resets for dcp
665f0fd1fb0746f128ed73bd2a393d35b8c55f3c arm64: dts: apple: t8103: Add "ps_disp0_cpu0" as resets for dcp
c6bcfe44abcf47341e657347b5541dd0caa6e168 arm64: dts: apple: t8112: Add "ps_disp0_cpu0" as resets for dcp
6eefe4c0bd70ebe906ea561514ce1379e5799327 arm64: dts: apple: j314/j316: Disable ATC3_USB_AON power domain
7ccaf80bde4458a699116d3292cc9ede9b9a7351 arm64: dts: apple: Add keyboard alias & layout props for t8112 laptops
71a6f78547d8bc92767089cb9ddc54e8f3bf372e arm64: dts: apple: Fix t600x mca IRQs
2f825871616a85decee6aa9fa964f1f07ca5426b arm64: dts: apple: Add initial t602x device trees
25b478bb2d180dcc27249891b40f074b68db4f04 arm64: dts: apple: Add MTP nodes to t6020x
961fca5c061ebd8645913b024e08a70a0deb959e arm64: dts: apple: Add identity dma-ranges mapping
b237f3c652938054ad03774cde9780fa35efc32a DO NOT SUBMIT: arm64: dts: apple: t6020-j474s: Add unused PCIe port01
5100f127f2a28068a3a61119b5f0d0e01b35b2c7 arm64: dts: apple: Add pmgr-misc nodes to t60xx
bd3a34ab98c57a41b0881bbcddc25938f1bbc47a arm64: dts: apple: t600x: Remove obsolete comment in ans2 power domain
3980ced1fa2b791ad13bef9e35b49384ddfeed9a arm64: dts: apple: Make ps_msg always-on
5b7141a51dd7aea06d0e78c2d9843454bb9ca3a7 arm64: dts: apple: t600x: Enable turbo CPU p-states
e73f327bbc94013d315f13ad3376c2cd961ea021 arm64: dts: apple: t8103: Enable turbo CPU p-states
fbdadc9db3410f1f5991552ce39f2a98c18dd59e arm64: dts: apple: t8112: Enable turbo CPU p-states
97cc0bb0bcbdf384e0f90be97181515dc23fb71f arm64: dts: apple: Add T602x GPU node
6acf017d4fd3a9ef13db66b6d1bd309bbb0ec013 arm64: dts: apple: t600x-j375.dtsi: Add missing etherhet0 alias
1778f8c71337f53ab04d7bb799ec3c299a9e6565 arm64: dts: apple: Add initial t6022 support
521888111990907edc2a5abc2a4f372902389620 arm64: dts: apple: Add j180d (Mac Pro 2023) device tree
48d63463ef708085d214b7b1e82af4873b3c5de2 arm64: dts: apple: t6022: Add APCIE-GE nodes
f5429b3549eb1735f265bcdcc929bedf010d0a6e arm64: dts: apple: t8103: Add touchbar screen bindings
beb3714e742b2574e5200f810ccd8fafdb471d7c arm64: dts: apple: Add touchbar display nodes for t8112-j493
bb0e54f9797170809b137398819e1b42f783ff81 arm64: dts: apple: t8103: Add touchbar bindings
b151dc26722188801c430fcf91fdfc369e5fc749 arm64: dts: apple: t8112: Add touchbar digitizer node
ab1d752e387eda936613b0cae1ceec0edacef5be arm64: dts: apple: Add devicetree for Macbook Air (15-inch, M2, 2023)
52b85609c79a0870d7acd8f1892deee0cf190637 arm64: dts: apple: t8112-j473: Set GPU base pstate
a962ccfb08662816944dae3bab9bf1c842e1f21a arm64: dts: apple: Share USB-C port node on t6022 devices
4f2196708be2c94187e9a852820243f6dd12b64b arm64: dts: apple: t6022: Disable dcp thouroughly
446c9d481a9ebf228b7aedfd29346fda2a5fd014 arm64: dts: apple: t6020-j474s: Disable dcp until lpdpphy is supported
1b3766cb8102fc2444b6e520c650ae3d946c5a47 arm64: dts: apple: t602x: Add initial Mac Studio (2023) device trees
3e852d66fcb01044c5755664d603603622436ce8 arm64: dts: apple: t8112-j473: Add dptx-phy power-domain
e5bf6d1b53c15ffdea6ec1e1ac289abed66d55ea arm64: dts: apple: t6020x: Mark dptx_phy_ps only on laptops always-on
d2dd5966a4d1a284e2dfbee2273cd542512c85b3 arm64: dts: apple: t8112: add opp-microwatt props to avalanche/blizzard
8ca740707dc632ac01509543e9955a7b6c4b00f9 arm64: dts: apple: t600x-j375.dtsi: Add spi nor flash and nvram partition
4006f9411682c978ed5f3c29a09d870bee0751f4 arm64: dts: apple: t6022-j180.dtsi: Add spi nor flash and nvram partition
d00c7128db651ef6bf721e93576598a46fc09940 arm64: dts: apple: t8103: Add nvram alias
032eeee1b14833676562e75a0abd658b7e0d2955 arm64: dts: apple: t8112: Add nvram alias
013a910c4a5e83c7d3b7ac2905b8c97040587cb7 arm64: dts: apple: t8103: Add ISP nodes
74f8985f846a6d72a2b12ab14a63a47df8d06741 arm64: dts: apple: t6000: Add ISP nodes
21413c9fd5afe28b80cb840b274bf7a5c9e3b418 arm64: dts: apple: t8112: Add ISP nodes
957ad850ea5673d9e20ee51f4358e49e57daf0f0 arm64: dts: apple: t602x: Add ISP nodes
26b21bb2a8cde684f0bb8e8f9b09fa300d5cd31f arm64: dts: ISP platform configs
02724da443abaf5f22f7045442de1d4beb53ba23 arm64: dts: apple: imx248: Add scaled and cropped presets
0fd64b4b63d27947c4f5e48496ae246e7652ce53 arm64: dts: apple: imx558: Add downscaled resolution presets
cd8e8fe54193c919b3ea866f6d113482abd27fc4 arm64: dts: apple: t8103-j274: Add speaker I/V sense slots
d0146eb21b8339335c7f75ba86f77d482ae3ba2c arm64: dts: apple: t600x-j314-j316: Add speaker I/V sense slots
1e6c9c038aa6441b2a2e1012eaa6967b14274e43 arm64: dts: apple: t600x-j314-j316: Zero out unused speaker sense slots
930833b3a5e9c4e42770342057c73079e38d54c9 arm64: dts: apple: t600x: Mark MCA power states as externally-clocked
813263874fd535ebe8ae583008c8509ef9a45327 arm64: dts: apple: t602x: Mark MCA power states as externally-clocked
9d2057d68a9d9eab454afd646e22dd9926451ca4 arm64: dts: apple: t8103: Mark MCA power states as externally-clocked
d3b4c0a4f20b263f0db947c45d660225df3bcd02 arm64: dts: apple: t8112: Mark MCA power states as externally-clocked
c0ed6cda22ad8e4cac9f11bd585b4b5fd54a98ff arm64: dts: apple: t600x-j375: Add I/VMON slots to amp
cb423d214b01422f514f549ce1a1d12cf34a7a46 arm64: dts: apple: t600x-j180d: Add I/VMON slots to amps
ee277b8934198edf867df143b711cf15e0cfaded arm64: dts: apple: t8112-j413: Add I/VMON slots to amps
3cbcff4821e0dbf40a89382d0903916fd407896f arm64: dts: apple: t8112-j415: Add I/VMON slots to amps
bd7ce91caeccbd6718287a473dd69d804e0bf65c arm64: dts: apple: t8112-j473: Add I/VMON slots to amp
df1bb542ca4892bbeebfcb477337a8124d47181d arm64: dts: apple: t8112-j493: Add I/VMON slots to amps
4314da04f584dff199bac11b71841521f31c7bbb arm64: dts: apple: t8103-j293: Add I/VMON slots to amps
c0cdb879bccfac08265b0a0cd45f71cb0458c627 arm64: dts: apple: t8103-j313: Add I/VMON slots to amps
60d5c6443b71cba0f42d3210d690950ba4a8c3b7 arm64: dts: apple: j314/j316: Enable speakers
be8d3e9956e1c4cfa87f0ea706ef23c9bb1a1b74 arm64: dts: apple: j413: Enable speakers
cc6edf6f5e1aa1099f20956ef8b74be9f589c8e7 arm64: dts: apple: j415: Enable speakers
de96721e092bc5ac51d99ff54d048495f77ee8de arm64: dts: apple: j375: Add missing speaker amp IRQs
c2f87bc4b92d74f50c55a40ead360f526ad6bc6d arm64: dts: apple: j293: Add missing speaker amp IRQs
d24c67833b184b15cdcd2376a2ef7b7eb6649a79 arm64: dts: apple: j313: Add missing speaker amp IRQs
5a92303f93310b74361655f301223ac299258db7 arm64: dts: apple: j413: Add missing speaker amp IRQs
feb62ae781da40cdcfcaf76b9b5981a83d21c4dd arm64: dts: apple: j415: Add missing speaker amp IRQs
46685ad3802793a99f8984810a0be39921fbeb2f arm64: dts: apple: j493: Add missing speaker amp IRQs
e6650fda8b14a550039d3d39fe8ecd87dd736116 arm64: dts: apple: j413: Model SDZ GPIO as a regulator
c8f124483e6c79a0303c05460d9f91e2428e15f3 arm64: dts: apple: t600x-j314-j316: Set sound compatibles per device
c40dad89cf0bc64ac46ca05a593448ee12fcfcb9 arm64: dts: apple: j375 & friends: Enable speakers
0eaf9efc2dc915c14c467fe7dbc68c8931e21307 arm64: dts: apple: j293: Enable speakers
99b3094726687fec3d3a5129e406ba5be87bea00 arm64: dts: apple: j313: Enable speakers
315444ea5190a5e6c7526e9d78816fb7ac6e1468 arm64: dts: apple: j493: Enable speakers
c40308be533a638e7b79e2ca0a7abebb8eb5ee1f arm64: dts: apple: describe shared SDZ GPIO for tas2764
93efee59313f37779f22067e6cfa7ad69170ee24 arm64: dts: apple: j293: Model SDZ GPIO as a regulator
ea605381505ae86d87b148231b14f8a416c21197 arm64: dts: apple: j313: Model SDZ GPIO as a regulator
be1a6331dbe0bc0dc2dd6fad1d9edeb6cf6bde1a arm64: dts: apple: add opp-microwatt to t8103/t600x
536e1197bf3436fd029b83ebb9f151609b91e042 arm64: dts: apple: Disable ps_isp_sys unless it is used
ed5e5935882fab12a915ed22a2ee56f0a841c9f6 arm64: dts: apple: t600x: Switch to apple,dma-range
75e7850a2098d890be9ac941233ded508ec512c5 arm64: dts: apple: t8103: Switch to apple,dma-range
d8f59ff14e7c51e9b8dea12e2f139d7b7a66096a arm64: dts: apple: t8112: Switch to apple,dma-range
715a32291f34cab630526b2ae66c6a50ed807f23 arm64: dts: apple: t600x: Add "apple,min-state" to ps_dispextN_cpu0
8ef94d6d60ff10abff78df9d78f0ce87829fa4b8 arm64: dts: apple: t602x: Add "apple,min-state" to ps_dispextN_cpu0
27cbf4636b732fccefc5c578a45508c5ca52ad9e arm64: dts: apple: t8103: Add dcpext/dispext0 nodes
c4e367f4fb68e10aa73711a9050f3cca280e3535 arm64: dts: apple: t8112: Add dcpext/dispext0 nodes
2928d6c526d35e6ee3bbb98effc798c2d7c149ac arm64: dts: apple: t600x: Add t6000 dispext device nodes
28ed9b57a101dee9754ff1cefd30ee5e84eefe49 arm64: dts: apple: t602x: Add t6020 dispext device nodes
7295ff2c799ca6a2f657107d103843ff648180bb arm64: dts: apple: t8112: Add dptx-phy node
264e69714bffe38e70f85c0e336ed081021b365b arm64: dts: apple: t602x: Add lpdptx-phy node
987631a22bbd8d294643f856118833ceec6d25ac arm64: dts: apple: t600x: Add device nodes for atc DP crossbar
10744222ca1768abf3f468d4b0c13608abb09dc5 arm64: dts: apple: t602x: Add device nodes for atc DP crossbar
cf35c1b222910a61ae056595c3fe8eec3927f018 arm64: dts: apple: t8112-j473: Enable dcp/dptx-phy/dp2hdmi
210a5ca6b7c9ce4f9010148aa1918c668a709621 arm64: dts: apple: t6020-j474,t6021-j475: Enable dcp/dptx-phy/dp2hdmi
cd6a2378f75e76f8d25d9c0523611cff10238536 arm64: dts: apple: t6022-{j180,j475}: Enable dcpext0/dptx-phy/dp2hdmi
5bec91a7a41f54d3701c52396b44bb9e85eee9f0 arm64: dts: apple: Fill device node for dp2hdmi on Macbook Pros
ebc81ddc11ebe14f068ad981bf3222dbe67aaf1b arm64: dts: apple: j474s/j475c: Use dcpext0 for HDMI out
f313d23d5cecea625b7597437c9f6abdb039b576 fixup! arm64: dts: apple: t6022-{j180,j475}: Enable dcpext0/dptx-phy/dp2hdmi
37da75f1963e1416b838bd0eefaabe7a4067aed2 arm64: dts: apple: t8112-j473: Use dcpext for HDMI out
525d4ca8de7524477542460740454e52b61fea3c fixup! arm64: dts: apple: Add initial t602x device trees
a0fce157c466570e10a82432fa36a32d29d65f16 fixup! arch: arm64: apple: Add dcp panel node for t600x based laptops
39f9b55c4c89d7a875353cc9415364e2c15cddba fixup! arch: arm64: apple: Add dcp panel node for t8103 based laptops and imacs
91adce0a4c40199df8ad1a576b7b2dcaec798e02 fixup! arm64: dts: apple: t8112: Add dcp/disp0 nodes
d7d48709cc51749e35313afa72b8e834a5897672 fixup! arm64: dts: apple: Add devicetree for Macbook Air (15-inch, M2, 2023)
4d3bec36cd5c21d81e6dc356b0b7d78167631ed2 fixup! arm64: dts: apple: t602x: Add lpdptx-phy node
95faea5a692cfa32ecfd18447d2c492e78ee91bd fixup! arm64: dts: apple: t8112: Add dptx-phy node
5275c05ac59e528701bf40a9c2bbf97a28ebdaec fixup! arm64: dts: apple: Add MTP nodes to t6020x
490a57bb86e83c0e1cc1ca7d43207d7886c2c3ff arm64: apple: t8103-pmgr: SIO: Add audio, spi and uart power-domains
5da1bb43ee177f2f031a04ace5cc3c8dca49acce arm64: apple: t8112-pmgr: SIO: Add audio, spi and uart power-domains
007180a6a07b49cbe6dcc04736e87112e2c43bea arm64: apple: t600x: pmgr: SIO: Add audio, spi and uart power-domains
ac5cd20fefa3cab83592c2b6147bb0f9212a2049 arm64: apple: t602x: pmgr: SIO: Add audio, spi and uart power-domains
1212770ff131d327ecfb1e919626df600582e26a arm64: apple: t8103: Add SIO, DPA nodes; hook up to DCP
525b850e8a6e81258c27d1c413334f0c98de9ae7 arm64: apple: t8112: Add SIO, DPA nodes; hook up to DCP
c22ba2ebd81338ef67b18be751437c1711ec4312 arm64: apple: t600x: Move dart_sio* to dieX
5bacf6bc5717cf232718e5b3d37a9ba06ea7c58e arm64: apple: t600x: Add sio and dpaudio device nodes
4136082e07135f46d14b888f121fcffa08276b21 arm64: apple: t602x: Add sio and dpaudio device nodes
3d7a55e0a4c450226c0092ec3014b0ba42ffafc9 arm64: apple: t60xx: Enable DP/HMI audio nodes on all devices
f69a81f4bc24d239d8f3bc5de47b360a2201d987 arm64: apple: t60x0/t60x1: Enable sio explicitly
d29c24eeffe431b90e115f1e19158ac0613a41d7 arm64: apple: t8103-j274: Enable sio explicitly
54d52f5d5ed35e6fb9b341133c63126f442622a2 arm64: apple: t8112-j473: Enable sio explicitly
f5ebb40d8ef5b574bedcdf949aadfdce5a590d7d fixup! arm64: apple: t60xx: Enable DP/HMI audio nodes on all devices
9ed81552390ec5a5aa83bd075095f66a47c6e21d MAINTAINERS: Add Apple dwc3 bindings to ARM/APPLE
df29fedfcb5563b1209ac22e803eb6320ab08d61 MAINTAINERS: Add apple-spi driver & binding files
c50103432a550958ed384f576e6f0270d90f9f91 soc: apple: rtkit: Check for failure to send mgmt messages & log
c2c65f1f3d558b74b141569e7438ac3aaf056efd soc: apple: rtkit: Log failure to send messages
9ff7926b41280200369e2de487b74452860de511 soc: apple: rtkit: Log failed buffer requests
5b0f739268f47ef3168479dba48e40662a839901 soc: apple: rtkit: Add APPLE_RTKIT_PWR_STATE_INIT
c3a02ad325dd4857e57bcb0b7c044ed8c51b2030 soc: apple: rtkit: Implement OSLog buffers properly
7a03f5e60fdc6cff0266be37d4e09d6462cbdf06 soc: apple: Add driver for Apple PMGR misc controls
2d253d2001775e47687c0ea0c4cdf6cb77a13709 cpuidle: apple: Add Apple SoC cpuidle driver
86afaf81a7f236f2f8ecc7bce4da32c7f34a07ec soc: apple: rtkit: Add devm_apple_rtkit_free()
5fe23876322f04db9646a8f805ebcbc0dd052163 dt-bindings: power: apple,pmgr-pwrstate: Add force-{disable,reset}
4d367de673c0e78ead934107e3011fd4a4f7ef68 soc: apple: pmgr: Add force-disable/force-reset
43a9277e98a0498bc47e11144b017bf3aebb7d85 soc: apple: pmgr: Add externally-clocked property
4578c31a674b8b5fcbdf83327a23c86f37ed2648 soc: apple: rtkit: Use high prio work queue
6e9cf523799357fdef7af0ab612ed62b3f593c59 iommu/io-pgtable: dart: Remove unused __dart_alloc_pages() paramater
6ef426247db9716db7b17acf77e2d367cdf0619b iommu: Add IOMMU_RESV_TRANSLATED for non 1:1 mapped reserved regions
f8dfce88ef6b38d6e062fd04670ddcce4f0c340c iommu: Parse translated reserved regions
113e9f29d11ba164b6311b302898d41af860dd00 iommu/dart: Track if the DART is locked
2b59c6a552f2f8984739cb90d7d098297dfac9da iommu/dart: Allow locked DARTs to probe
b9b52002ff94c7086dfcd03c34637ed60add8baf iommu: apple-dart: Don't attempt to reset/restore locked DARTs
06432a5f62bfd4892ab4402cf6953b42443b0241 iommu/dart: Set DMA domain for locked DARTs
6a8518fc7c8c10d0645e789cb50bf10c720493ca iommu/dart: Reject identity domain for locked DARTs
0e1ac0b86e3ef647fea55669425353eaa071e5ce iommu/dart: Assert !locked when reconfiguring
003e5116a2c0c80a70a22bf73fb70fceec48bccf iommu: apple-dart: Install IOMMU_RESV_TRANSLATED mappings
5023c1a562bf4425b488ed57fbf3364d47303764 iommu: apple-dart: Link to consumers with blanket RPM_ACTIVE
630e03c8fc7c8c3a6dff5987d12ff900a8479c46 iommu: apple-dart: Enable runtime PM
338591d780f67058fc9f265c31556c059319fab0 iommu: io-pgtable: Add 4-level page table support
204255fe8d04a4b30ee8406b4e323fea2ed29973 iommu: apple-dart: Clear stream error indicator bits for T8110 DARTs
10e9c8cc901c22ba21129d257de34f810c7478fe iommu: apple-dart: Make the hw register fields u32s
ea620e9634aeb0d2bfb50c903ade8457218f3dc1 iommu: apple-dart: Add 4-level page table support
7c870521918e62c4e5447c6a64a0425730c67ed7 iommu: apple-dart: Support specifying the DMA aperture in the DT
798da5d3c422d8410ee4b5556e33f266395356ea iommu: apple-dart: Increase MAX_DARTS_PER_DEVICE to 3
08766f7d86a1d973e2a6c82850344b0282d97032 iommu: apple-dart: Allow mismatched bypass support
dd56e82fd7be0619b68788ca57e02d84a701f9da iommu: apple-dart: Power on device when handling IRQs
a4a5e5be51f3078f504f6d6b7a5e2a40101acd3d iommu: apple-dart: Check for fwspec in the device probe path
efce9497381c7e27b015772847fdc1e0d81a38c0 iommu/of: Free fwspec on probe deferrel
db90a7eced92efd2468876221e093076f9ac11de iommu/of: Handle missing iommu_ops as probe deferral in of_iommu_xlate
05c68699aca4de1b69a49a8a6b2b80ff2956cf12 tty: serial: samsung_tty: Support runtime PM
1564007681af6ad6809ec2c288f5b3666f54faa9 dt-bindings: usb: Add Apple dwc3 bindings
a520c6df42e10eef1ddd984c831e5bbd3e36eec0 usb: dwc3: Add support for Apple DWC3
3a74161518039cf058bcf13248c4353d72ce7cc7 apple-nvme: defer cache flushes by a specified amount
f59e51668fe732d6d93b6c2dceda810e175de1d4 apple-nvme: Release power domains when probe fails
f7c1c5e82593d1ba62beba288963fd85f82f8e46 apple-nvme: Support coprocessors left idle
e0544d6d2d4c771980d54c4077aea7b467f485bd dt-bindings: spi: apple,spi: Add binding for Apple SPI controllers
976a2db15d615792a1354ce33ce58f24abbbe431 spi: apple: Add driver for Apple SPI controller
5c07cc445fcd2f455c718be8dd613063e83ab256 Revert "ASoC: ops: Don't modify the driver's plaform_max when reading state"
4884adc2efee99064115abe62b3aa61c93c15f40 ASoC: tas2764: Extend driver to SN012776
d198d1a89a67c8f9ee3382238e363e248f7581ce ASoC: tas2764: Add control concerning overcurrent events
0c31976d982f3b760e5739f04f9b4b97f099bb7a ASoC: ops: Move guts out of snd_soc_limit_volume
e5b1ec115a37cb61ee832856ce7ad0b906dbce56 ASoC: ops: Enforce platform maximum on initial value
1bfd3895cf5398d4f10ab2b728c26359565f9583 ASoC: ops: Accept patterns in snd_soc_limit_volume
a0cb58edd61c0026c8f85e0ecfcc34db542dcc69 ASoC: ops: Introduce 'snd_soc_deactivate_kctl'
f92776b79d2c98ca92f3166ce3fbf821f57791bd ASoC: ops: Introduce 'soc_set_enum_kctl'
d928a58f9b5edf4256184f012a907f5f01e88bc0 ASoC: card: Let 'fixup_controls' return errors
b496739e0b84de1bdad367956f4cf70a016779a4 dt-bindings: sound: Add Apple Macs sound peripherals
fcb35dd5818a70510ffb33feef89e1d1984c1d3a ASoC: apple: Add macaudio machine driver
5341430c2a3fff5429f936dc5250a3654ec53e2a ASoC: cs42l42: Fix typo
04f174ab3f0d120c15d3329e716dea1449278519 ASoC: cs42l42: Do not advertise sample bit symmetry
08efde3869d06c0110fcde50bf81210b6ec06f9a dt-bindings: sound: Add CS42L84 codec
d014ff838dcc4c59862d909a611e6356d952854c wip: ASoC: cs42l84: Start new codec driver
ee63bd26345dda47bfee3cafa67f8d02bae1e565 ASoC: macaudio: Fix headset routes
291217a386028d446a2770a03646d773346ed9cc ASoC: dapm: Export new 'graph.dot' file in debugfs
b2842a37f385c77dba16dbe50cfd6b6f12867e4b ASoC: macaudio: Add j375 fixup_controls
c798bce5c759880d7fdfb4e62861339793d42bb3 ASoC: macaudio: Add j493 fixup_controls
22ec73873b122617e383500d2844b27d1055a505 ASoC: macaudio: Rename ALSA driver to simple 'macaudio'
24cf2e1f10a50d500eb22bc3185b13c5d8786dd6 ASoC: macaudio: Drop the 'inverse jack' speaker stuff
046f20831fd492f40a110e23ec31c0b3418e44b3 ASoC: macaudio: s/Freq/Frequency/ in TAS2764 control
3553cb375be506844df726046d3779f70896dc21 ASoC: macaudio: s/void_warranty/please_blow_up_my_speakers/
c7dc72792cf47cbf5c31dde3dd11f68fc8ccd994 ASoC: macaudio: Gate off experimental platforms
086492ccab6da50de895595971f9d70508460536 ASoC: macaudio: Alias f413 fixups to j314
6279402054a6f0e6d3eb1fdb3598af56a6ea1bb9 ASoC: cs42l84: There's no line-in on the jack
7001cd33eb1f80ac6507235f8bde19b71e49ba15 ASoC: cs42l84: Adjust mic-detection voltage threshold
1404a8e3434b90be6cb06ead87b9a4514aa21e14 ASoC: cs42l84: Put the volume control in shape
11169b01cef938332d5a15065b71dd9c4162e246 ASoC: apple: mca: Constrain channels according to TDM mask
f14626d18ffd323580f8c41126f6fe856f06f28a ASoC: macaudio: Improve message on opening of unrouted PCM devices
55026215e5f589c740e8c14382dabb25ff1acc08 ASoC: cs42l84: Enable regcache (initially)
d7755eb3c1ad961ca550d5929a2be0ec8a42bbc6 ASoC: cs42l84: Report volume updates correctly
63901b8feda1cd3fabb2d13ccb04063a6d1376e7 ASoC: macaudio: Add initial j313 fixup_controls
921d5b38f94475390e7d8e8a724c9d7a7b2c37db ASoC: macaudio: constrain frontend channel counts
254a1777230ef0a2e342826fc75ad7ed5b1b8822 ASoC: cs42l84: Do not enable the PLL before the clocks are ready
3743b184615d5b356a2097a080bb8b94605c3282 ASoC: cs42l42: Set a faster digital ramp-up rate
15b54b0b08f8f8649a78efbfc5e4e1423ad31315 ASoC: apple: mca: Move clock shutdown to be shutdown
35bdbd8b072330304696993af3460ad67b39a60a ASoC: macaudio: alias j415 kcontrols to j314
758802e43a6e8823b56c8c7b610910175a0bc06a ASoC: cs42l84: Fix capture gain range & add TLVs
dd1b4fb59b890327d2c174b688aad32a9fcf6fb1 ALSA: control: Add kcontrol callbacks for lock/unlock
d07ac3e69638b7db58e500c281386dddd2e6dfc5 ASoC: macaudio: Condition selecting NCO driver on COMMON_CLK
63fe515c0346c6f71a86d99e04d66d1801b936ba ASoC: macaudio: Tune DT parsing error messages
4824855ce28e00add89c1896a8b943dece86a722 ASoC: apple: mca: Separate data & clock port setup
67e21112e3cad8fa67269ed28aee57c4643a84e6 ASoC: apple: mca: Factor out mca_be_get_fe
5c6a56e35e08199dd68d1e42aeda11a78b277a03 ASoC: apple: mca: Support FEs being clock consumers
7f7126e64c86b678ce138ef76744b336a74a29eb ASoC: apple: mca: Fix SYNCGEN enable on FE clock consumers
16624c3774c7a5fa413c7e0ed6480b38bdc9cc80 ASoC: macaudio: Start speaker sense capture support
b9e02557a7f04d5f1887967383e797bba7a0c566 ASoC: macaudio: Tweak "no audio route" message
833d1329f56e43201ef9ad8178aa2fd6abd2aeb7 ASoC: macaudio: Do not constrain sense PCM
01873f1a55605f357da709fc3660581b1437aa78 ASoC: tas2770: Factor out set_ivsense_slots
8fe82a83a1bb2f79c918c1b2e2d95846b36f048f ASoC: tas2770: Fix and redo I/V sense TDM slot setting logic
34248503bd6c52883a6c68af1588bff38ebe3848 ASoC: tas2764: Reinit cache on part reset
5b2a0672ceb173350073ba86eb055956c6e90b05 NOT UPSTREAMABLE: ASoC: tas2764: Redo I/V sense logic
c23a93d716c2041f951e39d757f9a73456f6191a ASoC: macaudio: Tune constraining of FEs, add BCLK
295793ced9940012f83b2d3655a382240aa92f40 ASoC: apple: mca: Support capture on multiples BEs
4d194329d98a4c95243a540180d895e682576a0f ASoC: tas2764: Configure zeroing of SDOUT slots
dd278a77b7a44884adfada3b6b311b2372463a4d WIP: ASoC: tas2764: Apply unknown Apple quirk
bf973d46a34875b1daa60aa9677a955269004bac ASoC: tas2764: Raise regmap range maximum
63857d3a4787fae07ba0d3da07e412d013f1e3f6 ASoC: tas2770: Export 'die_temp' to sysfs
364c2e5b99a7748f09bdc3618e98b395f6dd200e ASoC: tas2764: Export 'die_temp' to sysfs
0fee007b533180d35016330b277ce6fe58744121 ASoC: tas2764: Crop SDOUT zero-out mask based on BCLK ratio
5833d45dabc5141cb18e68b69b1533a1d20228eb ASoC: macaudio: Remove stale 'speaker_nchans' fields
764317c56386d9fe0ae82cf8e48de677c5cba8fb ASoC: macaudio: Add 'Speakers Up Indicator' control
c0690e9a24b14406b47ef93f635e17a6178e3261 ASoC: tas2764: Add optional 'Apple quirks'
6dddda6cd8995f23a46446b3ea8f6aade53a1524 ASoC: macaudio: Do not disable ISENSE/VSENSE switches on j314
67b78c09a49d6b82bdcec8adc1428bb04f95256e ASoC: macaudio: Fix PD link double-frees?
6796439fb0b7e123c4232a8218290f0f2b5d79f9 ASoC: macaudio: Sense improvements
f1a3927b7904c591d386ba7113a2b17b055f3483 ASoC: ops: Export snd_soc_control_matches()
6c3a52dc116fcf82d701f33c50944f45af8dea5f macaudio: speaker volume safety interlocks
e28b2666d23df39eaa302dcaa931491aea5e2e0d alsa: pcm: Remove the qos request only if active
cc9bb9f1bd557bba80cd9dc7a69b3276059f78b1 macaudio: Add a getter for the interlock
7d007520b3e8a0bd4a658e46939373c9e8125dbc ASoC: apple: mca: Do not mark clocks in use for non-providers
ac15445ea9ae25f6f97a7a78159f6abffd6257ba macaudio: Allow DT enabled speakers and gate them off in the driver
08492eac88f1baf1b3af49fa00d4bb2781e7d8a0 macaudio: Enable VSENSE switches
7fc369a9d174892feaa8f911c9afbc215fbf0274 macaudio: Initialize speaker lock properly
d4fcd2b48035fc72369c3cdc80fb16ceaeac96bb macaudio: Use the same volume limit for all amps
bbe50356ca761e004e8d649029f58780eaa61c62 macaudio: Disable debug
709ee4966c0c7553918a7785a7f1eb7eed5a2d5e ASoC: tas2764: Enable main IRQs
25977b9a4f946f574c0faac65ec9bb36dceb5759 ASoC: tas2764: Power up/down amp on mute ops
36bc1dd9659b08fb459f8b817cfae999b5aaa67c ASoC: tas2764: Add SDZ regulator
88da943542387a34dea08bb247374113480c67c7 macaudio: Use an explicit mutex for the speaker volume lock
3a8c4ad0052a2daa83ea8cf034e89ddf9ba78db8 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ef8813ab349edb231c1224fd3b310df7e431e691 ASoC: tas2764: Mark SW_RESET as volatile
1b275ffceb1eae93737c64f869ecdb43fc4ba49b ASoC: tas2764: Fix power control mask
d2b282cc5c59d07c99d06e8379bab1f7ff27d720 ASoC: apple: mca: Increase reset timeout
0ddfab996b920e6ad336035f4ce2067c99236b62 ALSA: dmaengine: Always terminate DMA when a PCM is closed
5d2819655d85113eb04afd4943f1cb0154425e13 ASoC: tas2764: Wait for ramp-down after shutdown
1420057f27ac1e137ae555f8194a23f052f4a89a ASoC: tas2764: Enable some Apple quirks by default
a1fe304a09c144315a2636188e1a62b3354ec7b3 macaudio: Rework platform config & add all remaining platforms
1b53080b105d94792619633cd216591a7ac46ad3 ASoC: tas2770: Add SDZ regulator
4b65f27d9877b2c2b80c70a3b240d11a294d99ce ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
12fa04c633166c86577227f64cfc97a32e4666c4 ASoC: tas2770: Add zero-fill and pull-down controls
3347cc0fbf58f756b42e2775b1bcc2382c6fd8b7 ASoC: tas2770: Support setting the PDM TX slot
6bebd203e89e9b2a47e0b423d67734bfaca6d98d ASoC: tas2770: Fix volume scale
c54a89fb9a81d83b3dfbe963cb423d7d58ae1125 macaudio: Remove -3dB safety pad from j313
4cc320e9b0ce76c225b11786547c42839f55bfba macaudio: Skip speaker sense PCM if no sense or no speakers
1fb21ee18b6984a8509e4bcfa778bbb6907c6f3d macaudio: Officially enable j313 speakers
f60f98eeca4fab9197e356c7c39eb3bd68b51e0e ASoC: tas2764: Set the SDOUT polarity correctly
1322eef03de987086cbb1f0e81ae01110c04b3aa ASoC: tas2770: Set the SDOUT polarity correctly
1e643912187f9755e19dc1063df306fb19b0424d fixup! ASoC: tas2764: Add optional 'Apple quirks'
11d968cd03d3be701726c2c2249455048a82403b fixup! ASoC: tas2764: Set the SDOUT polarity correctly
7fd4a32c4b3bc9b4f857731cd35f37e90099d838 fixup! ASoC: tas2764: Enable some Apple quirks by default
32e3eea6fb12b0c2de5de6c9043a43220b2a7c11 macaudio: Set the card name explicitly
3bfa5391943cd86052be167862c9e5531df5d0b8 macaudio: Change device ID form Jxxx to AppleJxxx
c1c6af97c3f162eb2062eb980b145503d31f95d9 macaudio: Turn please_blow_up_my_speakers into an int
049c35421f56a3dd9fdb8928708704f1017cb9a3 macaudio: Sync all gains with macOS
6c6fbaab46ed442b0242831320e6f3bfe2a5baea fixup! ASoC: macaudio: Start speaker sense capture support
21b42cf0cf883cd61492e51953e2526132158970 macaudio: Fix CHECK return condition checking
5435762251fb0ab32ccabaf53518b38c0ebfe82c macaudio: Avoid matches against cs42l84's constrols
fee539b949132a89b6e6c1aaa3b9ad15a451d002 ASoC: apple: mca: Add delay after configuring clock
51b9f34a4b1198e077641a0badd6e82a6739c099 macaudio: Disable j313 and j274
793537a018c473a75c689192f1061f1c1661ae21 ASoC: apple: mca: Add more delay after configuring clock
6b453759a9c726375cc1b5142d29b2d82dc36f19 ASoC: apple: mca: More delay
4591abe90a19b4b3d93d43ca4202e066a2dd2b7f macaudio: Fix missing kconfig requirement
6200ec833351c5ed57dd47015ca2b3efce38c596 fixup! dmaengine: apple-admac: Add Apple ADMAC driver
2eb65172b2a938669ca1c2fc7974a21c0decfecb HACK: ALSA: Export 'snd_pcm_known_rates'
01272d386daacf50b0498969097ca6c2a2d70def ALSA: Introduce 'snd_interval_rate_bits'
cd8f0af313dbcf989720590a23acc6043eac492b ALSA: Support nonatomic dmaengine PCMs
81d379b3ca58e3dde610efc8415b387d59750661 wifi: brcmfmac: Add missing shared area defines to pcie.c
a108b61d676aa36c6a57c94ddef0403fe786d2cf wifi: brcmfmac: Handle PCIe MSI properly
1e7ed658e098e81277428b180959e48b99566412 wifi: brcmfmac: Fix logic for deciding which doorbell registers to use
8ca7d5be12a7a94fa5d58b5c0d5808725b4fb410 wifi: brcmfmac: Support v6+ flags and set host_cap properly
2d8c3f8f9b2a290e4062144e0b8a701ebfadf65d wifi: brcmfmac: Add newer msgbuf packet types up to 0x2e
118fbc7fb11b7d8a457da28011f4b880a58b389c wifi: brcmfmac: Add a new bus op for D2H mailbox message handling
75aba9b61fabd50fe74e37c5cffb71ca5b87555d wifi: brcmfmac: Implement the H2D/D2H mailbox data commonring messages
4ebfdc4d2221e1ba7a634e81a07a4d4bbf9d92ab wifi: brcmfmac: Support exchanging power mailbox messages via commonring
36884af2537a06eabf9b7ea797c154de42806757 wifi: brcmfmac: Shut up p2p unknown frame error
f3815368d85468056d45d0aed9ab16c6cd079762 wifi: brcmfmac: Do not service msgbuf IRQs until ready in MSI mode
85b68bef6fec934c0f1564b124cec4e358d191b3 wifi: brcmfmac: Add support for SYSMEM corerev >= 12 & fix < 12
e31d806564fbc125e8b0af3972aec5320013b695 wifi: brcmfmac: Add support for firmware signatures
e80ca03c66f965f622e6055e7fddc3acb057b4b4 wifi: brcmfmac: msgbuf: Increase RX ring sizes to 2048
dfad77bd8122d89a66721655a2d0b24ea67c1f5e wifi: brcmfmac: Increase bandlist size
655bc437b10dcb125f921cae70d7acd1d3feed6f wifi: brcmfmac: chip: ca7: Only disable D11 cores; handle an arbitrary number
8ae3eeb9a2185fbff9795bf863fd00ea181b1169 wifi: brcmfmac: Handle watchdog properly in newer cores
0834dc5b07a6540aadffaefb5eddfa9f91b7011b wifi: brcmfmac: pcie: Access pcie core registers via dedicated window
f25b11e3d40da6775125442477609f0dd1bf5506 wifi: brcmfmac: pcie: Initialize IRQs before firmware boot
e468f9c7c1d69ada400339dfd133364e57d4d3d2 wifi: brcmfmac: Do not set reset vector when signatures are in use
2f33bd16c30bae90a8f256f6cf691a092019c5d0 wifi: brcmfmac: Mask all IRQs before starting firmware
b3903e33bbea71602ec502c23d2c68d7a640f920 wifi: brcmfmac: Add support for SCAN_V3
8173acbcba4639ef71fdef97cef1ae226dde38bb HID: add device IDs for Apple SPI HID devices
1eece1d69aeed2c7104175f7e2e4d47c940c5f51 HID: apple: add support for internal keyboards
f43fd034580861e944be64b276718c9ed57ee036 HID: apple: add Fn key mapping for Apple silicon MacBooks
930b0006c800841707161b6b96faf77e596b77d6 HID: apple: add Fn key mapping for Macbook Pro with touchbar
311d14303b38ac6a2f1858072ea28685ac35935c HID: magicmouse: use a define of the max number of touch contacts
490b81320eb329e996797dc7b74b8ec217e2d586 HID: magicmouse: use struct input_mt_pos for X/Y
0232fb1365cbe6428fbf42e4ac15b81bbe8306eb HID: magicmouse: use ops function pointers for input functionality
6aca967ef225ba50592a9cc6683952f613eb788e HID: magicmouse: add support for Macbook trackpads
5426aca0bfcc41c1a6dce25e914d1b61afbd4711 WIP: HID: transport: spi: add Apple SPI transport
701fb141b43cf4c5518f63aaa2a1a84f3e251593 HID: add HOST vendor/device IDs for Apple MTP devices
9d8c9e86b1c51b57e21276e6860fe46a3c715ff9 HID: core: Handle HOST bus type when announcing devices
5fe172aa16fc55482faf1fccf361948735f55e7f hid: apple: Bind to HOST devices for MTP
71aa155bda9d3a0082bacc03f42300aceb3659f1 hid: magicmouse: Add MTP multi-touch device support
b13e8bef4029ef0a78a13fecc22995a93c0b0c7f soc: apple: Add DockChannel driver
c8d9a1dc19fad0d9be2580227673541e7b3bb9a0 hid: Add Apple DockChannel HID transport driver
17e6ec5b4474e9ffbe7c6d5652a2896062eaaeed soc: apple: Add RTKit helper driver
149fa803363b614257fb8a9f7e973f271ae31d66 HID: transport: spi: Check status message after transmits
0b3cd83ad08d004dd2c22adc31ea922eb5facea7 HID: magicmouse: Add .reset_resume for SPI trackpads
89965606f934bcff823df60ea7d5abe62e996b8b HID: transport: spi: Add suspend support
a838be302594886505998a647ab32e40d08c609b HID: Bump maximum report size to 16384
436041a76365f1393e58de42d04563ad9b65397a HID: magicmouse: Handle touch controller resets on SPI devices
77a6544b30d672ffc7e217e1cf4d0eaa4989c458 fixup! hid: Add Apple DockChannel HID transport driver
4146286222af8943f78543f768cbb3e58ef53aed HID: transport: spi: Implement GET FEATURE
e5a0411a87aa56850b48435ac537b3011e21fde0 HID: magicmouse: Query device dimensions via HID report
021382c64b073e36af9f07132a5d4e08fda6da42 fixup! hid: Add Apple DockChannel HID transport driver
84ec2b3be4e40ec187bdf4b4b7c8928c475d6f1a fixup! hid: Add Apple DockChannel HID transport driver
b1ede3ac29b9db4a11967e9255eddbf373691715 fixup! hid: Add Apple DockChannel HID transport driver
538e5d70a2bdf2229cd5fb47fefca563862a3040 fixup! soc: apple: Add DockChannel driver
8c1765040310e604fe1191c3e180fdfad0b10c9d Bluetooth: hci_bcm4377: Add BCM4388 support
f24751e2baa102249aff26d8b356bd03a3ebda6a Bluetooth: hci_bcm4377: Increase boot timeout
74bff0ccb410c4195f9843b658b0a84926f6b881 Bluetooth: hci_bcm4377: Fix msgid release
2e0ebbf320beeff40cc0d601f231a6c299f98132 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
802f8171f86cfaa6e7f0dda6ecfd5931462ea577 fixup! Bluetooth: hci_bcm4377: Add BCM4388 support
dc43a21b6919808ad1c2a53010c471bfac5d9dec lib/vsprintf: Add support for generic FOURCCs by extending %p4cc
8fbc67273e43c13729d323219ac2922e25584047 platform/apple: Add new Apple Mac SMC driver
833c15a22a492de2329123ee2891678e9be782fa gpio: Add new gpio-macsmc driver for Apple Macs
33fd2d89731d8bed0c2a3f6b5c05322cfbb176f0 power: supply: macsmc_power: Driver for Apple SMC power/battery stats
18e698d447600a19ef2a6a67bbc5ceffedda2673 power: supply: macsmc_power: Add cycle count and health props
790fac6ba0705a256fe820111bbef10692110221 power: supply: macsmc_power: Add present prop
baf701cf43338fa3fb909d16b2191884334d6f6c power: supply: macsmc_power: Add more props, rework others
376a67a6b7d91ccddeb936e3307251a78512e87b power: supply: macsmc_power: Use BUIC instead of BRSC for charge
d58c6eb5f25096f9b7e3d1f235535c242031e135 power: supply: macsmc_power: Turn off OBC flags if macOS left them on
cbcc1418d7db0f7699acb9740f1de854c8e77a52 power: supply: macsmc_power: Add AC power supply
756a6f4e222320d04c098a41df70b33edb9e00d2 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
c2efa33466b4b9197d13641e2da80238b091a09c rtc: Add new rtc-macsmc driver for Apple Silicon Macs
fa997f3e0c3141e01e5e71a43f933a5f6aa710ea Input: macsmc-hid: New driver to handle the Apple Mac SMC buttons/lid
35e67f61ab0d5fd1e6961baa35cf13ce2c3fdca2 Input: macsmc-hid: Support button/lid wakeups
1cb14800a678073655b41d9653d32d9f13e907f7 gpio: macsmc: Add IRQ support
1287c6cd7db1898e7accc78c35d790f1d00af252 Input: macsmc-hid: Support the power button on desktops
d8324e2dba56d285658710bd2949190c7dccf6df power: supply: macsmc_power: Add critical level shutdown & misc events
f4dada7289627c032ffcfd98f4d5e862a562172b platform/apple: smc: Add apple_smc_read_f32_scaled
60520db6a0bb0887f1447d1397561bccf3f96582 power: supply: macsmc_power: Add a debug mode to print power usage
01648d19575538974ecefa5b38486aee866f7646 macsmc: Fix race between backend and core on notifications
3afa993a6c6137361beaa8e47a2caf13068d78e0 power: supply: macsmc_power: Log power data on button presses
5e720844111c66bb5ccbd6c49064b050e6b897d0 power: supply: macsmc_power: Add CHWA charge thresholds
76935dd6f1aeb97830775469c5e76d3b20a98c2d spmi: add a first basic spmi driver for Apple SoC
05cf5267baf0ef7622c38b29451775a30b4a9f06 mfd: Add a simple-mfd-spmi driver
7df181a1235d679ee5669718de30d6ed474d6978 nvmem: Add spmi-mfd-nvmem driver
8dbd45c4ae986bf73f3414d930c973158674b704 nvmem: spmi-mfd-nvmem: use legacy fixed layout
846e4de674111b753f65d595b8dfbba428dca6b7 cpufreq: apple-soc: Drop setting the PS2 field on M2+
5c2f764474e3ee7f687620ee324e391cf89d0108 usb: renesas-xhci: Build loader into the main xhci-pci module
8bfcafad56d2d06eb3123c50cfc167050e122797 xhci-pci: asmedia: Add a firmware loader for ASM2214a chips
7d11b1a59e35c72f80b3b8c0bfce7db0ff50aeb0 dt-bindings: pci: apple,pcie: Add subnode binding, pwren-gpios property
b894a64d2b3c367077641a4843cf641a12735c8b PCI: apple: Use gpiod_set_value_cansleep in probe flow
a338d7a2aff76c4de9afb4dc5bbf7453fc7765c3 PCI: apple: Probe all GPIOs for availability first
cac6032155a8efc5c1ead6c3b3ce5801f9ba8b9f PCI: apple: Add support for optional PWREN GPIO
c562b9e954c222beaafa3826c0ed8be726d2beac PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
dd816ae8448021b7843433fafa44489957412402 PCI: apple: Set only available ports up
e7a0ed3d0fd018d493e08fa787540ea9fd50d1ea PCI: apple: Move port PHY registers to their own reg items
f19bf9661a6dd6c030868b7b930c88746cf108a8 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
22cc698d20383f94ea452fdb44690aa7d2ef9271 PCIE: apple: Add T602x PCIe support
ff9279a75193bb9eec82055b6c087344da2359bf PCI: apple: Skip controller port setup for online links
e0b63a2419ed4901b1184a1913236a4789291f48 PCI: apple: Make link up timeout configurable, default to 500ms
83e14cfd92c2ea7a59a8474af3ea9e217c3ecf15 PCI: apple: Reorder & improve link-up logic
37caf08704a070f3dfdd3cd5cbab9b0f0fdc3008 PCI: apple: Log the time it takes for links to come up
ae01779aaf4927c1030aa9d895b3f7eb2b8f0e91 PCI: apple: Do not power down devices on port setup
450cfd8757f8a4e88b2243090b46624089f6f5ac fixup! PCI: apple: Move port PHY registers to their own reg items
624418fdda3bb6add0999d9c2fbb6028d99bb25a dt-bindings: dma: apple,sio: Add schema
478d5cde648595c3e8e5f2da9d49506e45bdb156 dmaengine: apple-sio: Add Apple SIO driver
72daeb4eb4e6e8796a71febda82e01ce98bc8890 WIP: drm/apple: Add DCP display driver
cd6fbd5129e8241d9b15a07f534137311d74a4ad drm: apple: Relicense DCP driver as dual MIT / GPL v2.0
2dae1b58f3d6d960bb8c4b6666a69e2bb28d51b5 drm/apple: Start coprocessor on probe
d777435b6ab2864a8e3a570c88f7b408e1137f60 HACK: drm/apple: avoid DCP swaps without attached surfaces
afdd5cad15dac5ebb205afb62a2798c54482af1a drm/apple: Use a device tree defined clock for dcpep_cb_get_frequency
740c4649dd4352ccc5fdc585e8e4fa73e0fb4a95 drm/apple: Fix rt_bandwidth for t600x
017da76918e3513d30a3ec3a72a92709b0336774 drm/apple: Add nop sr_set_uint_prop callback for t600x-dcp
d71a8dbfac15eb18b42a4e9d273aa6169d59a43c drm/apple: Reference only swapped out framebuffers
3c569d06df05864f11955e323c76234606965358 drm/apple: Use "apple,asc-dram-mask" for rtkit iovas
140537fa970f6a03731a4b89e74afa937e29d516 drm/apple: Implement suspend/resume for DCP
d519e7012ca59042b43a7233ab3b95ea5bd9a737 drm/apple: dcp: fix TRAMPOLINE_IN macro
c1b5f851b48fcacb1cd715764b60bfd9c4cdccbe drm/apple: Switch to nonblocking commit handling
de360cf7c41c8cd0e476218e21be8b1f8c3e9f02 drm/apple: Log callbacks with their tag as debug output
a96f4e84385b0bbb5892d8092740788fd709f8e2 drm/apple: Add DCP interface definitions used on t600x
5a572b61ced4e4fb70dd8b7a8c56c5b6ea677eb2 drm/apple: Clear used callback/cookie on dcp_ack
666951c99738cb1fb9d7ab24d14fe371331c7934 drm/apple: Add t600x support
e117e0230f98bb9042af88a3a4eb49871b08d304 drm/apple: toggle power only when active state changes
3c0b2e7fa61c98d1468b253b18af4bc374c940a0 drm/apple: Add somewhat useful debug prints
a9dea94aa7cae9d86d3bba89e9bb810f3740dfc4 drm/apple: Add less tons of questionable debug prints
ba2e3cd4c9f0b51d24c13ce2d34bcd7f059d1e52 drm/apple: implement read_edt_data
a60341a75f815e1e01d85725eb5864f9bb09e8ee drm/apple: clear callback's output data
ce16dd019ab8cc564bc132071688d47a64d2d858 drm/apple: Support memory unmapping/freeing
1018243f2dab647f2864c9cef507a0b8446b5c66 WIP: drm/apple: Change the way to clear unused surfaces
00cbe816c9997130534d1db089bb3828a6564567 drm/apple: laod piodma dev via explicit phandle
d492ef499da32647b15fe52ac54c946de963b531 drm/apple: Fix kzalloc in dcp_flush()
4dcc9fded94851b08bec31215bd9710970b54fb3 drm/apple: Allow modesets even when disconnected
6587f212082141d3be85ee154d34eaaabd7dce1d drm/apple: Mark the connecter on init only with modes as connected
08a4782f6bf4a5001cc5ef374b10fe3edb2939dd drm/apple: make note about drm.mode_config.max_width/height
8c7ed2fbede03842a5fe00e66c6db5c686429a31 drm/apple: Split dcpep/iomfb out of dcp.c
5b85f32bb5dbb9b23ec988b0db7d15ea067e1e25 WIP: add header test target copied from i915
cc8c8a193041aefed886fd143fc99aa54c39f5e5 gpu: drm: apple: Use connector types from devicetree
427dc00cf5d85a54bea380cebb5877174abc6588 drm: apple: Fix connector state on devices with integrated display
62f60804507edb564d4c283124cde745a25831b4 drm: apple: Replace atomic refcount with kref
8eb73b2941826cb2d9fc497666db9bb331e3cfb1 gpu: drm: apple: Start using tracepoints
410b525f7b7a51960e935912d7b8343891dc1a06 gpu: drm: apple: Unbreak multiple DCP plane <-> crtc matching
1fed810daa5e742cd36a48f6370b46eb8a8cd32c gpu: drm: apple: Add support for DRM_FORMAT_XRGB2101010
c92a73cc2f08a4fa3f877b3f1feb6c0abc3d664a gpu: drm: apple: Add apple_drm_gem_dumb_create()
bec50ad8d05fb631902f90682203d4b9f729e0e7 gpu: drm: apple: Reject modes without valid color mode
31dc9470bdf99d0095c54c42015c8c6e7e6409c5 gpu: drm: apple: Convert 2 non-assert WARN()s to dev_err()
4be8d3a37c47a1cda8cf4e47c5e4c52f59ede5ef gpu: drm: apple: Send an disconnected hotplug event on ASC crash
b1cd62a56ab5c36259c994b614c67b9532bb7df0 gpu: drm: apple: Add dcp_crtc_atomic_check
0b82c202598c5cac1702e7b6eab9b7cc2ac5737d gpu: drm: apple: Fix DCP run time PM
cf625720033cb77a2fd314e0106bb5586d648ae6 gpu: drm: apple: Fix DCP initialisation
fb48efd60989452f2c6cb6e04b7ebc993a10dca2 gpu: drm: apple: Specify correct number of DCP*s for drm_vblank_init
98d696fbb48e7a2ed5f828a74bfbd5166bdd83aa gpu: drm: apple: Remove other framebuffers before DRM setup
9ab90f612e65850b41337ad7893a132ac6207b7f gpu: drm: apple: Support opaque pixel formats
06aabd6765116b1a87fc0c56f964d4bb761d3288 gpu: drm: apple: Provide notch-less modes
f9c410e1871f82fd27225fdbb59d8d2e2aa0db72 gpu: drm: apple: Fix shutdown of partially probed dcp
52d8c7224988fdaafea9a83253367ab63fd3c143 gpu: drm: apple: Set maximal framebuffer size correctly
77e140b8897b2d9108a4d938d6effae2cd7fbf3d gpu: drm: apple: Prevent NULL pointer in dcp_hotplug
99abe7b28a8f943ea634b31475cb92417821f2b7 gpu: drm: apple: Update date last update
534ac871f45f6ec34fcdf3d29c92d235a3768b95 gpu: drm: apple: iomfb: Use FIELD_{GET,PREP}
9516f2416335bc2674769282d6309bc599acda70 gpu: drm: apple: iomfb: Unify call and callback channels
4faef732132e16a610eb5824e87065d26d837d66 gpu: drm: apple: "match" PMU/backlight services on init
53597e4c2dce9e385b0e481a9c1dfad00938cb89 gpu: drm: apple: Brightness control via atomic commits
7136111854ee85b30ccafce93ac676c48144f4ac HACK: gpu: drm: apple: j314/j316: Ignore 120 Hz mode for integrated display
28fe69edcf26b938916ee35d1fda77c3ccbc9ff1 drm/apple: Fix suspend/resume handling
9892ce77853df64fdc7654cba2143e41b8278e77 gpu: drm: apple: Avoid drm_fb_dma_get_gem_addr
228987b2b16b451a2eb56b788ae6a61df6d99c2c drm/apple: register backlight device after IOMFB start
9098dd53a48ade4074b103760a50db62b2896a90 drm/apple: Add trace point for display brightness
847fc6c1cf50051b33954ea7755f2d9742c8d25c drm/apple: Implement drm_crtc_helper_funcs.mode_fixup
d352948edd7fd812baff47ab5969936a2c739440 drm/apple: Read display dimensions from devicetree
d480dac04fb222900bd0f15d010696bc21f611bf drm/apple: Wait for power on request to complete synchronously
c93149582b5b02c901fdeeb97d054f61f0191d6c drm/apple: Remove obsolete ignore_swap_complete
1445eb02170a3fdde1d335f7997be1c721fdbdb2 drm/asahi: Fix backlight restores on non-microLED devices
c8462e735c0f1be26f0a13e5833a4edf71764955 drm/apple: Schedule backlight update on enable_backlight_message_ap_gated
9e56498d67c041221060999d9702117893664346 drm/apple: Report "PMUS.Temperature" only for mini-LED backlights
29435256e0836eccc92b6d6f11bc84d3b49a5193 drm/apple: Check if DCP firmware is supported
6d6c6b2d7bdd4db7258c07d2ed51c82cfc5fe335 drm/apple: Disable fake vblank IRQ machinery
c9783739667b363bf95ab1e33a9193b694367f0c gpu: drm: apple: Parse color modes completely
0eba0597a96c3f7a112219b7708013264c983f17 gpu: drm: apple: Skip parsing elements of virtual timing modes
14a5a3a494da2d4b4b1f019118d81770b905b454 gpu: drm: apple: Add tracing for color and timing modes
2ff5024830500b0c7c5b210aafcdcfb0d4c6f3af gpu: drm: apple: Prefer SDR color modes
d72fee3e5d1bbb1ba5f1a3f98c77b1023d72d850 gpu: drm: apple: Add IOMobileFramebufferAP::get_color_remap_mode
efbc668bd18bc5911e57ea0f42a6233c954a7241 gpu: drm: apple: reenable support for {A,X}RGB2101010
ce9a9ce26f2b2c72d1532f09db21703ad066977c gpu: drm: apple: Add show_notch module parameter
54630ef4938c5a94811b415df4a70be034485c73 Revert "gpu: drm: apple: reenable support for {A,X}RGB2101010"
c275feeca20c312ca714eab6e2c6c1c07c43a051 drm/apple: Enable 10-bit mode & set colorspace to native
a9a9c6bf67e12784e7a29e823b23ac0d8a6874e8 gpu: drm: apple: Clear all surfaces on startup
48bf6546809fb24db6e05933e663ab0c2c70dc9c drm/apple: Update swap handling
a6036117a9e3ce79ad07d6357ae776d149f6058b gpu: drm: apple: Use drm_aperture_remove_conflicting_framebuffers
c8edccb8e13aea35d1f43facbd5aab593c41ebfd drm/apple: Use drm_module_platform_driver
7571917b20e715d3f86b245638d36d7e2dc7e576 drm/apple: Allocate drm objects according to drm's expectations
ed6059b01875c52e958c78cff8b17fea1d97310c gpu: drm: apple: Use components to avoid deferred probing
e1eee44e2817313753f5117696f91e7aeaa34c78 gpu: drm: apple: Wait for iomfb initialization
db69572aee67b6ba3c8077792bf37e05ec56da36 drm/apple: simplify IOMFB_THUNK_INOUT
9ad14f99bab04c69bd8d0f5a66e86eada1baca88 drm/apple: Fix parse_string() memory leaks
29746576777daa32171b54611591a6dc6c4ef81d drm/apple: Fix bad error return
f67a069da06a07c9334471b5c82037a9e6a19341 drm/apple: Set backlight level indirectly if no mode is set
241541681b71312abbbdc2df94ce9f0b79fe1dff drm/apple: Use backlight_get_brightness()
f6dfdbd63fd77207ae75e5b68e20a21408248850 drm/apple: Move panel options to its own sub-struct
a60c7e6af8ef8b5d9ea4737fcff18f46b744cefb drm/apple: Align buffers to 16K page size
388853ffc88324a07fcdbd7caef2a24dc5c29876 drm/apple: purge unused dcp_update_notify_clients_dcp
72bd0114f1bae7ffd88181de1338c97ad7027c8f drm/apple: Add callbacks triggered by last_client_close_dcp()
86722f25d70ba3b987e1471eee1db20b85ba96c9 drm/apple: Add support for the macOS 13.2 DCP firmware
5d4b901320a4d91699f2d63114643ba04cb59b7a drm/apple: ignore surf[3] in clear swap calls
de99d3b32f7d3fc760b3f545c43cf6be4357d511 drm/apple: Support color transformation matrices
3efd9bed795f7151d0602d005cd606bdfdc74b17 drm/apple: Drop unsupported DRM_FORMAT_ARGB2101010
83357c5b349b869a9287f03769478a67f18b3af6 dcp: Allow unused trampolines
68b9142c0d03a6c65a68ab0fdd1646cfa718ed75 dcp: Add get_tiling_state
833cf2eaf4214b440174a4f20464f071d2ef70dd dcp: 42-bit DMA masks
bb52147276dd49506744e9080368d05eff4d20a3 dcp: T602X bwreq support
55539068c5cfd09618fc95a88e86cc381bacafe8 dcp: Warn if DMA mapping fails
3b8506fcb81433dc06c9dbb7d3e1cab9c5b7928e WIP: drm/apple: Port to incompatible V13.3 firmware interface
a045e279b74fc116e935cc7743ac405487c6bf30 drm/probe_helper: fix the warning reported when calling drm_kms_helper_poll_disable during suspend
d5b328856c788c83a18be2d19a37189ab960a45c drm/apple: Remove simpledrm framebuffer before DRM device alloc
cb6d13b41a2dcdf58af8d25ea9cd5945bb3b24dc drm/apple: Mark DCP as being in the wakeup path
42563d63d0752cbf8adefb62a55e3e351120c1bb drm: apple: iomfb: Increase modeset timeout to 2.5 seconds
d570a52d6df203ae0f246c01a9e396edafb8a939 drm: apple: Only match backlight service on DCP with panel
8b3ec6a9e5f91610174fcd6222b12f18ab251308 drm: apple: iomfb: limit backlight updates to integrated panels
e3bbecf65faee987dafc039889d954682346aa31 drm: apple: backlight: avoid updating the brightness with a commit
4c9ba7a249ff2dadb3e1715a3b49b37e0b355468 drm/apple: Get rid of the piodma dummy driver
71a637797ffdd42285c7a1b323a8fe52227993f2 drm/apple: Use iommu domain for piodma maps
0509c135b9c8f3fa78a5e351cf57760c703d4124 drm: apple: Align PIODMA buffers to SZ_16K
bf93b3af1eecffbfa03640cd3f77769a6ddb3d89 drm: apple: Add D129 allocate_bandwidth iomfb callback
aa2b2006aaa81c0619f19bd7fa30a72edef2bf25 drm: apple: Update supported firmware versions to 12.3 and 13.5
7b3fd529457cef4d706f11ff02a7346069012d27 drm: apple: dcp: Port over to DEFINE_SIMPLE_DEV_PM_OPS
86d38e18bc87a6e9ea5443299e075b7853ce7ea4 drm: apple: dcp: Remove cargo-culted devm_of_platform_populate
e04a3d2e4ffbc308dd1af11df7442d3cd74f6e3f drm: apple: iomfb: implement abort_swaps_dcp
d3ec8198e3ec6b18de6fb489f7b984cd8d14c145 drm: apple: iomfb: Increase modeset tiemout to 8.5 seconds
d7bf4913cd63beeebd0191c60d45c4c6affa8a24 drm: apple: Remove explicit asc-dram-mask handling
98a72095b3a96d41a952c77f4b900faf1f60b13c mux: apple DP xbar: Add Apple silicon DisplayPort crossbar
8a2fe095d07b14e7b1f9340f20cca0bd2a9a455c mux: apple dp crossbar: Support t8112 varient
f9ce597dd05c31409d53b3bb35d6932766917092 mux: apple dp crossbar: FIFO_RD_UNK_EN seems to use 2 bits per dispext*
765508d74ba4c2b30aa7be327bc6c95bb4a2a522 mux: apple dp crossbar: Read UNK_TUNABLE before and after writing it
5f8d1ace65dd2ba8bc8b87c376a97711a7d05363 mux: apple dp crossbar: Support t602x DP cross bar variant
3c15af57642f0eb53299e9a94ed1605b16194391 gpu: drm: apple: Add utility functions for matching on dict keys
f16cc6ce78aadf799d57eb50255572cb11da8147 gpu: drm: apple: Add 'parse_blob'
44daf5f8521b8329033c5bc9b106fc97ac0aac82 gpu: drm: apple: Add sound mode parsing
a7985f5299857af498ec22f2ba0b3edb92be472a drm: apple: DCP AFK/EPIC support
e5bb2085661f4745ba52659669ce82cd456fa947 drm: apple: afk: Use linear array of services
a93586ec028e328ba4a04cf85ba58e1bbc4c0803 drm: apple: Add DPTX support
516579eb6b87a2220b95e746b288b9260b966b54 drm: apple: Move offsets for rt_bandwidth callback to DT
b7fa03fd3e07f38adabef8fda1f61de9df0a7b1e drm: apple: iomfb: Do not match/create PMU service for dcpext
9dc71c0134cb630b434ded1536f5c1e75d8e3547 drm: apple: afk: Adapt to macOS 13.3 firmware
d6bf1655bb5d7464bb25cb9aa7cff260de0c26e6 drm: apple: dptx: Port APCALL to macOS 13.3 firmware
b339ed18fc734034430d7b5c81f25e9601b2ce12 drm: apple: dptx: port interface to macOS 13.5 firmware
7f60a77f4ac44fbd3d0e54947b19281504856f26 drm: apple: dptx: Add set_active_lanes APCALL
3b31c82b289abc4b7e858d76eb16356e0731b7a1 drm: apple: dptx: Add DPTX_APCALL_ACTIVATE
b88ab6b5447ff893957163835013df02f3194b1a drm: apple: dptx: Adapt dptxport_connect() to observed behavior
4324b8d2621d940721ecf67d664169c3928566a4 drm: apple: afk: Clear commands before sending them
0ec8208d05327c1bbc893ced1f5a275aa2adb346 drm: apple: Fix missing unlock path in dcp_dptx_connect
e0d1d0046cc1c0be88ec010b0c0077c745c2fe4f drm: apple: dptxep: Fix reply size check
fff1753dea82b8ee0dad82dab2ec774eae098001 drm: apple: dptxep: Implement drive settings stuff
6adb4fa0c4212dcf5c3bf5562ae7cca4cf86a8cb fixup! drm/apple: Add support for the macOS 13.2 DCP firmware
dd21e1bbb466f36dacbd09b0916e8a7d8532523f drm/apple: Add missing sound Kconfig dependencies
7b83dcfdaccbfe0180e05684b0105f8882e907e1 drm: apple: HACK: Do not delete piodma platform device
b9a15d6965568aef3d8037e7ad227dadedd6bdc3 drm: apple: afk: Update read pointer before processing message
4dd50558ae9386ca08d723438d61a78d3c565b37 drm: apple: Implement D592 callback
6b1ce4f8831a73263babaaf7ebf61be1aacf3f31 drm: apple: Keep information at which swap_id fb are still referenced
8b8479457f39dd2ecd543c2bb73ea14704787971 Revert "drm: apple: iomfb: Do not match/create PMU service for dcpext"
6d65158dc1275be95653414951867471edd686a8 drm: apple: dptx: Implement APCALL_DEACTIVATE and reset the phy
bbe5a0b79131c67c56b03640c6aa39b1214a1a6f drm: apple: Disconnect dptx When the CRTC is powered down
0f70e52e9c567e3d1bbf7355ca5504fe37edec48 drm: apple: dptx: Wait for completion of dptx_connect.
c4ffd5f161ecce0ea823f2983aa22573821ce722 drm: apple: HPD: Only act on connect IRQs
ad5bf0268784d27a350cb0bdf08124ce2831268a drm: apple: iomfb: Improve hotplug related logging
e6bf5e4392d475eed59a3dafea969a12d2745320 drm: apple: Extract modeset crtc's atomic_flush()
f2b0742f431575d682f29f7829da09bd75633237 drm: apple: dptx: Log connect/disconnect calls
1b1213a3f98819e605869224b5158b4f38f0d5eb drm: apple: Move modeset into drm_crtc's atomic_enable
2354fcdcb5155f424a4bacb563755fc4a23e0e9c drm: apple: Fix DPTX hotplug handling
f309adf1cb74eeba58592d0c5bafa3ffa0f9baa1 drm: apple: iomfb: Use drm_kms_helper_connector_hotplug_event
7f15e8414f9457e9828fb776932de91b4f565c1f fixup! drm: apple: Disconnect dptx When the CRTC is powered down
2ff8f575dee060fbec7d72091b256274cb9d7876 fixup! drm/apple: Add support for the macOS 13.2 DCP firmware
6b348e738957ba1bc18042a843797622f2f9a99d fixup! mux: apple dp crossbar: Support t602x DP cross bar variant
c31914b0b4e5c0e961796db0edfd3824b731679d fixup! drm: apple: iomfb: Use drm_kms_helper_connector_hotplug_event
08771d6d56620b4bdaecee1fcb6e4d2d79be8cc8 fixup! drm: apple: Disconnect dptx When the CRTC is powered down
6d72a203f49d98589266502341b9df1d3293a8be drm : apple: iomfb: Handle OOB ASYNC/CB context
7893a12ad5376237a39758076e7fc41e9008faca fixup! drm: apple: DCP AFK/EPIC support
c1e23e183cb0ac6d224d468cdaa2717133adcb02 drm: apple: iomfb: Extend hotplug/mode parsing logging
825762d609e1fb7712256e44475162d3f58b4d3d drm: apple: Adjust startup sequence and timing for dptx
a285de65b394e18b0eca47b89b53f689ecccc8fa drm: apple: dcp: Fix resume with DPTX based display outputs
bca5f75020897627adf928cc0faf1e67d3137380 drm: apple: Be less noisy about teardown notifies without service
8b9e29b0480e6276f6057845d6aee64861fc5e8f drm: apple: dptx: Wait for link config on connect
e28adbe12cf2fe30283fcc4a5f22b0eed2ee6f65 drm: apple: Prefer RGB SDR modes
fa0684d1e29da39606e06969b65cb43b1167b5f3 drm: apple: iomfb: Always parse DisplayAttributes
23fc65d127e050e8e91e1b48b20d2d96ff91cec3 drm: apple: parser: constify parser data
e6aaf217a64c3897816472397f25abeafd068d84 drm: apple: epic: Pass full notfiy/report payload to handler
448601c50be139a20a018c9d394de4be9377fc41 drm: apple: epic: systemep: Parse "mNits" log events
7cc79fb3f3b452f13e5ab4ae4e35b6d55d76f1ce fixup! mux: apple DP xbar: Add Apple silicon DisplayPort crossbar
14147d960af209043e202746b55c19a74e20e535 fixup! drm: apple: afk: Use linear array of services
c2c4ac4eaf6144f7f7ad5a10facb61120e46dd28 fixup! WIP: drm/apple: Add DCP display driver
6b12e9be4d26c46dd4c64fd877af4aced9365383 fixup! drm: apple: DCP AFK/EPIC support
b219e0ec2f35d73f4cddb8ee0c41416c500daf50 fixup! drm: apple: DCP AFK/EPIC support
cfe99e5c4db4068d3a6e0d1c4a6ca3cafac677a1 fixup! drm: apple: Add DPTX support
48f195c5e8f5cc2b488aaac0b6c22126c3cfcaf8 fixup! gpu: drm: apple: iomfb: Use FIELD_{GET,PREP}
a5d4b131724b76bf05ad0dc4591d069283149cf2 fixup! WIP: drm/apple: Add DCP display driver
9053a6bff97ee1bac2a34d7b6b0bb618438c8f1f drm: apple: mark local functions static
a527049c33ee52f68928d6fa75a4424876b999a0 drm/apple: Add missing RTKit Kconfig dependency
2c8d1faa7def3c5df55b80b81812402fd295eb89 drm/apple: spelling fixes
6fdac4fc5d0ade5addd61f0cfc4cf8b6334eb230 drm: apple: backlight: force backlight update after resume
2dd9a4437743ff7751fbfb31ae656b494bea2ae2 drm: apple: Fix/remove log messages
4b80cc366774ab47b7680d25f5104f177c3915ba fixup! WIP: drm/apple: Add DCP display driver
bd92b5aabb5004420a196dcb57a2d87f3e1ec6e0 drm: apple: dptx: Debounce HPD by simple msleep()
5cd8f80be306276d492030a3c03d49bce9f4ad5a drm: apple: Add Kconfig option for audio
3aa2bde555a3e5a3434877f1c36937c93d0f0ed9 drm: apple: iomfb: export property dicts in connector debugfs
3f5b7915d6f3f04c8f35044b1bf983a1eb9b5488 gpu: drm: apple: Expose injecting of EPIC calls via debugfs
2bde6bb8d0624e8d9021cb114021e364ef3a4acf gpu: drm: apple: Set up client of AV endpoint
580df6424b1d2552092219379128c47b6a0bc564 drm: apple: av: Support macOS 12.3 and 13.5 firmware APIs
596ff70859e4e0cb22e25a2a3aedd34c061a6612 drm: apple: av: Do not open AV service from afk receive handler
933ebbe879c9436382bcb4f70572d754fb02a247 gpu: drm: apple: Add DCP audio driver
c2fd2154a1851c8edc4e5d984a91768d0ae1512f fixup! drm/apple: Add support for the macOS 13.2 DCP firmware
39436a7e0100f91abc4ad4eb619c054c6612a293 drm: apple: dptx: Remove DPTX disconnect/connect on init
d341bcafb757b28460d1686d4058feb926feed1c drm: apple: audio: init AV endpoint later
bc56f1d2820151225feae2307941c761d1018490 drm: apple: av: Use a workqueue
bd1c2aac4859fd1b92ca62b405eed11600ef0154 drm: apple: audio: move the audio driver into the DCP module
8fcc7abeab70dfa91d08156c9176495f9422e85b drm: apple: audio: Make the DP/HDMI audio driver a full driver
9d6c6727d485b1619154840935297eeb3254c795 drm: apple: audio: Avoid probe errors
3884e2bef2445b5c7c4d702e2bb9071eae641e17 drm/apple: fix double words in comments
b25ffeaa936814f73a539adaf4aab5f5d1a67dda drm: apple: backlight: release lock in error path
c1fa8a2374f704b5ee5267ad76e51e3002063d8e drm: apple: Switch back to drm_atomic_helper_commit_tail_rpm()
1e2de68be097249ba2e99500a0f9b7ce7e7337f3 fixup! drm: apple: audio: Make the DP/HDMI audio driver a full driver
a4d6e1ee51d263718317ce651601bcddccba2fb6 fixup! gpu: drm: apple: Add DCP audio driver
d6609eed066aa4e0e2ee42f21802a4e6fffb3a21 drm: apple: Fix broken MemDescRelay::release_descriptor callback number
caab959f4f1c0c6fedede17333cdd66de13c7406 drm: apple: Reduce log spam about busy command channel
5b5bd795bc50e384a153fdbefb7ec9048969173b drm: apple: av: Warn only once about failed calls
cee82baf91381087d5bee84a76ac0f65065b8c01 drm: apple: disable HDMI audio by default
4934e235763e7f8be8e01b8255190585899dd9ae drm: apple: Override drm_vblank's page flip event handling [HACK]
514626ad655eb67c9d3ef8fbfafb5dc351f060d1 of: Demote "Bad cell count" to debug message
d8f31c9477d92e222b4f51d47ff6a9ef27eded60 mmc: sdhci-pci: Support external CD GPIO on all OF systems
78e1be1c5df2d663b886483f2582a366caf773f1 mmc: sdhci-pci: Support setting CD debounce delay
045a3fc9ea4a428f9f726ea6f5754ee1e5fc68a8 PCI: apple: Add depends on PAGE_SIZE_16KB
4f0471c01f8c21b68d8130bcb7cd68373b262e0b firmware_loader: Add /lib/firmware/vendor path
ee2af7bd7f207042d7d0974ff364c2d12a4bdea9 i2c: pasemi: Improve timeout handling and error recovery
d21bc9072ce2da6855837d85874098d82e21ede1 usb: typec: tipd: Be more verbose about errors
a68a363c613ab9dd06646f544303a0eb5b618aed Add 'asahi' localversion to 05-asahi.localversion
563b286330c3daea0558c0d9cdf31b7e84ae577f i2c: pasemi: Enable the unjam machine
662ef823cd69d8fb90f6b32d882b7c7a5b241f3e i2c: pasemi: Log bus reset causes
2f22582056320bb46963248ad54d8ae12caefb23 init/Kconfig: Only block on RANDSTRUCT for RUST
3be193f793d5c89d23d48c541ae23e991383244c READ COMMIT MESSAGE! macaudio: Enable first round of models
64b85d98d857243a695478a9fae0687eed1fab1e READ COMMIT MESSAGE! macaudio: Enable second round of models
487306a25fa28661592a0f60b80b055acd850a35 wifi: brcmfmac: Implement event_msgs_ext
5a67abd2144f07e06f38f21ccd2f72135bc01ca9 wifi: brcmfmac: Support bss_info up to v112
44b55641bc3bc69e34079fc7ce389d1ee16c7c63 wifi: brcmfmac: Extend brcmf_wsec_pmk_le
d118990766d329ab20d8440ad6bba95e032c1bc7 wifi: brcmfmac: Add BCM4388 support
f445eecf6102782ae1fe776488c1ea183e0d920e brcmfmac: Fix AP mode
ac89e8b5814f35167452c52613dd9149e3fc21da [brcmfmac] Finish firmware mem map, fix heap start calculation bug.
aed44e26b2e5d2fefae33cbb3f22564876a9dd23 [brcmfmac] Add support for encoding/decoding 6g chanspecs
4caae87cea8ab7fc818fdc598d5733e28a8e06a5 [brcmfmac] Dynamically configure VHT settings to match firmware
e529bcaa17060f516d1e4f345ea460ea206317d1 [brcmfmac] Compute number of available antennas and set it in wiphy structure.
dc4d87526d9b3eaad985fb64b337a9721c5942a2 [brcmfmac] Support GCMP cipher suite, used by WPA3.
d546660eed0e98f0bbc5b561f75179b565a36490 [brcmfmac] Don't issue wrong insufficient headroom warning
9e3724125715637b8542963078ba426463ea584a [brcmfmac] Support high power/low power/etc scan flags
0427c81948144f55f81830dc4d4cc4cb442fc3f1 [brcmfmac] Add support for 6G bands and HE
b2384169a07f7afc4fc5e4fec189e0af0b8c77d5 [brcmfmac] Fix regulatory domain handling to reset bands properly
38eea8c96001e4c8c2f4f9f16cbc029161bda53b fixup! fix FWIL definition to use SSID length constant
fcb3d2e4e3cc17731c0c7a7badf8aaafde1e5e32 fixup! define missing event message extension
984d013c7915d33df3e7c87a6f1153a073cff128 [brcmfmac] Structurize PNF scan and add support for latest version
08e6252ca250439d7a36e7ceb02b151c10130701 [brcmfmac] Structurize scan parameter handling
23553f503e4e84ae7fc53f34669cdffb661c51f2 [brcmfmac] Support new join parameter structure versions
e75e5f40b7372e5ea5ba75b1ff5a1280e33e1601 [brcmfmac] Let feature attachment fail, and fail if we can't handle the interface versions we find.
3ea1f78d41430d7ea6949d1b3bf3b1bba95c825e [brcmfmac] Add support for more auth suites in roaming offload
046f379b5198e612f0141b000469cba6dd638fe8 [brcmfmac] Set chanspec during join.
db947495e8fbf01808264c4a780aa5e28ebc8151 [brcmfmac] Add support for more rate info in station dumps
b838a01443c4ebddd2d501f335e75ecdc19fff3f [brcmfmac] Support bandwidth caps for all bands
f8165c7aa2eacb39675f096e8f82fcf68d6dece0 [brcmfmac] Clean up and common interface creation handling
104d25cc621891ad8b15a082630bba5997e309c7 [brcmfmac] Disable partial SAE offload
6ba62bb8ed0aeb5d0f76d9ad4ab5db851b4a3a8f Revert "nvmem: core: Print error on wrong bits DT property"
0c650f5cf70ca11084400018bc0d2a99e82106af nvmem: allow bit offset > 8
3805b8b4957ad400de8d14f932e651b3928c950c nvmem: round up to word_size
7ea471cb5500e1ef6ebb0fc370c9961df2d0261d WIP: phy: apple: Add Apple Type-C PHY
5a356af098f78db77fc1a10f0d73516f30a89224 usb: typec: tipd: Clear interrupts first
8796cfd2eef8e4547cabdf6f25a0e25cc9f5f59a phy: apple: Add DP TX phy driver
8aaf873adb5818b8271f1e4d80c2ced903dcea77 phy: apple: atc: Split atcphy_dp_configure_lane()
a3979dc9a6504acb4ad37eaabd0e1eeee29a8e2c phy: apple: atc: Reorder ACIOPHY_CROSSBAR and ACIOPHY_MISC ops
16c88b579f8024b3445c4090b8903768dd09bd9c phy: apple: atc: Support DisplayPort only operation
50aee1187a365755eed048ce39b5e87890fecf53 phy: apple: atc: Support 'set_lanes' in DP mode
33402318974dfce23020c74faaefb9a51e303002 HACK: phy: apple: atc: Ignore fake submodes
1b0a573770c32108d41d658dc30c37704fae3449 phy: apple: atc: support mode switches in atcphy_dpphy_set_mode()
d1a6de6a6b83a65aef6d8bbd11f6aa5aa0872a7e phy: apple: dptx: Add debug prints for unexpected values
fb0e6ca2834837b6c4bf62b5d8650a352afd5cac driver core: fw_devlink: Add fw_devlink_count_absent_consumers()
3823e089aa3f7763babdf25e0491ed3fcc0698e0 PM: domains: Add a flag to defer power-off until all consumers probe
be51a49d526de6474a56291eae2bdc2831ca825e soc: apple: apple-pmgr-pwrstate: Mark on-at-boot PDs as DEFER_OFF
8c109dc6603f81b178adf94c251bdec3917332b2 tty: serial: samsung_tty: Mark as wakeup_path on no_console_suspend
d8c7d606dd3eb2a3a306a233f5d44a14202fe75c soc: apple: apple-pmgr-pwrstate: Mark on-at-boot PDs as wakeup
b694eaf3ffd47fc1a9a95b994f726c82f2965992 HACK: Lol libwebrtc
c8cd1cf0d60a1c3e0d02cb646c87a88ed16ef8da iommu: Only allocate FQ domains for IOMMUs that support them
7c49b91ceed59fc1b0229f36b8267f30a275678d drm/simpledrm: Set DMA and coherency mask
bf18e14060924069f768c132f9d4ae5a91724645 x86/insn_decoder_test: allow longer symbol-names
dcf2de09cad4560e5831692035ca046c9f76d2ab Merge branch 'bits/005-maintainers' into asahi-wip
4eda3bc765375ba17392de0f8abc6df2184cfea5 Merge branch 'bits/010-soc' into asahi-wip
f0a2ba8dbe18528a88791cf3a22db90ed90561ff Merge branch 'bits/020-dart' into asahi-wip
cade51cbb3895cf826bf887e682c916997f9d09f Merge branch 'bits/030-misc' into asahi-wip
0db6e854ed0f3a83525097fdf1bb41b13e8262ce Merge branch 'bits/040-dwc3' into asahi-wip
fac314d1d8521dee24374a63131cdb6db6aed3ee Merge branch 'bits/050-nvme' into asahi-wip
5c9d766128248b0e3c9a0d88ec33157713a863a4 Merge branch 'bits/060-spi' into asahi-wip
4cfedee36fc4043767498df0116ff689396a4a66 Merge branch 'bits/070-audio' into asahi-wip
e625d439870e0d710523f901842cdf1e1ab0dbb2 Merge branch 'bits/080-wifi' into asahi-wip
833abc469986277c47e9b3afcc07e5b2d10994cb Merge branch 'bits/090-spi-hid' into asahi-wip
4689f1060ee1ddc12b7893efaefa34b55e821602 Merge branch 'bits/100-bluetooth' into asahi-wip
9fbea68d9c8260353c20c7bffa41dd70494c0124 Merge branch 'bits/110-smc' into asahi-wip
d1d311d1654ac7e99b63bc4f3e27e5b887946388 Merge branch 'bits/120-spmi' into asahi-wip
73b9ecc067ba6bf3e498767b8aa82ea482014ce1 Merge branch 'bits/130-cpufreq' into asahi-wip
6fd98520d3c0643159e1c5323ed86a2b252fb6f2 Merge branch 'bits/140-pci' into asahi-wip
4e50419e0a54e03f049e34914339ae119f44ab03 Merge branch 'bits/150-xhci-firmware' into asahi-wip
1d058e66d18384e45749df4ad8365f33230554fc Merge branch 'bits/170-atcphy' into asahi-wip
9405fa430c6c5f5ac99df3a0942eb21a86c9e30f Merge branch 'bits/180-sio' into asahi-wip
cc92ea02d5a5c3080377cadb98aa693e676ac3a3 Merge branch 'bits/200-dcp' into asahi-wip
811a56d7efd643466d5b78659b464f5b7f9ec202 Merge tag 'kvmarm-6.10-1' into kvm-arm64/nv-6.11-WIP-newbase
48439be57188714c1d84672d750ce24565743547 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
dfc4b61f4a078d8168a0aaa6056b78c147aba636 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
7f4c2fee84b49d7f41dd8607341e25a4d53e240c KVM: arm64: nv: Handle shadow stage 2 page faults
5a384a72f3d3c8c45226153bcc2c6c030507293e KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
f8efdbaa7b233c164f6e7678d9f67985a7fe3f68 KVM: arm64: nv: Add Stage-1 EL2 invalidation primitives
77097ad5d822f6cecb646f1bded20d624a4212cd KVM: arm64: nv: Handle EL2 Stage-1 TLB invalidation
ac54727d500aae9cf6e1b10c236195fc07133420 KVM: arm64: nv: Handle TLB invalidation targeting L2 stage-1
1827084ff2275b63e947f43df0a9496ac615c122 KVM: arm64: nv: Handle TLBI VMALLS12E1{,IS} operations
68cb779cb7b9418eb11cb8f7553fb83f2b7181be KVM: arm64: nv: Handle TLBI ALLE1{,IS} operations
6e10e4d600ba72a714fc771bb783982d4c049866 KVM: arm64: nv: Handle TLBI IPAS2E1{,IS} operations
6c6c7af07b8eb53698fd0cfe310231810a92d19a KVM: arm64: nv: Handle FEAT_TTL hinted TLB operations
17bb8d4b0458d9934eb1f1dd0f36504879193cec KVM: arm64: nv: Tag shadow S2 entries with guest's leaf S2 level
cd035fd7238f95fac2bd131423bd9dfbf8c15562 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
de06bf2788d78bb965ec465c0c3909058d2b562a KVM: arm64: nv: Add handling of outer-shareable TLBI operations
647a74e90e1337463e0765361c42aeff74863b10 KVM: arm64: nv: Add handling of range-based TLBI operations
b97040732ba82dcf74f38d3cead91627a5640183 KVM: arm64: nv: Add handling of NXS-flavoured TLBI operations
713c6d31943609a495f954983225f441a669fe1c Merge branch 'kvm-arm64/nv-mmu-v2' into HEAD
5055db598aebb1db4ac23882778d708d763c8dc2 KVM: arm64: nv: Opportunistically detect HCR_EL2.E2H being flipped
9ae35b1d71af81c7d3ab66ab5c51ed20841f0f80 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
496735ca452d1d2a1fd532401be357a874fe2c6b KVM: arm64: nv: Save/Restore vEL2 sysregs
41f05539ddeadfff87e605259ba8a8e5b3769d8f KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
5353178c50709d47287d8896b82644a7153f569a KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
0d4dfd08f040c41143701887c95bfa50f78ee701 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
df28ffdefd95e63a43bb6c238aaa350253650ac0 KVM: arm64: nv: Add handling of EL2-specific timer registers
17074a61b181b812e2637b5bb0e65d0f6b8bd11a KVM: arm64: nv: Sync nested timer state with FEAT_NV2
9199754f4e936205f4568e7b3ac169993b739ee9 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
ae53d626b80032ffed628d733f78bba4c23bac89 KVM: arm64: nv: Load timer before the GIC
9c31912c50fbc81af0ff137d8d102d611b21a422 KVM: arm64: nv: Nested GICv3 Support
e1537fd33540f573730d1f5f320e12ecd19b66f3 KVM: arm64: nv: Don't block in WFI from nested state
5ed14f7dac113f467ddaecb3cfd4cc7727a258c4 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
37bd9c9cf3832cf79b7d44bf33ca83eb1ec6f7dc KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
469ce8f89d43249695d4e5b4581045e093c3242f KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
6f735b445121d03b623a8d7db3a77d40ce240ed9 KVM: arm64: nv: Allocate VNCR page when required
7fe7062ba4e5d069b188eaf45a4bffab0ad023a6 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
aeea1c6914846c447e9de356aba9703d7a10fc76 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
0bf6365eef7f0a0fd09223ddbc8705f8f14b468f KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
8966e9830dd7e1b4de1afaa862af42eb33d81678 KVM: arm64: nv: Add nested GICv3 tracepoints
b1bfc188fbe036f4216acbaf65dc71bbb9efca62 mailmap: Update address for Jintack Lim
a34a76e6bff9a3c6f3a9d19c6cb83f4a7545fddb [HACK] disable EOI MI
17b656795145d20a6eb673480548f3ed72f6a8cd KVM: arm64: nv: Fix relative priorities of exceptions generated by ERETAx

--===============8253302999914842718==--
