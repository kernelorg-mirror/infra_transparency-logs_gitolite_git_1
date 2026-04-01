Content-Type: multipart/mixed; boundary="===============0160650948814529209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Apr 2026 16:19:11 -0000
Message-Id: <177506035190.100612.16116580521115637639@gitolite.kernel.org>

--===============0160650948814529209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: cfdce7279df85ef996712e4e3244bbebef674d88
    new: 92fec6746e041fd9e4afea5b17adf9384a767cef
    log: revlist-cfdce7279df8-92fec6746e04.txt

--===============0160650948814529209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfdce7279df8-92fec6746e04.txt

17f89341cb4281d1da0e2fb0de5406ab7c4e25ef Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
dbf666e4fc9bdd975a61bf682b3f75cb0145eedd Bluetooth: HIDP: Fix possible UAF
752a6c9596dd25efd6978a73ff21f3b592668f4a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5b3e2052334f2ff6d5200e952f4aa66994d09899 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
15145675690cab2de1056e7ed68e59cbd0452529 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dd815e6e3918dc75a49aaabac36e4f024d675101 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99b2c531e0e797119ae1b9195a8764ee98b00e65 Bluetooth: qca: fix ROM version reading on WCN3998 chips
8004279c41adf3238ba71931219205cd1f59343b Merge tag 'nfs-for-7.0-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e5b31d988a41549037b8d8721a3c3cae893d8670 af_unix: Give up GC if MSG_PEEK intervened.
7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
3c9eced53749be418128170f89979f5d50547fd1 Merge tag 'drm-misc-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c835a10c021c08c3781305b806b15656c2dd7c8 Merge tag 'drm-intel-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dd0365021be3e8693680bb1d2616edf7d5e17800 Merge tag 'amd-drm-fixes-7.0-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b28913e897edfeedc4e33b03b28068b27d002e6c Merge tag 'drm-rust-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
39ebc8d7f561e1b64eca87353ef9b18e2825e591 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3715a00855316066cdda69d43648336367422127 bridge: cfm: Fix race condition in peer_mep deletion
e1f0a18c9564cdb16523c802e2c6fe5874e3d944 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8431c602f551549f082bbfa67f3003f2d8e3e132 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
99600f79b28c83c68bae199a3d8e95049a758308 mpls: add missing unregister_netdevice_notifier to mpls_init
e4b993f2bca78357b430170574f8de7bc7874088 wifi: nl80211: split out UHR operation information
f2514ff78855c45fe93c82bdb45f7609dd70c637 wifi: mac80211: validate HE 6 GHz operation when EHT is used
ba9d121f85771cce38012d1bee59d7399250e4a5 wifi: mac80211: refactor chandef tracing macros
f932856649b07529d9dbd0f2f7fb7fcc5b929858 wifi: mac80211: always use full chanctx compatible check
fd2905157d692b9dee39d27bccb7b255e57ba3f4 wifi: cfg80211: split control freq check from chandef check
8bca522588e0aace011bf411bb0354e0ca17f144 wifi: b43: use register definitions in nphy_op_software_rfkill
84674b03d8bf3a850f023a98136c27909f0a2b61 wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
a6d4291eae0409e63525d3b26f44feae6f6f4659 wifi: mac80211: don't use cfg80211_chandef_create() for default chandef
92d77e06e73ca987b030cfed322e8421db1d6f41 wifi: cfg80211: restrict cfg80211_chandef_create() to only HT-based bands
7218d8e9d8485b08933d832615ca19760a8999cd wifi: cfg80211: check non-S1G width with S1G chandef
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
5eb608319bb56464674a71b4a66ea65c6c435d64 vt: save/restore unicode screen buffer for alternate screen
560f763baa0f2c9a44da4294c06af071405ac46f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1120a36bb1e9b9e22de75ecb4ef0b998f73a97f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2715ea5fb352cd43fce437b91aa0fd50aaaf384 bootconfig: Add bootconfig tests about braces
daf8e3b253aa760ff9e96c7768a464bc1d6b3c90 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
cb0caadb64ca0894c4a24e1a34841f260d462f90 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
7d73872d949c488a1d7c308031d6a9d89b5e0a8b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d3947aac97c3e57ee2f85fd1bef8e7674e609c45 wifi: nl80211: reject S1G/60G with HT chantype
e113f0b46d19626ec15388bcb91432c9a4fd6261 kprobes: avoid crash when rmmod/insmod after ftrace killed
5ef268cb7a0aac55521fd9881f1939fa94a8988e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
d499e9627d70b1269020d59b95ed3e18bee6b8cd arm64/scs: Fix handling of advance_loc4
4ad79c874e53ebb7fe3b8ae7ac6c858a2121f415 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
c1376f1ff3f016a4b84e8030ed69df82e018d231 arm_mpam: Disable preemption when making accesses to fake MSC in kunit test
fb75437b447875ae97ea3a173e734dbd553a3881 arm_mpam: Force __iomem casts
5cb81eeda909dbb2def209dd10636b51549a3f8a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f900e1d77ee0ef87bfb5ab3fe60f0b3d8ad5ba05 netfilter: conntrack: add missing netlink policy validations
fbce58e719a17aa215c724473fd5baaa4a8dc57c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
598adea720b97572c7028635cb1c59b3684e128c netfilter: revert nft_set_rbtree: validate open interval overlap
a3aca98aec9a278ee56da4f8013bfa1dd1a1c298 netfilter: nf_flow_table_ip: reset mac header before vlan push
1e3a3593162c96e8a8de48b1e14f60c3b57fca8a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0548a13b5a145b16e4da0628b5936baf35f51b43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
36eae0956f659e48d5366d9b083d9417f3263ddc netfilter: nft_ct: drop pending enqueued packets on removal
f62a218a946b19bb59abdd5361da85fa4606b96b netfilter: xt_CT: drop pending enqueued packets on template removal
00050ec08cecfda447e1209b388086d76addda3a netfilter: xt_time: use unsigned int for monthday bit shift
f173d0f4c0f689173f8cdac79991043a4a89bf66 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
92e989acfb83493e0305bc9fdcc666275ddd46c9 Merge tag 'pwrseq-fixes-for-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8174dafb2d9a85c895d3bfb9cc3e7c236107c93f Merge tag 'slab-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e67bf352a0847a65a157d5b02a6024c65a781e08 Merge tag 'io_uring-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
73548503dca50d2c2aa8c8cbb6eb8c1bf5959b21 Merge tag 'block-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56cf10db2ae0bb90c69b644d639b559106d52a8d Merge tag 'sound-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0d9b1f4f5391e6a00cee81d73ed2e8f98446d5f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ff30ea1fb1c0f3077ce02781641e240964b7fb89 Merge tag 'regulator-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b36eb6e3f5d8d48798617e554fc886d277921f69 Merge tag 'spi-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d874ca0522389405e26bc2ba38b59c9849c52cc1 Merge tag 'v7.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
399af66228cfd7df79dc360810b6b673000f8090 Merge tag 'xfs-fixes-7.0-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c361c9b7f452cf5331fe0d1230ab23c374a1fd2 Merge tag 'ceph-for-7.0-rc4' of https://github.com/ceph/ceph-client
6922db250422a0dfee34de322f86b7a73d713d33 mshv: Fix use-after-free in mshv_map_user_memory error path
b2ae73d954f71c7dd605eecfd817ed018dce7cc7 MAINTAINERS: Update maintainers for Hyper-V DRM driver
8d9968859cf4efabf39b4c22eacdb990e5f7178e Merge tag 's390-7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8040dc41d272658ac22939ed9cb5ff24240ad851 Merge tag 'perf-tools-fixes-for-v7.0-1-2026-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8369b2e97d806537dcdba1d6b3bb46fb1407dab0 Merge tag 'sched_ext-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b073bcb8d43fd39f00ef07df5a47818a99c999eb Merge tag 'cgroup-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9abff5748e4fb2055a54de6b8e43f4395d2481d9 Merge tag 'wq-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1c9982b4961334c1edb0745a04cabd34bc2de675 Merge tag 'drm-fixes-2026-03-14' of https://gitlab.freedesktop.org/drm/kernel
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
922814879542c2e397b0e9641fd36b8202a8e555 atm: lec: fix use-after-free in sock_def_readable()
48db892356d6cb80f6942885545de4a6dd8d2a29 NFSD: Defer sub-object cleanup in export put callbacks
e7fcf179b82d3a3730fd8615da01b087cc654d0b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
17ad31b3a43b72aec3a3d83605891e1397d0d065 sunrpc: fix cache_request leak in cache_release
74c1e2737bd5f70043654162476ebd01588439dc Merge tag 'for-net-2026-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
eeeff8dda634191c8e7599acf311df6758922b67 Merge tag 'nf-26-03-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4dad25aa60daced1d3bfbdd531c901620e8fb88f Merge tag 'staging-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c75125672443a209a40033f0df5fb823e356452 Merge tag 'char-misc-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6cfc3bc02b977f2fba5f7268e6504d1931a774f7 net: bcmgenet: increase WoL poll timeout
69237f8c1f69112cca7388af7fab6d0ee45a2525 Merge tag 'usb-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fa103fc8f56954a60699a29215cb713448a39e87 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ebba09f198078b7a2565004104ef762d1148e7f0 crypto: padlock-sha - Disable for Zhaoxin processor
719d3e71691db7c4f1658ba5a6d1472928121594 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
1a7124ecd655bcaf1845197fe416aa25cff4c3ea net: macb: Introduce gem_init_rx_ring()
718d0766ce4c7634ce62fa78b526ea7263487edd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10 Merge branch 'net-macb-fix-ethernet-malfunction-on-amd-versal-board-after-suspend'
267594792a71018788af69e836c52e34bb8054af Merge tag 'rust-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
a00da54d06f435dbbeacb84f9121dbbe6d6eda74 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b8db9552997924b750e727a625a30eaa4603bbb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
7fc5e2f5603cfb305d0a8071f56b5bdb55161aeb spi: axiado: Fix double-free in ax_spi_probe()
12b4c5d98cd7ca46d5035a57bcd995df614c14e1 smb: client: fix krb5 mount with username option
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ce5ae93d1a216680460040c7c0465a6e3b629dec ata: libata-core: disable LPM on ADATA SU680 SSD
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e570593b568f74b8d8367d094400d71bc398118f wifi: ath12k: Clean up the WMI Unit Test command interface
7bbb578fc43e7dcb8690cfc98844bd67bc311e8a wifi: ath12k: Remove unused DFS Unit Test definitions
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4c31b07b136839e0fb3026f8a5b6543e3b14d2f sched: idle: Consolidate the handling of two special cases
29ab768277617452d88c0607c9299cdc63b6e9ff PM: runtime: Fix a race condition related to device removal
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
f8e761655997cc0ee434fb5f35570d2e93d3a707 net/mlx5: Add IFC bits for shared headroom pool PBMC support
691dffc7255e740bc3df1c68b50b36786aadeb3a net/mlx5: Add silent mode set/query and VHCA RX IFC bits
91e9f3e7b626579b0393151545b80e50e2bffdca net/mlx5: LAG, replace pf array with xarray
2b204cdb12068c7087f44a6a6d0af6f71fd72237 net/mlx5: LAG, use xa_alloc to manage LAG device indices
da0349d0ffc7b831a589b1fcec59d9d94aa10e55 net/mlx5: E-switch, modify peer miss rule index to vhca_id
971b28accc09436fe6a6d5afd667dcbfb3ed7e03 net/mlx5: LAG, replace mlx5_get_dev_index with LAG sequence number
0bc9059fab6365feaf95cc9a796a3d381915a70f net/mlx5: Add VHCA RX flow destination support for FW steering
d6c9b4de8109a3b4ca9c6c6b7c5fbc42cfeff9ae {net/RDMA}/mlx5: Add LAG demux table API and vport demux rules
4dd2115f43594da5271a1aa34fde6719b4259047 net/mlx5: Expose MLX5_UMR_ALIGN definition
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cf3287fb2c1ff74cb16e4348c6914acf140ebe30 PCI/pwrctrl: Ensure that remote endpoint node parent has supply requirement
ee226656cd64c1d781e6f91a38a5131106e9e094 PCI/pwrctrl: Create pwrctrl devices only for PCI device nodes
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
50bfd2a22b75a904d5900d64530ae1b69a69907c cifs: smb1: fix comment typo
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
a8e136b496259e689942d295d06cc4e517418cc4 selftests: ovpn: allow compiling ovpn-cli.c with mbedtls3
7e7ca01d912637316c0159a0a15a5fc14cd12aff ovpn: use correct array size to parse nested attributes in ovpn_nl_key_swap_doit
4a6480599ce1aef2235152e16215cc68962e9416 ovpn: pktid: use bitops.h API
c841b676da98638f5ed8d3f2f449ddd02d9921aa ovpn: notify userspace on client float event
77de28cd7cf172e782319a144bf64e693794d78b selftests: ovpn: add notification parsing and matching
2e570a51408839b2079f3cb7e3944bf9b1184ee0 ovpn: add support for asymmetric peer IDs
367f4b163a8cff20d0cb06eb265a1bf1c6652bd9 selftests: ovpn: check asymmetric peer-id
7b80d8a33500bd8ae5081c053f0447b502581d79 selftests: ovpn: add test for the FW mark feature
d3244af9c4c2bbce57465130c9cd509182207c2d ovpn: consolidate crypto allocations in one chunk
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
fe89277c9ceb0d6af0aa665bcf24a41d8b1b79cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39c20c4e83b9f78988541d829aa34668904e54a0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0a4d00e2e99a39a5698e4b63c394415dcbb39d90 iommu: Fix mapping check for 0x0 to avoid re-mapping it
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
45c6a2dc7ec8339052666b06065c521a10cc29bb iommu/io-pgtable: fix all kernel-doc warnings in io-pgtable.h
06e14c36e20b48171df13d51b89fe67c594ed07a iommu/sva: Fix crash in iommu_sva_unbind_device()
ba17de98545d07285d15ce4fe2afe98283338fb0 iommu/amd: Block identity domain when SNP enabled
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
b49814033cb5224c818cfb04dccb3260da10cc4f drm/amd/display: Fix gamma 2.2 colorop TFs
6270b1a5dab94665d7adce3dc78bc9066ed28bdd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
10718159890bc99cbcc7b5a38dade05df335e797 drm/amd/display: Fix uninitialized variable use which breaks full LTO
ebe82c6e75cfc547154d0fd843b0dd6cca3d548f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2323b019651ad81c20a0f7f817c63392b3110652 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
39f44f54afa58661ecae9c27e15f5dbce2372892 drm/amd: fix dcn 2.01 check
0b26edac4ac5535df1f63e6e8ab44c24fe1acad7 drm/amdgpu/mmhub2.0: add bounds checking for cid
a54403a534972af5d9ba5aaa3bb6ead612500ec6 drm/amdgpu/mmhub2.3: add bounds checking for cid
5d4e88bcfef29569a1db224ef15e28c603666c6d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e5e6d67b1ce9764e67aef2d0eef9911af53ad99a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cdb82ecbeccb55fae75a3c956b605f7801a30db1 drm/amdgpu/mmhub3.0: add bounds checking for cid
3cdd405831d8cc50a5eae086403402697bb98a4a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9c52f49545478aa47769378cd0b53c5005d6a846 drm/amdgpu/mmhub4.2.0: add bounds checking for cid
f39e1270277f4b06db0b2c6ec9405b6dd766fb13 drm/amdgpu/gmc9.0: add bounds checking for cid
3fc4648b53b7e393b91e63600e28e6f25c8ef0c5 drm/amdgpu: Fix ISP segfault issue in kernel v7.0
d5b66179b0e27c14a9033c4356937506577485e3 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
05c1fc56d37b2531b14afac9e76443ed98276923 net: phy: mxl-gpy: add PHY-level statistics via ethtool
e3f741f587a9826a82304bb5da021e0fe783795d fou: Remove IPPROTO_UDPLITE check in gue_err() and gue6_err().
bb8539e0e60916ef3ed4a92eb2f3cfd8e34061ef ppp: require callers of ppp_dev_name() to hold RCU
f327f5a8115e80d954598cf2d5c461873042b7f6 dpll: zl3073x: use struct_group to partition states
05ea2ab3b10075e8fcfcd5e283e486df7055de5e dpll: zl3073x: add zl3073x_ref_state_update helper
3032e95987fa0da656ce3a5eb454674e7cc60a12 dpll: zl3073x: introduce zl3073x_chan for DPLL channel state
41bab554d7e9840e17e4c8c7e93647161c6596bf dpll: zl3073x: add DPLL channel status fields to zl3073x_chan
f6b075bc3ad545d1c91e181c3f8ea6193d01602f dpll: zl3073x: add reference priority to zl3073x_chan
acee049a6af2a7b4baabd28f16fb53628ea6e7a5 dpll: zl3073x: drop selected and simplify connected ref getter
eb9744e2c5d06e7007f47dd5853f7c50be189176 Merge branch 'dpll-zl3073x-refactor-state-management'
6829f90906aaed1e4781742b96822031d5c2bd85 ptp: vmw: Convert to a platform driver
5258572aa5fd5a7ed01b123b28241e0281b6fb9b ksmbd: fix share_conf UAF in tree_conn disconnect
282343cf8a4a5a3603b1cb0e17a7083e4a593b03 ksmbd: unset conn->binding on failed binding request
3a64125730cabc34fccfbc230c2667c2e14f7308 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c33615f995aee80657b9fdfbc4ee7f49c2bd733d ksmbd: fix use-after-free of share_conf in compound request
b425e4d0eb321a1116ddbf39636333181675d8f4 ksmbd: fix use-after-free in durable v2 replay of active file handles
bb30400a566c7a6a9355873344ec63e2c6310e2c dt-bindings: net: Add support for Spacemit K3 dwmac
d35aa97ea908a17809358a981bef6cd752f2e8a0 net: stmmac: platform: Add snps,dwmac-5.40a IP compatible string
30f0ba420ed3fb9a16d55523ae3c1b43a6f00e22 net: stmmac: Add glue layer for Spacemit K3 SoC
25e7553a502b92b08b67d40d1ac71e6cded3d5d1 MAINTAINERS: add entry for SpacemiT DWMAC glue layer
1c0714c7458d3bf436ae7061e22bb2349f153261 Merge branch 'riscv-spacemit-add-ethernet-support-for-k3'
12b4b16c0c7ed6a4b98cfbec7c4ee69e94973334 net: stmmac: rearrange stmmac_tx_info members to pack better
a4b1590ee0f09b20cc8551b0c81f38e4739e93f2 net: stmmac: helpers for filling tx_q->tx_skbuff_dma
ee19df4d3bb7a207db813aaa0b2f26a1f1841a69 net: stmmac: clean up stmmac_clear_rx_descriptors()
ee1b6a94ba1246e505e2411080f23afb29e03425 net: stmmac: add helper to get hardware receive descriptor
4f6280c450ba699e3b700f1cbc4ff8dbc70f3c96 net: stmmac: add helper to get size of a receive descriptor
e9d0cafa9d60738ab396aa4b68d7e40c0855b4db net: stmmac: add helper to set receive tail pointer
bea37bda7f75c552e0ddddec2d04c3c7c6222208 net: stmmac: remove rx_tail_addr
0b3d090314372055e0c5544be1f781e988859198 net: stmmac: use consistent tests for receive buffer size
a32734d25d870e4b6d3a9de87dd6e82b27c6d914 net: stmmac: add helper to set receive buffer size
337191f37748ee9cf986c8154d32209241495d8b net: stmmac: simplify stmmac_set_queue_rx_buf_size()
c493261de1c4c295c7dab8e59e58069a14d47e42 net: stmmac: add helper to get hardware transmit descriptor
2c3525ad09e937e58ad6c78b9257af7d41bf3ab0 net: stmmac: add helper to get size of a transmit descriptor
b2fd52d90b8a1daeb6d44583bada7baad82b3c98 net: stmmac: add helper to set transmit tail pointer
0da7809235d9cc34de71c9c5bf5028cc3034f806 net: stmmac: remove tx_tail_addr
8cde3c87039b2a468d7e39ed6927403ce42fe55e net: stmmac: use queue rather than ->queue_index
70729af783af1d66944918b33e5b345b500a5399 Merge branch 'net-stmmac-clean-up-descriptor-handling-part-1'
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
c4192754e836e0ffed95833509b6ada975b74418 fs/tests: exec: Remove bad test vector
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
1863b4055b7902de43a1dcc7396805eb631682e5 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
17a55ddb19567642aa404f5525be3cf4425c6c1a tools: ynl: rework policy access to support recursion
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
46906242fe6103c81af59c541be2ab2902d7a335 dt-bindings: net: micrel: Sort lists
22214fb2fad04d23c40598ec9be21ea638d75841 dt-bindings: net: micrel: KSZ8041RNLI supports LED mode
c3f25894e3aeb69b34587dc56b9a1608174083b3 Merge branch 'dt-bindings-net-micrel-fix-ksz8041rnli-dtbs_check-warnings'
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
d347b28c492e746c0db9439265e55a50a912e034 net/mlx5e: Add hds-thresh query support via ethtool
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e611a97032f0fa484d14656acf4a330448bf21a3 regmap: mdio: make it depend on PHYLIB
91283bd5b008d5cd2b6a24f246ffb3e706b8c981 net: phy: remove Kconfig symbol MDIO_BUS
ec03006a11c2dd762af0cd491ec1b410839ba931 Merge branch 'remove-kconfig-sysmbol-mdio_bus'
9c6b4009da5991db6bf02a47a578885a04a5e3f6 net: mdio-gpio: remove linux/mdio-gpio.h
356d4fbcf3defaff0f98d2b6b54f3b26f0ff189d net: mdio-gpio: remove linux/platform_data/mdio-gpio.h
2839841f8e8fb18392c0a4a3e96bb597c9bccbfb Merge branch 'net-mdio-gpio-remove-unneeded-headers'
f87ca3b905e2226b31510de1f53b5df6dd0f80aa net/mlx5: Move crosststamp setup into helper function
96aca5efec8a737057f31cd61586a4bb62af9829 net/mlx5: Support cross-timestamping on ARM architectures
4455a30b043ac2e20369b400a2132aaf127735e3 Merge branch 'net-mlx5-support-ptm-on-arm-architecture'
d5516452a362aab2c136ab815967c4417c92d228 qed: Reimplement qed_mcast_bin_from_mac() using library functions
76eea68d5fe5c6474b4f2f63f785fd9f12789f5c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3883c2b5091016da2b23ba365f296310f1042321 selftests/vsock: auto-detect kernel for guest VMs
04cd075557e8f68e709d69ede0a8daedee3813f9 net/mlx5e: Remove unused field in mlx5e_flow_steering struct
dc3d720e12f602059490c1ab2bfee84a7465998f net: ethtool: add ethtool COALESCE_RX_CQE_FRAMES/NSECS
c2fe3ff3d66d6f53ec5857c277fae5b3ff9881c1 net: mana: Add support for RX CQE Coalescing
d01440e10a82cae2c4a28c76e46e6a8b94b27a84 net: mana: Add ethtool counters for RX CQEs in coalesced type
a7fb05cbb8f989fa5a81818be9680464cff9d717 Merge branch 'add-ethtool-coalesce_rx_cqe_frames-nsecs-and-use-it-in-mana-driver'
eb092b188fcf96ef2c770ff086ebfc2a15b061d3 wifi: mac80211: fix STA link removal during link removal
777d8ba5aada960c666f810d5d820ab55ebb64c3 wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
f10ebd136dfef1d8fac0ac29587e7e898c980e3e wifi: nl80211: use int for band coming from netlink
a57f35fc19add4dfe33703af575a2c19c2cef9c7 wifi: libertas: use USB anchors for tracking in-flight URBs
7c5c2b661bdb78c1472b8833265c9ed1ee880039 wifi: libertas: don't kill URBs in interrupt context
dee55bc7cb8ad70b8c8598df60f378b7aed2e41b qtnfmac: use alloc_netdev macro for single queue devices
96a584db75bb21781562dc79f11932ce38a1205f selftests/net: packetdrill: improve tcp_rcv_neg_window.pkt
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
9f4960b94f1a044f76da98a765d6cbd294c22c92 l2tp: ppp: use max L2TP header size for PPP channel hdrlen
0c45064487a10ee02b8bc528aa0664681c245243 Merge tag 'ovpn-net-next-20260317' of https://github.com/OpenVPN/ovpn-net-next
96450df197bda7de927b51372c13f1002d0e76e3 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
9633370653151a0d5637634d1887d2f32511e69f Merge branch 'pm-runtime'
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
5cbcd6c0742a2986782a9e2c92aa250d8f5c137d Merge branches 'acpica' and 'acpi-bus'
9ac76f3d0bb2940db3a9684d596b9c8f301ef315 Merge tag 'wireless-next-2026-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d107dc8c9c6a9f9e4bb213f5a6398fc5c33a00a9 Merge tag 'acpi-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
e9825d1c79570b4c11259e826b3f7c1511544a85 Merge tag 'pm-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
a1d9d8e833781c44ab688708804ce35f20f3cbbd Merge tag 'net-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d87cb22195b2c67405f5485d525190747ad5493 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c65bd945d1c08c3db756821b6bf9f1c4a77b29c6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
598dbba9919c5e36c54fe1709b557d64120cb94b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f5fa4cd35f707344f65ce9e225b6528691dbbaa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b6807cfc195ef99e1ac37b2e1e60df40295daa8c Bluetooth: hci_sync: annotate data-races around hdev->req_status
31148a7be723aa9f2e8fbd62424825ab8d577973 Bluetooth: hci_ll: Fix firmware leak on error path
b6552e0503973daf6f23bd6ed9273ef131ee364f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
761fb8ec8778f0caf2bba5a41e3cff1ea86974f3 Bluetooth: L2CAP: Fix regressions caused by reusing ident
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
edab1ca5ec6fffecbf340e26956ce73e502901d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
8888bf4fb98057a93f3ac7392aa3913e1b318c86 selftests: net: move gro to lib for HW vs SW reuse
9b29afa1166088ca4e8223857508f2a19d88b58b selftests: drv-net: give HW stats sync time extra 25% of margin
f26d43acf12f914e4562b6cf17f93af3d4a594a0 selftests: drv-net: gro: use SO_TXTIME to schedule packets together
ba5d4128fca8d141cced21f7ed10d14582cd5c1c selftests: drv-net: gro: test GRO stats
ff1cb3ad2abce4d03eaf3e8d5f38a7a5dfd36e79 selftests: drv-net: gro: add test for packet ordering
7dae8ffb0987f802bf4fabad987e69913ffd82e8 selftests: drv-net: gro: add a test for GRO depth
031f090084839ff2454d05e342ec09a6f38f1797 Merge branch 'selftests-drv-net-driver-tests-for-hw-gro'
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
b29580d58be6d4d24d66c89d9bea96db342cff00 net: ntb_netdev: add SPDX tag and remove boilerplate license text
1939749ce92dd47f55f1318522f4b8f6b46e13aa net: stmmac: rename "mode" to "descriptor_mode"
33be7846e4bebb44fb0c09ee92e99cdd111558fd net: stmmac: more mode -> descriptor_mode renames
e73b19baa3b1c8eb909d0990e32c8d596b52be53 net: stmmac: simplify DMA descriptor allocation/init/freeing
b4df951549ddd44ebee4ef3cd7491ed57343fd25 net: stmmac: use more descriptive names in stmmac_xmit()
6b4286e0550814cdc4b897f881ec1fa8b0313227 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
b56fae3328faeef3e3e7ff286253af3bffe9b584 Merge branch 'net-stmmac-descriptor-cleanups-part-2'
ca7e99335aea7c5977683624ba319157a4603f96 net: fjes: Drop fjes_acpi_driver and rework initialization
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f268964788a90966f8d18fa00adb94d4ae2ea812 Merge tag 'v7.0-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7006433ca2de80e4aa7d11dceb3124335cff5a43 Merge tag 'v7.0-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c3d13784d5b200fc4b4a1f5d5f5585b8e3a5777e Merge tag 'hyperv-fixes-signed-20260319' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
165160265e4be3a6639dd4ea5ca0953a858e2156 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
317e49358ebbf6390fa439ef3c142f9239dd25fb net: macb: Move devm_{free,request}_irq() out of spin lock area
baa35a698cea26930679a20a7550bbb4c8319725 net: macb: Protect access to net_device::ip_ptr with RCU lock
e069034bd660c7dff408f5906d89c5b396e96838 Merge branch 'net-macb-fix-two-lock-warnings-when-wol-is-used'
6b5f49176a08e01deb7b1435658152237bb44173 net: dsa: mxl862xx: don't read out-of-bounds
f44218cd5e6a3d98b137344b808ee154117ce765 net: airoha: Reset PPE cpu port configuration in airoha_ppe_hw_init()
eb2415854f3ba7d95c4f30d259f6f598ab604616 net: phylink: add debug for phy_config_inband()
79cfb2d1f25a2de43d846d91143c8b66e99688e5 bonding: remove bonding_priv.h
865926e26e05be52ff311883619b9198298698df selftests/vsock: fix vmtest.sh for read-only nested VM runners
0c3893d37892f332b595906710bf53bbd9c7c572 selftests/vsock: fix vsock_test path shadowing in nested VMs
64cf4b95de0741e25a5c1f3140de50149fa68937 Merge branch 'selftests-vsock-support-nested-vm-runner-for-vmtest-sh'
6931d21f87bc6d657f145798fad0bf077b82486c openvswitch: defer tunnel netdev_put to RCU release
546b68ac893595877ffbd7751e5c55fd1c43ede6 openvswitch: validate MPLS set/set_masked payload length
e783e40fb689381caca31e03d28c39e10c82e722 net: lan743x: fix SGMII detection on PCI1xxxx B0+ during warm reset
24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
52501989c76206462d9b11a8485beef40ef41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ee00a12593ffb69db4dd1a1c00ecb0253376874a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a4fc5ca79656955b88b6483f505321e1a683f0d Merge branch 'rtnetlink-add-missing-attributes-in-if_nlmsg_size'
cbfa5be2bf64511d49b854a0f9fd6d0b5118621f net: bcmasp: fix double free of WoL irq
27dfe9030acbc601c260b42ecdbb4e5858a97b53 net: bcmasp: fix double disable of clk
bc0151c59e639c1311ee573434af74b4e2c81de4 Merge branch 'net-bcmasp-fix-issues-during-driver-unbind'
82a5852595f5afb36aebddcc3ebc2654ee4d3879 net: ethtool: re-order local includes
c1887257a81bf62f48178d3b9d31e23520d67b2c dt-bindings: net: ethernet-phy: add property enet-phy-pair-order
330296ea9e158758aa65631f5ec64aa74806b7e2 net: phy: realtek: add RTL8224 pair order support
58ffb5910f32e5b387d4af31ee21851c40eb31b5 dt-bindings: net: ethernet-phy: add property enet-phy-pair-polarity
beed9c0e9b53c98bc66d28d46fbe38c347e9aa74 net: phy: realtek: add RTL8224 polarity support
fa782d4df0b7fa5f3f9d2d7d74f422004487836c Merge branch 'net-phy-realtek-pair-order-and-polarity'
2e69e55897dc1898175f42989dd575ca8c467363 net: dsa: microchip: Don't embed struct phy_device to maintain the port state
609e79253ace7f6eba5fdfe6ba8bd3bfd7b9e79b net/mlx5e: Allow set_rx_mode on uplink representor
53edd8309570517137d58e3644976843b817179c net: netdevsim: correct typo in new_device_store error message
544921efd4e4b1f135c87335dd59114a302c574d netdevsim: move TC offload code to a dedicated file
abdf5133bfa12c45d402f7b73d39bca772f3644a netdevsim: support tc-ets offload
5754a1c9f9b6e298791c4bb34263f37dfe93ee35 tc-testing: add a test case for ETS offload
fb78a629b4f0eb399b413f6c093a3da177b3a4eb Merge branch 'netdevsim-support-ets-offload'
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
20743b0b64d91927d1a9346341f3ecdc527c8776 wifi: mt76: mt7996: extend CSA and CCA support for MLO
45a09251d610f3b8a1fb02039146e42f1f4efe90 wifi: mt76: mt7996: fix the behavior of radar detection
7247037a016ed4bc8a50507d74d0bae98409ae3f wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
fdce55c038702ac8f330de0697e907713a1e976b wifi: mt76: mt7996: abort CCA when CSA is starting
956d2e65da93f59fb50bc149f2009565bec26f56 wifi: mt76: mt7996: offload radar threshold initialization
7f3ec778593f24584dbcf25995f2b651133e956d wifi: mt76: mt7996: add duplicated WTBL command
5ef0e8e2653b1ba325eb883ffb94073f19cb669a wifi: mt76: mt7996: fix iface combination for different chipsets
bb8e38fcdbf7290d7f0cd572d2d8fdb2b641b492 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
524ef4b42b40bf1cf634663e746ace0af3fce45c wifi: mt76: mt76x02: wake queues after reconfig
7900da40e315cd1971405ef95e561b0176e0dac2 wifi: mt76: mt7925: introduce CSA support in non-MLO mode
0cd776fdccec526ee1f45c81d00da8a316b6e892 wifi: mt76: mt7996: Fix spelling mistake "retriving" -> "retrieving"
654abcbe4528f74428b69292fad5c4224414fa1b wifi: mt76: mt7996: Set mtxq->wcid just for primary link
751a2679b15e3a0fa8fc9175862f0ec40643db68 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
5ef44c200618430b004233cbfc1b0929a13d5ac8 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
88973240dc7c976dd320b36a9e6d925c9be083ae wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
c0747db7c10c2dfbdcff0e8e97021e3df1f1e362 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
53ffffeb9624ffab6d9a3b1da8635a23f1172b5e wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
1695f662329faa07c860c73453c097823852df28 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
bb2f07819d063a58756186cac6465341956ac0a4 wifi: mt76: mt792x: Fix a potential deadlock in high-load situations
dcfbd5d3b82d3b5e94df3761c4d25086cab08c38 wifi: mt7601u: check multiple firmware paths
1974a67d9b65c29a0a9426e32e8cd8c056de48b7 wifi: mt76: mt7615: fix use_cts_prot support
8b2c26562b95c6397e132d21f2bd3d73aaee0c0a wifi: mt76: mt7915: fix use_cts_prot support
079db35fae4dd7d6daedfb144d50b517d0da10e2 wifi: mt76: mt7996: add support for ERP CTS & HT protection
ccb186326bb6b7f20d77982f855568e7087ad0d7 wifi: mt76: mt7925: fix incorrect length field in txpower command
34163942195410372fb138bea806c9b34e2f5257 wifi: mt76: fix list corruption in mt76_wcid_cleanup
83ae3a18ba957257b4c406273d2da2caeea2b439 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
962eb04e67552be406c906c83099c1d736aae3b6 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
d8db56142e531f060c938fa0b5175ed6c8cabb11 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
4d0bf21e3e20619d51d06c0c36207aabab8b712c wifi: mt76: mt7921: Place upper limit on station AID
5373f8b19e568b5c217832b9bbef165bd2b2df14 wifi: mt76: mt7921: fix a potential clc buffer length underflow
6b470f36616e3448d44b0ef4b1de2a3e3a31b5be wifi: mt76: Fix memory leak destroying device
7aed20bd9fe427b192cce80a164429584b298bbe wifi: mt76: mt7996: Fix NPU stop procedure
25e3203a2192f2b0d697b2410126bad87e62d4f0 wifi: mt76: npu: Add missing rx_token_size initialization
f801fec3f0850ac00073bc322c0e4ea446d938ae wifi: mt76: always enable RRO queues for non-MT7992 chipset
b849930f2ce77185b833d93ab4317a33ffc584c5 wifi: mt76: mt7996: Fix BAND2 tx queues initialization when NPU is enabled
00fa11ec4ab236a0e959093dc804285533846213 wifi: mt76: mt7996: Fix wdma_idx for MT7996 device if NPU is enabled
a9ac8f837f12ce180da90e70277c36ecd04b01e2 wifi: mt76: mt7996: Add mt7992_npu_txrx_offload_init routine
c93e2fbdc79b91e5c221446f970ab847db38309e wifi: mt76: mt7996: Rename mt7996_npu_rxd_init() in mt7992_npu_rxd_init()
880f4e3e5a4c465fba0390ed3c2afa1d7eece550 wifi: mt76: mt7996: Add NPU support for MT7990 chipset
aa6a0ded87d7dababcb2e9b23e8137131557b8fa wifi: mt76: mt7996: Integrate NPU in RRO session management
26c28522fa460435bd9a0dc4e05ae599f21ada6b wifi: mt76: mt7996: Integrate MT7990 init configuration for NPU
cd7951f242a7e4114de8f41804d708f5b5079d53 wifi: mt76: mt7996: Integrate MT7990 dma configuration for NPU
93e2491470d34d2d45b240123da0267d6de68c71 wifi: mt76: mt7996: Add __mt7996_npu_hw_init routine
ae8ee98014bab9b6b1b782bb19cf47317ea0499a wifi: mt76: mt7996: Move RRO dma start in a dedicated routine
966c44ba73097a81fb47e9c6cac71e816e9f5084 wifi: mt76: Do not reset idx for NPU tx queues during reset
850856c4777c80348507da1543e58006ff0063d2 wifi: mt76: mt7996: Do not schedule RRO and TxFree queues during reset for NPU
c2efd5fe154686e52fff7321c97b2d21c569c36e wifi: mt76: mt7996: Store DMA mapped buffer addresses in mt7996_npu_hw_init()
53afca4329af885fe08703b93e71cb5589835f27 wifi: mt76: Enable NPU support for MT7996 devices
59a1864509d084a4b34117e693951c06b846b00a wifi: mt76: mt7925: drop puncturing handling from BSS change path
8c7e19612b01567f641d3ffe21e47fa21c331171 wifi: mt76: mt7925: Skip scan process during suspend.
dd08ca3f092f4185ece69ce2a835c23198b1628a wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
c41075ce8cf05ed8c0e7b7efef000dce548ffc42 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
aae89dc4a1608da9060bada757f650ac94b7f184 wifi: mt76: mt7925: fix tx power setting failure after chip reset
fdfa39f9f4fbae532b162da913a67b2410caf38f wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
d5059e52fd8bc624ec4255c9fa01a266513d126b wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
6939b97ddad3cf3dfbb3b5a0a12ef79cb886747e wifi: mt76: fix deadlock in remain-on-channel
d2b860454ea2df8f336e9b859da7ffb27f43444d wifi: mt76: mt7996: reset device after MCU message timeout
0176417d10ce964cd195e64eff9e079cc0a52b69 wifi: mt76: mt7996: increase txq memory limit to 32 MiB
ee5bb35d2b83fadc6920aa2478326fb50ea653a9 wifi: mt76: mt7921: Replace deprecated PCI function
37d5b68ab57c5b4fb1c40e62c6b32376c6a2ca2c wifi: mt76: fix backoff fields and max_power calculation
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
9a475dc71c38d6abc42ba722ace4a72372876d91 net: stmmac: move default_an_inband to plat_stmmacenet_data
7d5a2da501e0527f467216a248e28077c7b81153 net: stmmac: add struct stmmac_pcs_info
0837578667358bbeeb0aa2fcc98935f4536696c5 net: stmmac: add support for reading inband SGMII status
68cff4fff61fb69ef7bb1f6302d4766822a395cc net: stmmac: add BASE-X support to integrated PCS
365c62c8b5307ae9f9f976e07bd6b606c54cfabc net: stmmac: use integrated PCS for BASE-X modes
ad6b67ffd2e8d53e5c306ce74b6f0d23b430df8a Merge branch 'net-stmmac-improve-pcs-support'
4e9b1994a105fefe558b245f2076a70cc6b498a9 ieee802154: atusb: drop redundant device reference
0e10381626546e3c77a11c7972d1264301abd733 nfc: microread: Drop unused include
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
eb37011395f12138056a4d124159f1a8436662d3 net: add netdev_from_priv() helper
9027497a25e3c92b5053b2643e0c18f910865625 team: use netdev_from_priv()
0475f9e779b456f934adbc44eeb98e3080a1893f ethtool: Track user-provided RSS indirection table size
02bcb20083b2780772cfb66cd426f31940296783 ethtool: Add RSS indirection table resize helpers
57cdfe0dc70ba7cf234707e9e2c63613b9ce1e75 bnxt_en: Resize RSS contexts on channel count change
10329ce49285e8548da25bdb1cdba3badccfb00c selftests: rss_drv: Add RSS indirection table resize tests
1a8dd88469bf742fd5eda91cd8e0f720a983ec5a Merge branch 'ethtool-dynamic-rss-context-indirection-table-resizing'
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
db3bd9e55c3c7b159dbd90772ee39441a3133d16 selftests: forwarding: local_termination: fix PTP UDP cksums
e81cf512c1bdee07fce4a39854dde78cc2cd7b43 selftests: bonding: add test for stacked bond header_parse recursion
0f5d68004780effdacf14b7346f235e212cf8ba6 selftests: rds: add tools/testing/selftests/net/rds/config
381a503f0eb3a69e9a250330e2f09a5ae1688d2c selftests: rds: Add -c config option to rds/config.sh
ef94e96eaedc63c75d462d0e4dcbea0f6fbd6c74 Merge branch 'selftests-rds-add-config-file-and-config-sh-c-option'
a897e194c475d5e0d141e27df600dd43962308f1 selftests: net: run reuseport in an isolated netns
9d463f7863f2cc3722da9c670c88158409cb7c42 selftests: net: io_uring_zerocopy: enable io_uring for the test
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
31b2d4e00260ae3fca50779ac416dd9acaacbfb9 amd-xgbe: add adaptive link status polling
0898849ad9715d163555b8f8bfd13b7691a2b3b8 amd-xgbe: optimize TX shutdown on link-down
b7fb3677840d26b3fa4c5d0d63b578a2f44077d1 amd-xgbe: add TX descriptor cleanup for link-down
9d9f21d314933edaf8180839375a47724cc322fc Merge branch 'amd-xgbe-tx-resilience-improvements-for-link-down-handling'
6e4235adfa8814afc361d26cd630b9af8c4f01a8 octeontx2-af: simplify rvu_debugfs
de69301dc2f6d4172c69c3d1c7ceaad7af89b0dc net-sysfs: switch xps_queue_show() to sysfs_emit()
a41a5733e71ac103ca8a045539f7b56050dae75a Merge branch 'net-cleanup-bitmaps-printing'
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
fcbf106189aaf69a2a2f6116672d442d473ecbcd net: stmmac: move stmmac_xmit() skb head handling
cafacdc48a74e16b2ad727b3f31a06c08d96e0b1 net: stmmac: move first xmit descriptor SARC and TBS config
7b8683115034360a2f7f7e5b0dac958249fa810a net: stmmac: move stmmac_xmit() first entry index code
2e3bfeb1bc0c0a7cd51212ecc6533aca73cf8e2d net: stmmac: move stmmac_xmit() initial variable init
557ccd54ba141650cfd6962296c062089f3c6cd3 net: stmmac: use first_desc for TBS
cd1f306e28157bd0900cae52207839d210e61f61 net: stmmac: elminate tbs_desc in stmmac_xmit()
b50a48b65cb0c955728894b24ba5ecc3cd4b8c7d Merge branch 'net-stmmac-cleanup-stmmac_xmit'
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
88c07dff9f6dd0b89b3e5364b202978eab2541c2 hv_sock: update outdated comment for renamed vsock_stream_recvmsg()
a4b908c89d88d4b7251c566457979c4167b9664c net: phy: update outdated comment for removed phy_package_read/write()
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
b1c803d5c8167026791abfaed96fd3e6a1fcd750 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
5592d60ef2d83feea4fb1cb8166f94c0acd0cc60 Merge tag 'ath-next-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
3f21614c20053e083f07de58202032a73b04a1b7 wifi: mac80211: Replace strncpy() with strscpy_pad() in drv_switch_vif_chanctx tracepoint
6c65b234575610e9795dabe410509a8b61cd4b68 wifi: cfg80211: Add support for additional 7 GHz channels
3f451a2cf56c407131c6bd34546348696f4f685e wifi: mac80211: use for_each_chanctx_user_* in one more place
4ca2253157925424b3ada17c96fa4a26e664bc0d wifi: mac80211_hwsim: advertise basic UHR support
c209f67233f1c6d895cb893f622e17a505d00397 wifi: mac80211: make ieee80211_find_chanctx link-unaware
763677c52145efc4760c721078d5c0dadb60eb03 wifi: cfg80211: support UNII-9 channels in ieee80211_channel_to_freq_khz
876565d4a826f3f04ef36f1cef6123ed4b150aa3 wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
b5b5ffa94a3b0419193c1a7c35dad6a972a638a9 wifi: mac80211: don't consider the sband when processing capabilities
300aaca3435cca255517b366bebc9d642da1b8cb wifi: b43: kzalloc + kcalloc to kzalloc_flex
f456e1f56c4cdda1f908f1b97b57f6d45f578f2c wifi: mt76: add external EEPROM support for mt799x chipsets
676d5d009bc68596a88104137a0bf785b8c2562a wifi: mt76: mt7996: add variant for MT7992 chipsets
fa1063fc649c08b37f9a21d8bc38344ce8a128f5 wifi: mt76: mt7996: apply calibration-free data from OTP
5c81a4f182d9b48f32e2548f4a39dd76eafb5404 wifi: mt76: connac: use is_connac2() to replace is_mt7921() checks
918af1f87f7de988a7e84a7a85390a7d626ee189 wifi: mt76: mt7921: use mt76_for_each_q_rx() in reset path
222606f43b587c9fb4ae063d04db146100c8951c wifi: mt76: mt7921: handle MT7902 irq_map quirk with mutable copy
d3bb1ca22896a28860009cb83dd8af09748bccac wifi: mt76: mt7921: add MT7902e DMA layout support
0a7d2fca06afb036ff2d61540fc68e6e48eb9fbe wifi: mt76: connac: mark MT7902 as hw txp devices
14a7ba034fcd9d1766503ef44cc491c6fda8db2c wifi: mt76: mt792x: add PSE handling barrier for the large MCU cmd
9eef868b86db32d40e4a45f407af8aa1e4e4e830 wifi: mt76: mt792x: ensure MCU ready before ROM patch download
6d32fb25768946cf2bc8eef9ba77acf9406867ef wifi: mt76: mt7921: add MT7902 MCU support
199443b4015238f46c8a578b84c3834a48246355 wifi: mt76: mt792x: add MT7902 WFDMA prefetch configuration
c26319afb5fb403a0bb2a604cee95a5bab8bbf18 wifi: mt76: mt7921: add MT7902 PCIe device support
02b7a65719a00b5edea5b60b00ff85440a3f5d38 wifi: mt76: mt7921: add MT7902 SDIO device support
97b9f9831bf297f3ffa62018721601ed2736f2c3 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
efbd5bf395f4e6b45a87f3835d4c2e28170c77c5 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
169c83d3df95b57e787174454332e01eb1b823ed wifi: mt76: avoid to set ACK for MCU command if wait_resp is not set
1f9017d19db38ad2cb9bedb5b078f6f4f60afa94 wifi: mt76: mt7996: fix queue pause after scan due to wrong channel switch reason
964f870e090e9c88a41e2890333421204cc0bdf4 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
1146d0946b5358fad24812bd39d68f31cd40cc34 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
c8f62f73bbced3a79894655bdb0b625462d956fc wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
c9ce833d7891804f618c3c8349d9c96e4fe62774 wifi: mt76: mt7996: Add eMLSR support
947d63d8cd3b03c7be16875ca90273edbdbe7ce5 wifi: mt76: mt7996: Disable Rx hdr_trans in monitor mode
3dc0c40d7806c72cfe88cf4e1e2650c1673f9db4 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
f0168f2f9a1eca55d3ae09d8250b94e82b67cac3 wifi: mt76: add missing lock protection in mt76_sta_state for sta_event callback
62e037aa8cf5a69b7ea63336705a35c897b9db2b wifi: mt76: mt7925: fix incorrect TLV length in CLC command
c0a47ffc4caaf5161955add553322112c3a211b0 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
569ce4340268915911fc356ec9ad27e92fb82289 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
5806c91a3f0d21d233f8c386c892e1ffaf64d7b2 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
e648051d52afbdb360bd586218961f5fffff63e8 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
0420180df092419a96351fb2afec1e2a74d385c3 wifi: mt76: fix multi-radio on-channel scanning
360552c8592dab3c69e0bbff786b55137f1a81bb wifi: mt76: support upgrading passive scans to active
ec0a9b01ef88b5f5bdf74140f8c987f7a96693af wifi: mt76: add offchannel check to mt76_roc_complete
f0fb9afb74ec5bec49585772502db62613321fc6 wifi: mt76: check chanctx before restoring channel after ROC
de62b24224ac1533c17b3d5bae77164a82ae2e49 wifi: mt76: abort ROC on chanctx changes
f72dd74dd0b69e3a87b4702f3c860e9a7318d5dd wifi: mt76: optimize ROC for same-channel case
381733b3a14aaef36b421571c1e99856304311f1 wifi: mt76: send nullfunc PS frames on offchannel transitions
0dcef1cbae27d806cd29c296cc03ad6e8ece771d wifi: mt76: flush pending TX before channel switch
331e766e75d2a64b5c1f38aadfcfcf31d264f43e wifi: mt76: route nullfunc frames to PSD/ALTX queue
e765bd6708cdeeab01121247165cae04a254868e wifi: mt76: wait for firmware TX completion of mgmt frames before channel switch
4df75606ece504a0cef3552ae88217a4af1b7dba wifi: mt76: add per-link beacon monitoring for MLO
e6f48512c1ceebcd1ce6bb83df3b3d56a261507d wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
56154fef47d104effa9f29ed3db4f805cbc0d640 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
73b46379e5231138025b271ce8e158d2a8aa0768 wifi: mt76: mt7996: fix RRO EMU configuration
cf909557c1ba1215328db41f883ca5af5849f2fd wifi: mt76: mt7996: support critical packet mode for MT7990 chipsets
22f9abaf3656cf08d36196bab950668e7fc64381 wifi: mt76: mt7996: update WFSYS reset flow for MT7990 chipsets
9eeea2984c309f4c21c697e163abbef00c4d2b5e wifi: mt76: mt7996: adjust timeout value for boot-up calibration commands
fc4533b5db80792fccc2bf4a14322e7af1e55980 wifi: mt76: mt7996: fix issues with manually triggered radar detection
a1353d994c167c818ef4165653a5ccec091ba534 wifi: mt76: mt7925: pass mlink to sta_amsdu_tlv()
ea757740dd87c0b00c4844dd3282dff4d83fa3c7 wifi: mt76: mt7925: pass WCID indices to bss_basic_tlv()
ff643b81bc38eaff6c0ab783a62e4ba9e10d2476 wifi: mt76: mt7925: pass mlink and mconf to sta_mld_tlv()
dc019e3294c7e3c6e997bb11732d46ce0d9211e9 wifi: mt76: mt7925: pass mlink to mcu_sta_update()
ecc57c9899e60456015fb355bfcf7650af7d13c1 wifi: mt76: mt7925: resolve primary mlink via def_wcid
9e4d518a4707175e1154876b760d4f2b39967e9d wifi: mt76: mt7925: pass mlink to mac_link_sta_remove()
8951131c18979b9d40d0f8a164be0432e8d1083b wifi: mt76: mt7925: pass mlink to sta_hdr_trans_tlv()
292651cafac012ebad3d9d68b38f69117da4685d wifi: mt76: mt7925: validate mlink in sta_hdr_trans_tlv()
46a2264681500f3fff9ebf7ad64f5704d2b568bb wifi: mt76: mt7925: pass mlink to wtbl_update_hdr_trans()
cf9db836b1e069a3d6a80c72b9bdc12df78b0dd1 wifi: mt76: mt7925: pass mlink to set_link_key()
beec58f36983f826fe90287a90edff46b32e8a89 wifi: mt76: mt7925: resolve link after acquiring mt76 mutex
9763ead5b9f8fd69033fbe77046a2c5bdd749cf5 wifi: mt76: mt7925: pass mconf and mlink to wtbl_update_hdr_trans()
da14a9349746bae246621f4fbab9e2720b800f6c wifi: mt76: mt7925: make WCID cleanup unconditional in sta_remove_links()
75e2d6bfd9ac69c79adfe6fa2854558158b260de wifi: mt76: mt7925: unwind WCID setup on link STA add failure
0fff5b5e2786a4fed7c67087bbaa44ff4a2e200d wifi: mt76: mt7925: drop WCID reinit after publish
52f088a2e6bfae6d30eea274738e82898c246bd6 wifi: mt76: mt7925: move WCID teardown into link_sta_remove()
6ace866cf6d2c5db3bcc8a0d55dcb2d705f2e7f8 wifi: mt76: mt7925: switch link STA allocation to RCU lifetime
db134691924fb19535ad6f27e09354c8ad001964 wifi: mt76: mt7925: publish msta->link after successful link add
9fc83205a62eeeb775739ba6d8efcfdda9b7780a wifi: mt76: mt7925: host-only unwind published links on add failure
59a295335021f6973a34566554b2b9371f1c6f7d wifi: mt76: mt7996: fix frequency separation for station STR mode
76ceccd60bdd1e496e0e70700f3e045d7bc339bf wifi: mt76: mt7996: Rely on msta_link link_id in mt7996_vif_link_remove()
108cb0c43fdc93bad105dcd00c30d9729520c71f wifi: mt76: mt7996: Account active links in valid_links fields
c8d22f28ea583bda31b7db8243e4e1eb042ac38a wifi: mt76: mt7996: Move mlink deallocation in mt7996_vif_link_remove()
08813703ac412360e060cc9abd4a60e3c6668781 wifi: mt76: mt7996: Destroy vif active links in mt7996_remove_interface()
e7ec71d9f8fafe9b431c6b4673465390273d744d wifi: mt76: mt7996: Add mcu APIs to enable/disable vif links.
e8c819df02436f2c2379766946735e1f06a7c923 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7109310c5031075ecb9b5da75b1443557c232dcd Merge tag 'mt76-next-2026-03-23' of https://github.com/nbd168/wireless
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
10171b938330f6e625e7dc8dd24a15cc96218172 net: ethtool: pass genl_info to the ethnl parse_request operation
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a319d0c8c8cede3b63538c9f111f84651d078bf6 net: dsa: mxl862xx: add CRC for MDIO communication
7c20f6c1cfb15ad6adc9a312973a48113cbf49f0 net: dsa: mxl862xx: use RST_DATA to skip writing zero words
864ee4eed2d8f9f713e5c2ec5c4ec960d04f7b41 Merge branch 'net-dsa-mxl862xx-mdio-bus-integrity-and-optimization'
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
112f4c6320070b19e7d49cba758400adc279e377 selftests: drv-net: add missing tc config options for netkit tests
d1e59a46973719e458bec78d00dd767d7a7ba71f tcp: add cwnd_event_tx_start to tcp_congestion_ops
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
5dac9abd3f187f0ed9bd3cc4f9c06a0729c8607b wifi: iwlwifi: replace use of system_unbound_wq with system_dfl_wq
900c899bd8dd06e4fd5343521dfca565b93adfed wifi: iwlwifi: fw: replace use of system_unbound_wq with system_dfl_wq
bb0c0aa30ff8c6f558433ab62a012bd620cec889 wifi: iwlwifi: mvm: replace use of system_wq with system_percpu_wq
078df640ef057d57d22c064f5d980aead29ba23d wifi: iwlwifi: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
07c82a4e5beed28a9d2f69bc687a4668ca2754c4 wifi: iwlwifi: ensure we don't read SAR values past the limit
5971e08b1324a9a9f3d530ce6dda4982401a6120 wifi: iwlwifi: uefi: decouple UEFI and firmware APIs
64b992ebf1e8be3dc89611357522d09fcaba5387 wifi: iwlwifi: acpi: better use ARRAY_SIZE than a define
97cbd93e364fcb9bef0db13055a4d2fd103df9d4 wifi: iwlwifi: mvm: cleanup some more MLO code
5ebf0b1d7bd31996cc3f63e3751c05bef7eaeaae wifi: iwlwifi: mld: remove unused scan expire time constants
b6045c899e371dda801ae33727c9da112f422645 wifi: iwlwifi: mld: Refactor scan command handling
6af32104003e86959044e61821e579b6cf160a48 wifi: iwlwifi: mld: Introduce scan command version 18
f983c7308e271b1b5c70147ab743b587c8362b44 wifi: iwlwifi: uefi: open code the PPAG table store operation
1a7d1830be843af332081833223f4be536c00e3b wifi: iwlwifi: bring iwl_fill_ppag_table to the iwlmvm
99d602b2d7906dac4322ad3e50615931a3180d9a wifi: iwlwifi: mld: add support for sta command version 3
442c707c3c6663e7b3185716a3464dc99e72b727 wifi: iwlwifi: regulatory: support a new command for PPAG
feb27e5abb72fe8fc0a4e6e672374f4f1cd46ecc wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
f90c8ea27cbe0522e8cd979a32ab8488298e98e6 wifi: iwlwifi: acpi: add support for PPAG rev5
1fd4e6478ccde5c89f47191170b6e655808e450d wifi: iwlwifi: uefi: add support for PPAG table rev5
f473f609164ee9907497ac55934689110c248e23 wifi: iwlwifi: restrict TOP reset to some devices
5562b3bbeede8be25092064720e4a942e9fd3e3e wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
b00294e66e1faafa16d635580ee1b7c382519758 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
60db0a1a70fa44ac85dcb90fc986235f9d4c9fb0 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
6481a02f94e28dbb88a395db581984457da22683 wifi: iwlwifi: acpi: add support for EWRD rev 3 table
c239a0d8d75e83e28e5866f15234fff34f4103c5 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
de985774e2175483bfffb5598bea4e39c12a181a wifi: iwlwifi: uefi: open code the parsing of the WGDS table
c30e4e03721dc75adfff6b4c2ad671dab71f319c wifi: iwlwifi: uefi: add support for WGDS rev4
f951689793e6c5e908be143fcc506aafa5bf3c36 wifi: iwlwifi: acpi: validate the WGDS table
c5cc3d37177835650d0c58609527a7550dfa0a66 wifi: iwlwifi: acpi: add support for WGDS revision 4
f863093a914c4b371f5c82a173d5b804318c91ef wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
769b5b1ed59084b653f423904b7a486b1c86672a wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
f199ee6078a9677c872e09bd40c4cea8db6fbc28 wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
a8023eb7038cffb3f7f481ee6c26f7f854b33795 wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
364273359ef354d315157f78fef1b72f75d08468 wifi: iwlwifi: mld: enable UHR in TLC
d60cbe9ef68c0fb2a46a5f89e8f77f419f62a1d6 wifi: iwlwifi: mld: set UHR MCS in RX status
7fa6fcfca7ac3e09ae279f63111f59e990126a52 wifi: iwlwifi: mld: support changing iftype at runtime
c74abe31142db03f942f12b28033f2b8b14e3acb wifi: iwlwifi: bump core version for BZ/SC/DR
3fd645e6a153e2ce45928ec32442ab4719c3afa6 wifi: iwlwifi: fw: Add TLV support for BIOS revision of command
5e35b749fe25ee963b5766d2c217e6f3b0e41b18 wifi: iwlwifi: mld: eliminate duplicate WIDE_ID in PPAG command handling
454e9141ae96691ad380f7f3f7d11fe652a03cb5 wifi: iwlwifi: add CQM event support for per-link RSSI changes
6e6d8f344dbb00f232e73dbd0813cfabdd35b15f wifi: iwlwifi: validate the channels received in iwl_mcc_update_resp_v*
4aece67f1cb049b5f42e18d76979a558a5705890 wifi: iwlwifi: mld: add BIOS revision compatibility check for PPAG command
1793f23177b6e0543618051f00a402f0dbf5f88c wifi: iwlwifi: use IWL_FW_CHECK for sync timeout
4a481720106d6bad1521d0e0322fd74fa2f6c464 wifi: iwlwifi: pcie: don't dump on reset handshake in dump
d86aeb5f6fbcdb4b678380fa4b02c663e394488e wifi: iwlwifi: mld: make iwl_mld_mac80211_iftype_to_fw() static
f1011219309730a26e13e9b190168fceef6b8679 wifi: iwlwifi: mld: remove type argument from iwl_mld_add_sta()
bac6907b2dadae522dfbe25faa365f1b081adf6a wifi: iwlwifi: mld: rename iwl_mld_phy_from_mac80211() argument
282fb8c6b1d1a8aa260c467eb067f0c94c80486f wifi: iwlwifi: mld: make alloc functions not forced static
350d91a2ae5ae88a5eae257c8f0d2c33e077f9fc wifi: iwlwifi: mld: add double-include guards to nan.h
19a86a3ff3cc400767cd0d23932c763d6e0da53e wifi: iwlwifi: handle NULL/ERR returns from ptp_clock_register()
62e4d33c7d6945867062f45d09b99dda0dd04108 wifi: iwlwifi: add MAC context command version 4
ab97a6c94c8919373a7a8109a5a27475bd1102bd wifi: iwlwifi: mld: use the dedicated helper to extract a link
4f1da5cf31cf6345f145e914a0158c2e114bbe27 wifi: iwlwifi: mld: always assign a fw id to a vif
f2463eff4ad919d1b761eb0db4d4913423dee28d wifi: iwlwifi: add a macro for max FW links
b008f2860015c7f72b77ae3c4fa0acd828930001 wifi: iwlwifi: mld: update the TLC when we deactivate a link
73a20e5d1ed8cd1328674689221ee8df2104aec5 wifi: iwlwifi: TLC_MNG_CONFIG_CMD can use several structures
4d56037a02bda77844f98bfbb2b91e324f86bd7f wifi: iwlwifi: mld: block EMLSR during TDLS connections
1a41221f314c70c73f5d1a03744ec013e6d59269 wifi: iwlwifi: mld: introduce iwl_mld_vif_fw_id_valid
1d624e0bd26c0c30bed7246dea9145ce7c5b5850 wifi: iwlwifi: fix the description of SESSION_PROTECTION_CMD
d35dafca94d99f9d4adc91830b78d41d3cc9f988 wifi: iwlwifi: reduce the number of prints upon firmware crash
95d12fc4ef4522757c25cba866cc4b8a5f01760f wifi: iwlwifi: mld: set RX_FLAG_RADIOTAP_TLV_AT_END generically
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
506e26881751ad4c7093cb06ba46d312af13e33b wifi: mac80211: extract channel logic from link logic
ad73dea1a4ac26c3ee95dd9c7a01ebe5ce299ac1 wifi: mac80211: cleanup error path of ieee80211_do_open
ed406a28281cec398f2e19617369b0f920f81bec Merge tag 'iwlwifi-next-2026-03-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into wireless-next
6e78b70c9a3d2a627229801f93e3f62869922587 wifi: cfg80211: Add an API to configure local NAN schedule
763a5a580f9532d58b6c9f9e9723ceaa8332d5ca wifi: cfg80211: make sure NAN chandefs are valid
0e8ec738a71ee4e8da7c56d21dd7bb54f954c38b wifi: cfg80211: add support for NAN data interface
bd11c96604693723297c403625c3059b33fb0618 wifi: cfg80211: separately store HT, VHT and HE capabilities for NAN
1f1101c29e55195db7b52bef47d11978442998e0 wifi: nl80211: add support for NAN stations
c4aa273ff6b5dae62f4981763bd91047ea6ffdda wifi: nl80211: define an API for configuring the NAN peer's schedule
21ade3eed33e055aa67e0b99ff33b6eafb57a5ec wifi: cfg80211: allow ToDS=0/FromDS=0 data frames on NAN data interfaces
f826534483bac96320a3686694e3e1a033087240 wifi: nl80211: allow reporting spurious NAN Data frames
44ea50a5bf304d3d6b55e4a2f946ce3c45a4e648 wifi: nl80211: add NL80211_CMD_NAN_ULW_UPDATE notification
154b0296c0ecd3edb05555f824b6061438de2cd4 wifi: nl80211: Add a notification to notify NAN channel evacuation
15d6dacdc97dce5ca8a0baf40f5fe8f3dcfef516 wifi: ieee80211: Add some missing NAN definitions
e465ce0a8801e37d3092b2b364be59cd7f9ad49a wifi: cfg80211: allow protected action frame TX for NAN
7dd6f81f4ef801b57f6ce7b0eee32aef5c488538 wifi: mac80211: ignore reserved bits in reconfiguration status
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
8f303194b241c2795bb9b79ee80bc93e7876879c octeontx2-pf: macsec: Use AES library instead of ecb(aes) skcipher
fbf3fecf6ae1c9f429c2450f5a10d5640d7c5f9c net: dpaa2-mac: extend APIs related to statistics
d369154d9d7fa7530a2520b945905fbecd35b05b net: dpaa2-mac: retrieve MAC statistics in one firmware command
dd1d4ccb860289ad3dee33178cc2705c5ed1143b net: dpaa2-mac: export standard statistics
b08a76290c4ec132114f629d7efe104d355aef92 Merge branch 'net-dpaa2-mac-export-standard-statistics'
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
45b2b84ac6fde39c427018d6cdf7d44258938faa net: mana: Set default number of queues to 16
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ebcf66cd6bcaa6c8275c18b7799507156361218 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8454478ef9abd4b4acb657160d9587a94cdae180 dt-bindings: net: nuvoton: Add schema for Nuvoton MA35 family GMAC
4d7c557f58efda70ecf11e80cebf8fbbc9e08282 net: stmmac: dwmac-nuvoton: Add dwmac glue for Nuvoton MA35 family
7d89349fb8849a6147cc7310fcf9059c1504f50f Merge branch 'add-support-for-nuvoton-ma35d1-gmac'
dbd94b9831bc52a1efb7ff3de841ffc3457428ce Merge tag 'wireless-next-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
845a0441111812a540c928e3264602ecf1c17df9 net: stmmac: dwmac-socfpga: Move internal helpers
a7be7cc12442479f44e3c17c6070cff03f6f8f02 net: stmmac: dwmac-socfpga: Use the socfpga_sgmii_config() helper
9b04ecdfb8768a754db4bdb4a9073d0a650c0b53 net: stmmac: dwmac-socfpga: Use the correct type for interface modes
adf1536f79a5699b2fbece74d175af43320ec404 net: stmmac: dwmac-socfpga: get the phy_mode with the dedicated helper
9bd1af853750af99f7038af239bc7d8a525fb720 net: stmmac: dwmac-sofcpga: Drop the struct device reference
3b58247933cc8d3aaa5f47581d33f0c011870127 Merge branch 'net-stmmac-dwmac-socfpga-cleanup-fix_mac_speed'
b83c28328fee90ba8c8380f0637846b316694edb net: phylink: use phylink_expects_phy() in phylink_fwnode_phy_connect()
ed8edcd47529d9ad6558ca2c00dccf21fc0abc08 docs/mlx5: Fix typo subfuction
78723a62b969af404fde2468bb9782519d5f8ba7 seg6: add per-route tunnel source address
2d047673d374e1d808b345fddcbebe4f2a86d2f2 selftests: add check for seg6 tunsrc
2b8e147c006ef2b40863be1911e29dd5731c205d Merge branch 'add-support-for-per-route-seg6-tunsrc'
e1877cf6231152ff4686bd9900a6a88ffdd90f84 net: mctp: avoid copy in fragmentation loop for near-MTU messages
5f70b0aa08ada1004259902dbee3b401ac2f7dcb selftests: net: Remove unnecessary backslashes in fq_band_pktlimit.sh
e1da0e1859c612ca81d05518cb908642c00c2e93 net: dsa: microchip: Drop unnecessary check in ksz9477 PCS setup
588cd4e7d22cf82081865a6677a468c88d93b4ba net: dsa: microchip: drop an outdated comment about SGMII support
a771cddbd6541587b2b423576a57e4217ec11a38 Merge branch 'net-dsa-microchip-small-cleanups-for-ksz9477-sgmii'
fe3e54253f0b04ec9e85d46e10aadbdbb31d29b2 virtio_net: sync RX buffer before reading the header
6a539eee855cbfe9c32507c70003b7710604fcfb tcp: tcp_vegas: use tcp_vegas_cwnd_event_tx_start()
f8844dfeeae88db074146e3f8a865b5565f61b40 virtio-net: enable NETIF_F_GRO_HW only if GRO-related offloads are supported
a800398e746f8c9010c626a71d92a05b708f7622 net: stmmac: remove axi_kbbe, axi_mb and axi_rb members
af0331e1ac51f48d0cc6bb09547b8c8ae467a019 dt-bindings: remove unimplemented AXI snps,kbbe snps,mb and snps,rb
5fffa6fe40f07e831dc387170405b7f3486d14d0 Merge branch 'net-stmmac-remove-unused-and-unimplemented-axi-properties'
552994294fe27b42a6a735b0388029b45d776b38 tcp: Fix inconsistent indenting warning
e4cf6087cab382c7031e6b436ec55202fa9f2d7b net: qrtr: fix endian handling of confirm_rx field
d748047af1355df044faf8df0eedf0ef75f87de8 ptr_ring: disable KCSAN warnings
b8f9410aefc15e55304788b958a796d22bcabb7e mlx5: shd: Gracefully avoid shared devlink creation when no usable SN is found
fb4b4a05aeeb8b0f253c5ddce21f4635dadc9550 net: mana: Use at least SZ_4K in doorbell ID range check
187b00a26679ae58a79f56c0024df1e3dbd7dff0 net: stmmac: provide flag to disable EEE
394863097e3603eafe819ab4085cbd0ddf371dd9 net: stmmac: imx: Disable EEE
77a347f82a8043c2ee77edf50cb585fb7b604325 Merge branch 'net-stmmac-disable-eee-on-i-mx'
ae3cdfd4e0b86e5d23b46b80e8b010f5392c9635 vrf: Remove unnecessary NULL check
50504e2579c1e0379bc0ffeaec67884e1d6c9212 vrf: Use dst_dev_put() instead of using loopback device
075196489a3797c2a931de68c438e06f8303dd5c vrf: Remove unnecessary RCU protection around dst entries
ced629dc8e5c51ff2b5d847adeeb1035cd655d58 Merge branch 'vrf-a-few-cleanups'
309b905deee595619cc38719f48d63d57b8bff3d ipv6: convert CONFIG_IPV6 to built-in only and clean up Kconfigs
0557a34487b10f3e600a3a20b98ea164f36a3ad2 net: remove EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL() macros
fde39f7df10b3dc150abb87c4718efba93cbc755 ipv6: replace IS_BUILTIN(CONFIG_IPV6) with IS_ENABLED(CONFIG_IPV6)
d2042d35f413b7131cc571655bbcb2c049489fe7 ipv6: remove dynamic ICMPv6 sender registration infrastructure
4b70b20215049472f200ed563a7a0d44a7188fd3 ipv6: prepare headers for ipv6_stub removal
29ae61b2fe7eeafc921a1481230aac4431520418 drivers: net: drop ipv6_stub usage and use direct function calls
d98adfbdd5c014f73d5f5e6b43735cc1b2d9450a ipv4: drop ipv6_stub usage and use direct function calls
d76f6b170a10414a9c674b6db4bd0473b1b30050 net: convert remaining ipv6_stub users to direct function calls
ad84b1eefe28cee96c572b84bfa4f0fbfd425b68 bpf: remove ipv6_bpf_stub completely and use direct function calls
964870b4b9012bd42f29336f32b5c8be8ef3c00d ipv6: remove ipv6_stub infrastructure completely
b2c981e7c4653e3c276d5f3a0e012711d3596418 netfilter: remove nf_ipv6_ops and use direct function calls
e531a081065d274a14f54441a38e1849453d06ec Merge branch 'convert-config_ipv6-to-built-in-and-remove-stubs'
30fcf28d83ee30494454b3f62f89a86e9e67bc25 net: stmmac: dwmac-rk: Fix typo in comment
02d0e59e36e06fb728eb4dea8479f502c67b9fbc tcp: use __jhash_final() in inet6_ehashfn()
d4383c7c78635ed96b89646eeb000d66022f06f4 net: dsa: qca8k: Use the right GPIO header
542d3ec4508f02c9d5d9cdf92f7f3ae6958ca67c bnxt_en: use bnxt_xdp_buff for xdp context
e5648b08cbfc9e7921138d9ace830b48824608f2 bnxt_en: Implement XDP RSS hash metadata extraction
4a037aeb6bc8e1fbf4d131d4d06544a9857ad604 bnxt_en: Move bnxt_rss_ext_op into header
5ec22d5f2afcf2f9d7d631dcc2f848dda64a4933 bnxt_en: Implement XDP RSS hash metadata extraction for V3_CMP
4ce06406958b67fdddcc2e6948237dd6ff6ba112 selftests: net: move common xdp.py functions into lib
e3cdf6cf5fc6db0643723083e2c70fffe098e249 selftests: drv-net: xdp: Add rss_hash metadata tests
22e49419d4fab568c74e8e9b1aeb69c187d74d1e Merge branch 'bnxt_en-add-xdp-rss-hash-metadata-support'
57ec1622b62ae8dcd88a0084c49c5b72b1850e68 net: wan/fsl_ucc_hdlc: cleanup ucc_hdlc_poll
8ccf062c6770618cb19f72ec0202463e01e2c7b8 Revert "net: macb: Clean up the .usrio settings in macb_config instances"
a17871778ee28e4df054521e966e9f37c61f541b net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
039f185a00602fe4e760216ffb50dda6d1ed863a net: macb: split USRIO_HAS_CLKEN capability in two
dfa36d7e860c2f008d92d91903f2d41ed0c88f3d dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
6c5b565d7d41561709f3fe969e4eca1ba9e7f6f7 net: macb: rework usrio refclk selection code
826cbe636e10581ea6a78541d756bce6049e5087 net: macb: np4 doesn't need a usrio pointer
c711311d6ba359ece75c77cca973f4c3b78e25b8 net: macb: add mpfs specific usrio configuration
3fe13d858f8391e38c75698719198d15a6a962dc net: macb: warn on pclk use as a tsu_clk fallback
b698a1e397ab9371911a130605908d26510e83c6 net: macb: clean up tsu clk rate acquisition
09a6164a4f1d1b5364069bd290dba1d808718016 dt-bindings: net: macb: add property indicating timer adjust mode
41adda8764fd4d5e0f4e40cdcf47d60344dc4c4d net: macb: timer adjust mode is not supported
47c86c463612edc3107eb7c0fd25b463f1756adf net: macb: runtime detect MACB_CAPS_USRIO_DISABLED
32fc6a9f6e7585b2b39999a22635c06aa810d1bc net: macb: set MACB_CAPS_USRIO_DISABLED if no usrio config is provided
cd1082a96f9a1ffe053e48ac0a1b4fffb189c30e net: macb: drop usrio pointer on EyeQ5 config
686aad8353a5a4d3358deaba08b748a6b6e6d6c2 Merge branch 'macb-usrio-tsu-patches'
3e09b370f830d6f00336390a5f622f7202dcd7cc net: hsr: constify hsr_ops and prp_ops protocol operation structures
137ac69c15fd2a9acf5d4d95456fe75f23c9ffc5 net: hsr: use __func__ instead of hardcoded function name
cf0d9080c6f795bc6be08babbffa29b62c06e9b0 Merge branch 'net-hsr-subsystem-cleanups-and-modernization'
2a69d50550e2ba9e9d32b255611d92b686636740 virtchnl: create 'include/linux/intel' and move necessary header files
c3bc23b762a4c72b044ecadd330bc3b6e8cbc8da libie: add PCI device initialization helpers to libie
defbf2f7af654e564f9592a98b83786caf1f8e1d libeth: allow to create fill queues without NAPI
b431143a267c8c085d4c9d11a8c011e11acf2eb8 libie: add control queue support
50506f4776564bfc4270858504e7526907f7b932 libie: add bookkeeping support for control queue messages
35c1ddd4248d1c5de08d69ba0813664c8ac7f75d idpf: remove 'vport_params_reqd' field
132a5c4e1bbb698693596f0e57236b6d3c14306b idpf: refactor idpf to use libie_pci APIs
e22ad0f1c9eb44432a9d12fcec83056ba87aee93 idpf: refactor idpf to use libie control queues
c14c66431bf62c4f1fd2939975c624a959d37d98 idpf: make mbx_task queueing and cancelling more consistent
a3eea603496f5e56089a9c481e979e10b188f366 idpf: print a debug message and bail in case of non-event ctlq message
2853dbf6b0fccd7945ae8d60f97c5074ac12441a ixd: add basic driver framework for Intel(R) Control Plane Function
7b467c1863d4f947d76b5c39fed31a125b840aa0 ixd: add reset checks and initialize the mailbox
894cce997fcd68219a20fec7b54889fe1baba75a ixd: add the core initialization
92fec6746e041fd9e4afea5b17adf9384a767cef ixd: add devlink support

--===============0160650948814529209==--
