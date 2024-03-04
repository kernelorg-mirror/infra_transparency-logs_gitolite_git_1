Content-Type: multipart/mixed; boundary="===============5549347732629840716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 15:13:26 -0000
Message-Id: <170956520601.15018.12499671389971338718@gitolite.kernel.org>

--===============5549347732629840716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b66f7cc7876c6c267459f93440a057a15401eb2b
    new: b4369da8c05156e1ef389f6d96cf67aefc751fbb
    log: revlist-b66f7cc7876c-b4369da8c051.txt
  - ref: refs/heads/queue/5.10
    old: b9c4f52f83821d9a2d01f91f0dfa3a5be19af331
    new: aa86f8141a7bfd5627a1dccea346e142b4402db6
    log: revlist-b9c4f52f8382-aa86f8141a7b.txt
  - ref: refs/heads/queue/5.15
    old: 0cdb39f91f7c7c45b68d71d9dda1a04b6c396aab
    new: e97e9598149df6a74d27d0f0b9de6f4b638d518d
    log: revlist-0cdb39f91f7c-e97e9598149d.txt
  - ref: refs/heads/queue/5.4
    old: 4cf98ffa1184da9bea762016ee54b732dc3a4f4d
    new: 653955043e0cef1b013adb052d397780f9c8d899
    log: revlist-4cf98ffa1184-653955043e0c.txt
  - ref: refs/heads/queue/6.1
    old: 15144deda1e4ad40cecbde457a5c8e69c8f2d018
    new: bd5ec8f034a66467b8568b94225f1477487136cb
    log: revlist-15144deda1e4-bd5ec8f034a6.txt
  - ref: refs/heads/queue/6.6
    old: f26523cab012c3682c955c8771c384226d166468
    new: 3f714a207c11c98ecc1efd6d3a364b2ce9597890
    log: revlist-f26523cab012-3f714a207c11.txt
  - ref: refs/heads/queue/6.7
    old: d03b13e31c12491bd32993f6983ef9c4ef116d77
    new: 5f289b9f8df240a3847daa6d9b86318a07fe3a3d
    log: revlist-d03b13e31c12-5f289b9f8df2.txt

--===============5549347732629840716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66f7cc7876c-b4369da8c051.txt

23e01e29002a015975bfe9da401ca2068cef8cc0 net/sched: Retire CBQ qdisc
d9d084b263dcbd6b35ff4732b3eb78b5e61fcac1 net/sched: Retire ATM qdisc
88f8fcd4d137174a88795a9da5f3e92bda04cabb net/sched: Retire dsmark qdisc
fdd2e36e8c37d8a3196c1a9efa312d979c205907 stmmac: no need to check return value of debugfs_create functions
95418cd6170fd88eb605faad3d5b60d75c1cb165 net: stmmac: fix notifier registration
9e46a20397f443d02d6c6f1a72077370e8cbc8da memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b06dec684e11ea944d896ac78cec1602e5157eb8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4a41f41c928d1c62da9fcc87ad349c201d91a43e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
41b7572dea9f7196d075b40d5ac8aafdb5f4b0d4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
1f80bc015277247c9fd9646f7c21f1c728b5d908 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2d931472d4740d3ada7011cc4c3499948d3a22fa sched/rt: Disallow writing invalid values to sched_rt_period_us
425a571a7e6fc389954cf2564e1edbba3740e171 scsi: target: core: Add TMF to tmr_list handling
bcbaa5ce276fc342cbae3b3148b2af85d3679d80 dmaengine: shdma: increase size of 'dev_id'
31b8419692ae51d2671676eace947b428004d2ea wifi: cfg80211: fix missing interfaces when dumping
76fad1174a0cae6fc857b9f88b261a2e4f07d587 wifi: mac80211: fix race condition on enabling fast-xmit
224453de8505aede1890f007be973925a3edf6a1 fbdev: savage: Error out if pixclock equals zero
84246c35ca34207114055a87552a1c4289c8fd7e fbdev: sis: Error out if pixclock equals zero
3f25115864b2abfac4f9267475ed9419073aa560 ahci: asm1166: correct count of reported ports
21f8cfe79f776287459343e9cfa6055af61328ea ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5a6dcc4ad0f7f7fa8e8d127b5526e7c5f2d38a43 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
733f4c36e68cc664e0083d4ff1d5e9fadee2120b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
171977332b38f271cd08dede4a792182a811a994 hwmon: (coretemp) Enlarge per package core count limit
98fc79aad9ce694cbcc202570befb8f9150cbea6 firewire: core: send bus reset promptly on gap count error
2b5128c714d863cd8d259aa9d87bed2d6aa6a5a8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
07dbb1c86a81f96c779b2267ca1994f61bc1e585 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b1a00ce4e244f15068034c48a4aadf165f6a0117 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
115b7f3bc1dce590a6851a2dcf23dc1100c49790 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9b78faee4829e8d4bc88f59aa125e219ad834003 mm: memcontrol: switch to rcu protection in drain_all_stock()
43a202bd552976497474ae144942e32cc5f34d7e dm-crypt: don't modify the data when using authenticated encryption
f0ecdfa679189d26aedfe24212d4e69e42c2c861 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4c3ce64bc9d36ca9164dd6c77ff144c121011aae l2tp: pass correct message length to ip6_append_data
9e200a06ae2abb321939693008290af32b33dd6e ARM: ep93xx: Add terminator to gpiod_lookup_table
059285e04ebb273d32323fbad5431c5b94f77e48 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
673dc4b781bf7800cd072117b47e0e5b1d784514 usb: roles: don't get/set_role() when usb_role_switch is unregistered
2e4f9f20b32658ef3724aa46f7aef4908d2609e3 IB/hfi1: Fix a memleak in init_credit_return
40ace07af3e067e2c4ab06cf0053341e6b7c792c RDMA/bnxt_re: Return error for SRQ resize
84f1dac960cfa210a3b7a7522e6c2320ae91932b RDMA/srpt: Support specifying the srpt_service_guid parameter
cf9853fe850bd6a97204048781e017e8da8b6ca9 RDMA/ulp: Use dev_name instead of ibdev->name
cca7698531705331822eb8002d68432873413b9f RDMA/srpt: Make debug output more detailed
e333db03ab6ee3bd3596739724250a9a374dd466 RDMA/srpt: fix function pointer cast warnings
e30c7a06073ea0da37f7af3c890e6db0528db772 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
40a0959efecdf58842271a6344d3f890f57d038b bpf, scripts: Correct GPL license name
63a1b5c7bc8623b084b034419c6253debfa4d3cf scsi: jazz_esp: Only build if SCSI core is builtin
ba9ec8d32f0f9feda6c2c044dcd72ca214485040 nouveau: fix function cast warnings
953f42934533c151f440cd32390044d2396b87aa ipv6: sr: fix possible use-after-free and null-ptr-deref
a2b855119ec4a0142abf5ce354ea82f368dce778 packet: move from strlcpy with unused retval to strscpy
2b505745a91e84338e4b728314f858a1b60b67e2 s390: use the correct count for __iowrite64_copy()
343be31cc008a2f267863011934fb0aac6a9c8e2 PCI/MSI: Prevent MSI hardware interrupt number truncation
c2462b26faab4d40a78fc2862387bd615e0b7c25 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e7908309867e8132b57e16a6bcc949991b643501 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
337b543e274fe7a8f47df3c8293cc6686ffa620f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
51aede2c777fc16472e801700dfc101f55efec56 scripts/bpf: Fix xdp_md forward declaration typo
18ba82365ba20874236ee540b09bdfb99e86843f Linux 4.19.308
840239d2f0ba9de731c628c0ee6d1222b52b8a6d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
0db86b584797b591ed39b1fea6ebee49d58001af tun: Fix xdp_rxq_info's queue_index when detaching
383fe558992f2268461f2774eed8083b76515f91 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
11ec2b92489100c2c4316148b9d6f01382169ab2 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1097706e2b0cc198239d6618156e5e60c6558171 Bluetooth: Avoid potential use-after-free in hci_error_reset
5bd00550a334e85844015bf85b43bd6f96f22bba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
2e78ecaf9b6998cd7f24e4d755a7d5da3501215c Bluetooth: Enforce validation on max value of connection interval
0b0ce964e6d19acd38e6d66f238f449e192b1a48 efi/capsule-loader: fix incorrect allocation size
38143f761ce03dbb57bef355a83a3f832b83ff52 power: supply: bq27xxx-i2c: Do not free non existing IRQ
7da9e7bef34896e74ad982c0ce31c19adf3eded1 ALSA: Drop leftover snd-rtctimer stuff from Makefile
395a4748c6f1ee0cf7aa5d54bc51f1caf3157834 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
fc2e7d91f0b215eda7583d24e989a6342cb4e80e wifi: nl80211: reject iftype change with mesh ID change
7a29b84a1cc2085a4ee5c14c1d809667fb7eafaf btrfs: dev-replace: properly validate device names
67297dc374cdc34c2f1c6c0f9bc9a83566d6eb2e mmc: core: Fix eMMC initialization with 1-bit bus connection
decec0c578d1ae5e131578ac1bcf0d3dbb76dbf9 fs/aio: Make io_cancel() generate completions again
5f5f22ab84ecd3b80dd6333dd5669484baedbce3 cachefiles: fix memory leak in cachefiles_add_cache()
b4369da8c05156e1ef389f6d96cf67aefc751fbb gpio: 74x164: Enable output pins after registers are reset

--===============5549347732629840716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c4f52f8382-aa86f8141a7b.txt

4e405384f1be103a536a95fe2ade70e146e772d6 software node: Introduce device_add_software_node()
63d09531e47871c4c5e34f007086b007f1c8f53d software node: Provide replacement for device_add_properties()
59f41d41dcda229d0cbf05915c4e6d6b11229d56 platform/x86: touchscreen_dmi: Handle device properties with software node API
d94d594fc085006ee3276480c050cb61a138885e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
0f6d92ad444b53b11590e82df1670e34d2c7cbb6 crypto: virtio/akcipher - Fix stack overflow on memcpy
cbc51ed6c35fcd090002e59318d6d75837ca3321 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
a0fc11bb0ab03b6d1335d4b40a80934842108ed7 mtd: spinand: gigadevice: Fix the get ecc status issue
1c25c840b8f5853f080a6d2524c23088c13363a4 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
ee425b39644a133741ad7294f1f0d0ef3cddfd4b net: ip_tunnel: prevent perpetual headroom growth
af51e487aefbb90eb20c5d834c6049efaae62c5a tun: Fix xdp_rxq_info's queue_index when detaching
22bb02c5df8d60e91a3b34f18d97b806e0ac4b3e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
132fd0ebeb2419e0d3d19cd7ca263db994bba9ac lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
f3524b2f01e1d6ef716c70db3697a31633882dd9 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
4acd2fcc65f140c9f21c06b2ff3e586d1812eb61 Bluetooth: Avoid potential use-after-free in hci_error_reset
d9bc430460a9aa4e8a3d40e1eafabe5fb7b5dd8c Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
93c1fb3b8e0f0b1cd8832d1ebdbba2a4ad1415d3 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7ce674b14015f0d37ed766822dc7fc824f40f1aa Bluetooth: Enforce validation on max value of connection interval
9a0c0ae0586370e3084158ab7158ed23cbfd8e10 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
46ab5cdfbda1baee7b3599ba1ca32a2bbb99a122 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
1f47fa9ab384ba9b966706b3048d9e8d891e138b efi/capsule-loader: fix incorrect allocation size
07dea579b40030eea3f213a568a8984abc9b4330 power: supply: bq27xxx-i2c: Do not free non existing IRQ
915670514b3a5384fd15f5c2f898f9f862ad915e ALSA: Drop leftover snd-rtctimer stuff from Makefile
697698b49d4e14fc107f778afbed9d3d6617c6b1 afs: Fix endless loop in directory parsing
3cbf07bbb016ae3d029be80d0b4adf0a72159711 riscv: Sparse-Memory/vmemmap out-of-bounds fix
e0bbd79b80d4da02c3869a19eb8a7aa7c1448546 tomoyo: fix UAF write bug in tomoyo_write_control()
ff4303ce2498210c39c0178b5cf257d23e3f6053 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
6fd1128436168f4c9722eb565e6c0fa3de80af74 wifi: nl80211: reject iftype change with mesh ID change
e60aac432a848e135082927a2e04c700fd55b9c4 btrfs: dev-replace: properly validate device names
f87e4864fb933b0a4bcdc4c0d989ffcdcfe30e33 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
e5786b4a64ec4ec0ef2074c24daee6c379d2acc4 dmaengine: fsl-qdma: init irq after reg initialization
a2c7acf3aa4ce5ba8e3b6caa8baabac28bcfa4f5 mmc: core: Fix eMMC initialization with 1-bit bus connection
f42074c5f88876886059a6808b14c396dfe89866 mmc: sdhci-xenon: add timeout for PHY init complete
51921c3d20089a38cc81c2da4891229a4b6bc2de mmc: sdhci-xenon: fix PHY init clock stability
2a7814280eb7fb214eeec08c2a48c5029f302ccd riscv: add CALLER_ADDRx support
26aebd30fce4ec25c414bddd2079e7619c4a3ac9 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
f543ed754521428c1490bf37baf86b8a2f1c9a04 fs/aio: Make io_cancel() generate completions again
c71650479e3bda30c46a46dd8b88717d440463ed x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
4c44cc184153f616bb558b70cdc6d8800e5913ff mptcp: fix possible deadlock in subflow diag
9c06031962798cdf120ed4285b3b0d611005ec83 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
3c77811721da5a29ecb2796dce00657edfdc0a00 cachefiles: fix memory leak in cachefiles_add_cache()
bc7ffdf99a3bdf05b7cb754853076cfe7052130f fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6168096eae09447a120725015a25ac99cda89953 gpio: 74x164: Enable output pins after registers are reset
b4e48bde098fb11beb8d6143bf97993cb0d8153d gpiolib: Fix the error path order in gpiochip_add_data_with_key()
aa86f8141a7bfd5627a1dccea346e142b4402db6 gpio: fix resource unwinding order in error path

--===============5549347732629840716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cdb39f91f7c-e97e9598149d.txt

c8647c1d1fd28146966935140a0b1e58ac471399 netfilter: nf_tables: disallow timeout for anonymous sets
57d64981d86f8ed3913f3107791b0cdcbe5229a8 mtd: spinand: gigadevice: Fix the get ecc status issue
b136a2ae706fa938eaffb9b393313fc0072bd663 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
04e5180de83f967d083a55b2992c0df07bdf954b net: ip_tunnel: prevent perpetual headroom growth
511d4f7a01557b8ce16d16d6b2fe0d5f4de1d212 tun: Fix xdp_rxq_info's queue_index when detaching
0a40a062753a17ac88a20cf0e0bd229366a53d2a cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
397e28fdf37762e47175691c0e5e59de0806f867 net: veth: clear GRO when clearing XDP even when down
d42cfcc825fa5d9535e0564565cf53d6a0f012d5 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
f5d4c60c7ba78b6bf713d0eece88d61068246d05 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0baf27ff01e279308ae276df8236e41958c1dc56 net: enable memcg accounting for veth queues
a9b622f29842cf27592804c2d9ac5c0261a5c76d veth: try harder when allocating queue memory
09817aa03bd8b80f5daac64653cba6e74e1f00dd net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e9ff66b1864bcc1582623be79122b4fa84549b9a uapi: in6: replace temporary label with rfc9486
197aa0b23b120bd7d8356df0193957ab88af7451 stmmac: Clear variable when destroying workqueue
09ddfae002e489cb4c64b0e64b15a5c72c81d536 Bluetooth: Avoid potential use-after-free in hci_error_reset
51bd66bc48f4e58c6ef3ae8e880f27416de480a6 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
aeab7050b270a911d86b5c7ac5e5401999c91d13 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e6cfc29a0c2224e3a5452dbbce3217f6bc6fe3d3 Bluetooth: Enforce validation on max value of connection interval
e65a397f8903325a5a04447934b76788a8d0aebb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d2568745c0350cc12964b4d073092029cb460d8b netfilter: nfnetlink_queue: silence bogus compiler warning
4d25dc4f8f8a657ffea82b0347411d677f1d23a2 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
a7ce44561ca38e4e5f49514e57bd4b63b410c87f netfilter: make function op structures const
fda540338e33af7065fbbd4447e7360f734cca12 netfilter: let reset rules clean out conntrack entries
f0c46eaefa688a57abe1c05e56091a75b553fb3c netfilter: bridge: confirm multicast packets before passing them up the stack
7d1db5f9c6034686ff2171e9115296108243a4db rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
4549c847ffd10c68060f86fa7fdd5f528477cbd8 igb: extend PTP timestamp adjustments to i211
d277b12de4533a6743484f5fa5717d8c4eee25af tls: rx: don't store the record type in socket context
90808b1c3be22fdab2e90a60df966c0e20499a08 tls: rx: don't store the decryption status in socket context
d6fbd2e33ebfa1526c866c1b776196e627af6c90 tls: rx: don't issue wake ups when data is decrypted
57bb3336d745e0b1021cdbffcaf1c097f901ffec tls: rx: refactor decrypt_skb_update()
a3f0f828719bfb7ac611fb2d7e240f4bf2246709 tls: hw: rx: use return value of tls_device_decrypted() to carry status
efe9382aed3eeb98d153f6a098e637b216ed3887 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
5ec95f906753fad9c63666308cbe4e4c6c53ba7e tls: rx: don't report text length from the bowels of decrypt
ecaab0d7cc11782a24face61b85037028aa4595d tls: rx: wrap decryption arguments in a structure
a675bb132f2454accb7e0dfab8dcd684ea13bbb4 tls: rx: factor out writing ContentType to cmsg
0c6d290709f0afec790236935ccdeed7994e55d3 tls: rx: don't track the async count
8298775b174227bcbbd39d7a5e9c80be73b57fa9 tls: rx: move counting TlsDecryptErrors for sync
56a75f10ff16d12250e2a1eb6553f16ba6d180d1 tls: rx: assume crypto always calls our callback
92424f57381661fbe10d3f9a654d80c9ab7daa9b tls: rx: use async as an in-out argument
cabbee7cb370844c007769ff12ea3ec74b7bf3a9 tls: decrement decrypt_pending if no async completion will be called
b43e337509303b94ee80075255c705d7d9736dc6 efi/capsule-loader: fix incorrect allocation size
a75fdc0c6f008178657fe050b0557fdec1887dfb power: supply: bq27xxx-i2c: Do not free non existing IRQ
4702db6da5d1d4187c19b12d6b837c20dfb36cc9 ALSA: Drop leftover snd-rtctimer stuff from Makefile
99b15696960e0e74c00abd5bf03c0d5a7fc56d88 fbcon: always restore the old font data in fbcon_do_set_font()
a90d31f9d2e4a3955a0a697ca0b48b1d3d196617 afs: Fix endless loop in directory parsing
3cf6d42f403af4ac810bd2ed240d786e55ed5030 riscv: Sparse-Memory/vmemmap out-of-bounds fix
2a47603ad687eb5c5d1f636564467f0180a0bd1c tomoyo: fix UAF write bug in tomoyo_write_control()
37750c9c3c145ca2d7ea3ecf180cfa772a70f646 ALSA: firewire-lib: fix to check cycle continuity
1ce8abb023a931eecd1f62b04cfd2550def37885 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
daccf11048f8f3500523c32b1246063f9368f1e3 wifi: nl80211: reject iftype change with mesh ID change
a7e6224e2ddd372940c364c9cafb67437cd1a5ba btrfs: dev-replace: properly validate device names
28927fdb84e525dd192dad6e5b468e7194619b49 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
32b25aa14857faa59bcdb63636dce10f848238b4 dmaengine: ptdma: use consistent DMA masks
3c3e09b58c0504d12367391461118abf865f04ae dmaengine: fsl-qdma: init irq after reg initialization
28a8b48d6005546a8ca5a50864c40beafcd11b62 mmc: core: Fix eMMC initialization with 1-bit bus connection
438fd72f011cca334ad762bb744b8339cc19fb86 mmc: sdhci-xenon: add timeout for PHY init complete
affd54a7ddb6b09b455a92e3ee3975ba94984efc mmc: sdhci-xenon: fix PHY init clock stability
0fa09eb01fb3fcbe66e668eb49de667a55ccd4f0 riscv: add CALLER_ADDRx support
b30851a711b4a130537856eedf1cd715deb1e0b2 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
fe6517e61b0e96b36aba36b547c0c13dc671cd66 fs/aio: Make io_cancel() generate completions again
f981a2aed149b77dc25ef6ee0176f7b0b7c5d1d2 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
b20e89c163c03c9a9a507e86bb1390e1c1473df8 mptcp: move __mptcp_error_report in protocol.c
d0992234e46676f2e6415883a3eef1de4f91349f mptcp: process pending subflow error on close
f34c2762dc6156e447745569b578642491b65db8 mptcp: rename timer related helper to less confusing names
85dde505f2093dd03764ae7c8251fcc9a8cf5f70 selftests: mptcp: add missing kconfig for NF Filter
323e83327a0d63b0d4e389ad2b379d714b46238c selftests: mptcp: add missing kconfig for NF Filter in v6
281011dac9a28f4aedbdabc07e5718a9029e551d mptcp: clean up harmless false expressions
aa23ccf664bbd05c26af5a50a24970aeee6a9cd9 mptcp: add needs_id for netlink appending addr
c6180aaf4e85188b59bf7533376c384e3eb0d331 mptcp: push at DSS boundaries
3c1e4c887c0bf1cee69bf578fc3a49df9de49b6d mptcp: fix possible deadlock in subflow diag
82497f4fedf22b1aaa81b5892c21d43a16b3dcd5 cachefiles: fix memory leak in cachefiles_add_cache()
66561d46dfff3ec65f168d9bb2b6ac22bacb5088 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
33cf54f9384651bb8d3bfc83e9c591b1b8b7ffe7 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
4facbcc2fbe74cdd2cc4fddeb59af271b4b227dc af_unix: Drop oob_skb ref before purging queue in GC.
2d604b0f0975b42c0dc76358ca735dbe8e9a5fec gpio: 74x164: Enable output pins after registers are reset
5dd1e6680ab95fd5d4699ed595fb71ed691c507e gpiolib: Fix the error path order in gpiochip_add_data_with_key()
c66e892c62c7a968374fc170d420b8b02191863c gpio: fix resource unwinding order in error path
0efed610a38c3d176d5fb7164b311b65666f7470 Revert "interconnect: Fix locking for runpm vs reclaim"
6108ae6766e873fbe54f28f9dd712fd24d669afc Revert "interconnect: Teach lockdep about icc_bw_lock order"
2564979127f6fd1a7ac47f2b93bc8a3c0ba330a6 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
1a886d3d9099442d81f06c0179d85dbb807e69c4 bpf: Add table ID to bpf_fib_lookup BPF helper
23945425dc5be99cacd8f8bc4463eec4062ff442 bpf: Derive source IP addr via bpf_*_fib_lookup()
d2ca629f8680597f7874cab4cb7822e780bec81e net: tls: fix async vs NIC crypto offload
e97e9598149df6a74d27d0f0b9de6f4b638d518d Revert "tls: rx: move counting TlsDecryptErrors for sync"

--===============5549347732629840716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf98ffa1184-653955043e0c.txt

68799371c9c15cf56b5959357b94be9ab160b6e4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9d17e7350403d75c12f486bb551f4aba321b3fc6 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
493685f3dddd07ed32599333c3a19dc3ac4889f0 net/sched: Retire CBQ qdisc
40e8abb86d968d67bb85fe3b9cb85f45be3ccde0 net/sched: Retire ATM qdisc
010dc505eab3490d65f66d17517463696313977e net/sched: Retire dsmark qdisc
d7b5bdb52d6065abcef3a4bcea3bb2f2c53ceb50 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
febd74320015f0565567e14d44bc5f0a8ba59f0d memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b0911b8d37cdd747baf81e0006ac51d8ed105f21 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
429aaf144b07f4056bc24c6c59f3883d5cf171ce userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b69677bfd77d3475f59f51af6cb0fe46146aa5d0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
d2fc4134aa061be8bf52018a81cdd96d1dae0a33 sched/rt: Disallow writing invalid values to sched_rt_period_us
11f3fe5001ed05721e641f0ecaa7a73b7deb245d scsi: target: core: Add TMF to tmr_list handling
a7229c75c357ad6a6277665443c03e5f258fd40e dmaengine: shdma: increase size of 'dev_id'
bb3813a6a755f78b383f5589090a448758016096 dmaengine: fsl-qdma: increase size of 'irq_name'
d3032de2c83026a2c538ebb1d086765e97489b96 wifi: cfg80211: fix missing interfaces when dumping
85720b69aef177318f4a18efbcc4302228a340e5 wifi: mac80211: fix race condition on enabling fast-xmit
84dce0f6a4cc5b7bfd7242ef9290db8ac1dd77ff fbdev: savage: Error out if pixclock equals zero
6db07619d173765bd8622d63809cbfe361f04207 fbdev: sis: Error out if pixclock equals zero
e896bf487871e126c7bce5caddb4f8f6b3f7c8f4 ahci: asm1166: correct count of reported ports
bccb418eba5efe6a70511dd16ab52b2c198b26b4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
260fc96283c0f594de18a1b045faf6d8fb42874d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6b92b1bc16d691c95b152c6dbf027ad64315668d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5068cb91ed0c41f0f13fe75d5337feb6c23124af regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c3a25d4fdd9a7cf285a1c1180c35ecf7fcb4f09f nvmet-tcp: fix nvme tcp ida memory leak
6f5015ce25e6f55b4d3efa3aab46e9fb037cbc3a ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ac524b7b3f4e7f8b6be0d083082fe97da9105d5c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6d338fb1a1f6f6c0772f57f62595c42759770666 nvmet-fc: abort command when there is no binding
60635f8a05420fa3552e21d1f44e2769c88cda5e hwmon: (coretemp) Enlarge per package core count limit
b5854f923d41b5512841bf41c712fd75509e47b7 scsi: lpfc: Use unsigned type for num_sge
d124ab01fc5c8de02d4cadd037a3f71bc3a2557d firewire: core: send bus reset promptly on gap count error
b7bfaea8f5ecd290864f5ae4c69859b89832b4dc virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3bc35da667228eed70f6a8cdbac1029d0c6a462b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d42867642006485e108ad12e488df7e83a3a2806 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5a9dc14df2ef3771d62e41a32c4a72417d845c07 tcp: factor out __tcp_close() helper
41ca93861627df0501bceae37154a3522701197e tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
99dc5685455905507500994b6e104458920b69b8 tcp: add annotations around sk->sk_shutdown accesses
759756e2cfafc94c87644e4e134b46fef2568422 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
954a7a0011d94475f8ba5ceb77a5d11e01cf402f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
82174d6bd79f3a82d6c9a71dc86ff59dfa20472d spi: mt7621: Fix an error message in mt7621_spi_probe()
81e03f638dd47c27f06bbd85acb5869589db2364 net: bridge: clear bridge's private skb space on xmit
82c53047fe8c844610c0a021415a05e10f2f608c selftests/bpf: Avoid running unprivileged tests with alignment requirements
7000efb6d8bcecc64317d41fee33cf4640178344 ALSA: hda/realtek - Enable micmute LED on and HP system
90aa9135a472a9d0888da4e2ae5e5ecc6f6222d5 Revert "drm/sun4i: dsi: Change the start delay calculation"
f45dc10a3c8728cc0467b8b8ec7c26b2ab7df6e7 drm/amdgpu: Check for valid number of registers to read
3770c38cd6a60494da29ac2da73ff8156440a2d1 x86/alternatives: Disable KASAN in apply_alternatives()
45227ae32f23b8dd61ee8c3944860915bbed7358 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f691ab24cf1996eae27d44cf74a234a72f6b5111 iomap: Set all uptodate bits for an Uptodate page
efd63c23a4bba74b6000e93af6a44767308f4fc2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e3fc080911485107daf29e36ce731e3a19cbd327 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e04a2afd081fbf9e782dd74fbc87d2c4cb0fee55 PCI: tegra: Fix reporting GPIO error value
6ede985c6b563c193406b73142d32691e5a5884c PCI: tegra: Fix OF node reference leak
5833024a9856f454a964a198c63a57e59e07baf5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0dccbb93538fe89a86c6de31d4b1c8c560848eaa dm-crypt: don't modify the data when using authenticated encryption
f8cbd1791900b5d96466eede8e9439a5b9ca4de7 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
caf4a67c01313a1a2e420dfa16d8bb24880124ce PCI/MSI: Prevent MSI hardware interrupt number truncation
c1d3a84a67db910ce28a871273c992c3d7f9efb5 l2tp: pass correct message length to ip6_append_data
999a8bb70da2946336327b4480824d1691cae1fa ARM: ep93xx: Add terminator to gpiod_lookup_table
cfa9abb5570c489dabf6f7fb3a066cc576fc8824 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
aad6132ae6e4809e375431f8defd1521985e44e7 usb: cdns3: fix memory double free when handle zero packet
a31cf46d108dabce3df80b3e5c07661e24912151 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
bbcf72333b13115b2e6224b6ec4e9a85d9f29d8b usb: roles: don't get/set_role() when usb_role_switch is unregistered
cecfb90cf71d91e9efebd68b9e9b84661b277cc8 IB/hfi1: Fix a memleak in init_credit_return
6e461952df6e15e4060b8b37bc004993226c8f16 RDMA/bnxt_re: Return error for SRQ resize
310763377471565caf03a384a3bba3128ca1e077 RDMA/srpt: Make debug output more detailed
48ebca0a117b251bbcd696b040c663162360335f RDMA/srpt: fix function pointer cast warnings
1f18b5bb4511669f4c63794b22476abe9224fe42 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
dd90af71fa7af22ef53e1cddd765648f7b7e8f6b bpf, scripts: Correct GPL license name
fe031dfcea8d378186dc412381768a59c9a6fd08 scsi: jazz_esp: Only build if SCSI core is builtin
a50cb1d6f3509ef13863fec4b5401dc92714710e nouveau: fix function cast warnings
5888f3424907d8bf9fcbc2f0270f45716f78fd2e ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
799a4afaa54c8c4acc63b95f03363dc97ae0f11a ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
5c27d85a69fa16a08813ba37ddfb4bbc9a1ed6b5 afs: Increase buffer size in afs_update_volume_status()
82831e3ff76ef09fb184eb93b79a3eb3fb284f1d ipv6: sr: fix possible use-after-free and null-ptr-deref
7eee00feb60d51b46d331b60485175c8d0acb981 packet: move from strlcpy with unused retval to strscpy
06de2302549fd55110c3c6479626442bbea065d7 s390: use the correct count for __iowrite64_copy()
c1287c1d6b5500f4deec077a2c4a2b5ab59a7986 tls: rx: jump to a more appropriate label
a26742ada7ee73df60dfb15901c9eb5197d3271c tls: rx: drop pointless else after goto
f310143961e2d9a0479fca117ce869f8aaecc140 tls: stop recv() if initial process_rx_list gave us non-DATA
ae4360cbd385f0d7a8a86d5723e50448cc6318f3 netfilter: nf_tables: set dormant flag on hook register failure
29db9725f276d5c538a1353034166d4123830811 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
c28fc1aa6f82fc6b4a9bfc96682fc5f1c814fa80 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b4eea7a05ee0ab5ab0514421e6ba8c5d249cf942 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
7a54338219f003fa1187800b14754d536c7db694 scripts/bpf: Fix xdp_md forward declaration typo
e133c1ee6d7271007fdba3dbe78818afd88943f9 Linux 5.4.270
353793e0b3b7e42c4d282d4f8105dac161d760af netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
a9a64e10eb401b8e9de6aceecaf8e427379ce8ba net: ip_tunnel: prevent perpetual headroom growth
da3d5dab9a20fca5956ada1d83b928c66957d36d tun: Fix xdp_rxq_info's queue_index when detaching
609faf5b68d413ea54fedf87e3d3bc2ef7a676eb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
4cc3b7599fa3a77c4f6d9faced3410a9d0809343 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
74071485aaa6e35849ec8b56dc93f05ca96a980d net: usb: dm9601: fix wrong return value in dm9601_mdio_read
4f5940c3701b84c83eabffe59dc88f37e0f9cb83 Bluetooth: Avoid potential use-after-free in hci_error_reset
6d9b2d06dc14d1b9aa6dde29fb852e95d3e85c4b Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
690025d4407d69a20e4dd4e3e5435b5455a94285 Bluetooth: Enforce validation on max value of connection interval
61a7f62589a523e48ba3b5a0e05d042127578431 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d6568cd0a2adabc2aaf26d859b3df764ff6cb242 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
0c25e416bf16a9957b101deaf9ec8112469a4055 efi/capsule-loader: fix incorrect allocation size
ef37d13a2d93fbd2db4e067d36115cd3b0c7b7bd power: supply: bq27xxx-i2c: Do not free non existing IRQ
239723bbadbc97dac9192cee5a99ce336f7547ff ALSA: Drop leftover snd-rtctimer stuff from Makefile
012d02d50f4c62e6a482e17032a053c85f079394 afs: Fix endless loop in directory parsing
bf0217a10e07dfff4b1f2623f50646004e614a6a gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d5874254ef4d537be7334a00996e27dc6a08ae94 wifi: nl80211: reject iftype change with mesh ID change
25228dfff9087af1214f345db80b19ca1731b4d3 btrfs: dev-replace: properly validate device names
4f876e80a833e55879e8b0695816334cddf60f99 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
366601e044934eae72ac002360233527b09b6b4a dmaengine: fsl-qdma: init irq after reg initialization
970d19cc1f974dc401661ebeffc2a68b3d477fb1 mmc: core: Fix eMMC initialization with 1-bit bus connection
4a78c8a93f46959c6071190a7d14a95856553c8a fs/aio: Make io_cancel() generate completions again
e52b226864f0374545075dd43b879520c5fb8da9 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
db8aeff01f3e51fae21f98a2cc2fe743ea6fd943 cachefiles: fix memory leak in cachefiles_add_cache()
51ef7021f15d9921654ca9a5047c43bef34f638e fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
653955043e0cef1b013adb052d397780f9c8d899 gpio: 74x164: Enable output pins after registers are reset

--===============5549347732629840716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15144deda1e4-bd5ec8f034a6.txt

215e303a9433076a1d1901250904816baca99a38 netfilter: nf_tables: disallow timeout for anonymous sets
8dc94798bdd5cbdd38096e0b87ed01ecbce5d966 drm/meson: fix unbind path if HDMI fails to bind
bc8d216c74a2e076011bcdb9b8fcdf4e647942e5 drm/meson: Don't remove bridges which are created by other drivers
39bd0fdd1a1fda19070ceaa0ddbaabbed06aae67 scsi: core: Add struct for args to execution functions
8aa5e792fc8e90e013a489bfbc855d92886adc76 scsi: sd: usb_storage: uas: Access media prior to querying device properties
efb57ad35ed3b4f09a011e416411acfdf528fd9c af_unix: Fix task hung while purging oob_skb in GC.
2154f06ce59396a7bd2bc8b8f2981c92d334fff3 of: overlay: Reorder struct fragment fields kerneldoc
bcb4c2783a67793af02e4799fd707715f19faa23 net: restore alpha order to Ethernet devices in config
4eaf5ea4fa7664ebac50c6bb345349ebe65726bc mlxsw: spectrum_acl_tcam: Make fini symmetric to init
9949387375e304548870200f9e68b2bfed43d1e3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
a0d340984d42ccc1572bab92e93a5d27cd0ce1f9 PCI: layerscape: Add the endpoint linkup notifier support
c336ea6291648e624f6b9db1a651461ad2e402d7 PCI: layerscape: Add workaround for lost link capabilities during reset
c6cb36263247a8c7d45041a1b28845b4dba1f963 ARM: dts: imx: Adjust dma-apbh node name
bd1771da920315b1bf008b18d497ff5d935938c0 ARM: dts: imx7s: Drop dma-apb interrupt-names
fa0c7ef4be9e5f6fa93173af2557b0188e72bb51 usb: gadget: Properly configure the device for remote wakeup
ccec971b0ea31a7576af153ecf54155cbb9ca6a2 Input: xpad - add constants for GIP interface numbers
70d3a89b87ea5d4823fea438454f4855823cbfc2 iommu/sprd: Release dma buffer to avoid memory leak
b0e98b64cfb8194a7bffdc9fbd52e2ca41bba72c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
089ae4287f5edd174f0aa71397479ecbfb80a089 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
8716ebc0a9ee0daf5102df603da1660eb79671c6 clk: tegra20: fix gcc-7 constant overflow warning
36999327b4e99af9f902aec244c50308762b3196 fs/ntfs3: Add length check in indx_get_root
5ce99730948dbffdaa6e875db4a09ce8f9c4be6e fs/ntfs3: Fix NULL dereference in ni_write_inode
bc11760d99fa30a50842a5004d831f0fe744ab48 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
ae1fc5cb6c65ef715f6e267ff0c8a5de2a372b1e iommu/arm-smmu-qcom: Limit the SMR groups to 128
5ea0aa72e7512c9da16387264545c85036389c55 RDMA/core: Fix multiple -Warray-bounds warnings
4bfc98307e4ad41b0eb6c674b1161296da0922b4 mm: huge_memory: don't force huge page alignment on 32 bit
f8c96f0dd97876917388670a95f46395d19cb758 mtd: spinand: gigadevice: Fix the get ecc status issue
64e7414c1ecea38f0bb7ea3df37691a9ab0bfd81 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
ad3600bba3ded0d25c746e3db03bdfd5610794c9 netlink: add nla be16/32 types to minlen array
3e7042ee40bc53a9839f626ee8dbd3f3536edbf2 net: ip_tunnel: prevent perpetual headroom growth
fed338bd144d09ef43f7827740bf41738a38cb87 net: mctp: take ownership of skb in mctp_local_output
bd4f6654002f3d4370315129c6311a68108e8d8a tun: Fix xdp_rxq_info's queue_index when detaching
72e4d8ba6c81d7ca6294584c78ef60e66f77540a cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
85b101a2324191764288c9b408739b6896059be2 net: veth: clear GRO when clearing XDP even when down
a129ab94923f53efdf9df1e53a21594b33cfc47d ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
ae9ef00156204c01660fb44b302f778d28516fcb lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
839a05cda692ece15a4b04d9e0fce1b077b70860 veth: try harder when allocating queue memory
6c3fd51c32e01922931a5ba155182ed0caf6a37e net: usb: dm9601: fix wrong return value in dm9601_mdio_read
d38ebb845122c8d526c15ebc61588ef543d8f3b6 net: lan78xx: fix "softirq work is pending" error
7826855d99552d5df4d83715100e1ed5d3b9123a uapi: in6: replace temporary label with rfc9486
8da548e82cbc88c821e7fbb015596d95afe0a108 stmmac: Clear variable when destroying workqueue
0a65e37182166c75843677d4ef1ddd51b3aa267a Bluetooth: hci_sync: Check the correct flag before starting a scan
a2a67f7c9a4de33b57b29ee66b0185d67ab4ff85 Bluetooth: Avoid potential use-after-free in hci_error_reset
19a5ed49acf37aba55c71b51583c4b1682ebd1b1 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
714f2dd19c376a4540c16222998fb328cf5a894c Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
e12e9511742054edb21eb3114c149754ee33179e Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
34638f79131dfcf7a202e4275a32c75b8c10f118 Bluetooth: Enforce validation on max value of connection interval
bd5282f8f702870055b624a64101fce4884f9c29 Bluetooth: qca: Fix wrong event type for patch config command
f5be4c34092a42db2f635abc126b46bc3e786844 Bluetooth: hci_qca: mark OF related data as maybe unused
7a85fc1e34cc93a5dfd8435d24788caa2f0eb1ac Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
3f2ad90f6482d82f46edd4d8a2a4e2cf4963731e Bluetooth: btqca: use le32_to_cpu for ver.soc_id
3a4ce5eeb7364e19fe1c9e31c2570e0e8001b4e2 Bluetooth: btqca: Add WCN3988 support
e5e8053cb3ed48d9a189a9e6c4177f877b1ca163 Bluetooth: qca: use switch case for soc type behavior
b006a434656f7cf8078fd71ea778398c8d68adb9 Bluetooth: qca: add support for WCN7850
161323d6fdae4cfc95b7e1d2c80e2a9c0f6c4e53 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
090a5ccf84d54f882a1275a327de739a58a9c98a netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
bfaaaf46d97830f81621c66bdaf61e6174b8ef58 netfilter: let reset rules clean out conntrack entries
0b0ea72e0779850450920de611cb91fddd041cc5 netfilter: bridge: confirm multicast packets before passing them up the stack
fa66f131bbe89c9c42848aa0493da66ad10cf9c2 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
a0fcd5a54869c2c534947db4db04352b9d87102a igb: extend PTP timestamp adjustments to i211
3188d21f8266aad9f97f222d8a1eb34a86aa2125 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
e2b6d3f8ac76de6d9109b4bba6f2b94b946b17ae tls: decrement decrypt_pending if no async completion will be called
07f7a7b6d6be897ada12a08c5d491c1cf3e2812a tls: fix peeking with sync+async decryption
8bf3ee8785e25abe2255f9194afb424a39006ac7 efi/capsule-loader: fix incorrect allocation size
8839b11ddb292d02d76202d984ef8cf0bb46f3bc power: supply: bq27xxx-i2c: Do not free non existing IRQ
6d7ba5fd299cc3f1c413dc0fb171ab6f07762d11 ALSA: Drop leftover snd-rtctimer stuff from Makefile
18211b9d241ce3a8cbfb021708e53dc643475af7 drm/tegra: Remove existing framebuffer only if we support display
5d219927854a22676506c9eb5bc813732d949797 fbcon: always restore the old font data in fbcon_do_set_font()
62ddbb15aca9f02cbd3f3db0d1477581f38657a7 afs: Fix endless loop in directory parsing
881ce9bd61df9840ccff98d8316eae4d10f69aa2 riscv: Sparse-Memory/vmemmap out-of-bounds fix
bd23837b402670bbe18c82322b6f5a875f8ef3ee of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
005ca6a97aeeedc2f6cddf388eed7fabd05dfc43 tomoyo: fix UAF write bug in tomoyo_write_control()
bcea734b61d9b8a726260495516cd5f3f14f4c73 ALSA: firewire-lib: fix to check cycle continuity
c46546a8db98dcf7d38916e25ef045a9fafb554c ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
d0662eb83bdec33c61dc2452d4994c98f87cdbea ALSA: hda/realtek: fix mute/micmute LED For HP mt440
6fae021955b1422dacdbb6a615027031fc7599a3 landlock: Fix asymmetric private inodes referring
16c6622d68fe6b928b61bb55ee07e50a46e36c4c gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
36d164942b76383d1dc058af7bc4dcc9088c7356 wifi: nl80211: reject iftype change with mesh ID change
4063bc679c233f9f0c9c5269a47dfbca03b7622e btrfs: fix double free of anonymous device after snapshot creation failure
005073e2c67283dc302a06d574145947c71548e1 btrfs: dev-replace: properly validate device names
76e1549c29e69a372f846c2cc8ea459f3e2d9b9e btrfs: send: don't issue unnecessary zero writes for trailing hole
ff6b8b570d4b93db8473864ba42d4f12bc860b7d Revert "drm/amd/pm: resolve reboot exception for si oland"
734a5c03f16c73654fed4929caa44d19c6367e7c drm/buddy: fix range bias
98838a08e53a32c6fe96fa9a68e78c3cd28252de dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
a4dfbb7bc28288edc6b19bfbcd82899a2e62ed02 crypto: arm64/neonbs - fix out-of-bounds access on short input
504de82b31d2b7f034676fc16aad2838bc6a1a1e dmaengine: ptdma: use consistent DMA masks
ea91e3c748ff1d272aa13e5c8b1e10fb0bec030c dmaengine: fsl-qdma: init irq after reg initialization
2c42280814a94b786fdbb3f245980f76a666da6c mmc: mmci: stm32: fix DMA API overlapping mappings warning
d5a8863ce329593275cee63f002186b96b09cbfc mmc: core: Fix eMMC initialization with 1-bit bus connection
73cb70b2a9a1e1a2a87cef668d915603f63c1046 mmc: sdhci-xenon: add timeout for PHY init complete
1efcbe825d570c263ae12653e5ae4dd38898e83c mmc: sdhci-xenon: fix PHY init clock stability
5cd10f3db9dc2219a90246a673faaf21ed0d149e riscv: add CALLER_ADDRx support
beab1c9c6c2414deb5b1a2a07083686791b59647 efivarfs: Request at most 512 bytes for variable names
6171c779a18d5378a2bc5970ef075de3f716775f pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
d1ab10acb92b58b829beef3f438b67f8396a33a3 fs/aio: Make io_cancel() generate completions again
48f62efe88154c3ad4b483d0a1c639af1246841d x86/e820: Don't reserve SETUP_RNG_SEED in e820
bcc043646be5ad1d544dc66fb5d74f12290f43f9 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
c08f28bd8a6ee530aaef5dc609de8e684bf7a9a2 mptcp: fix data races on local_id
8edb38a9690c0ac8933fbea8400024495bbdbbe3 mptcp: fix data races on remote_id
cc72812a1d0c9ea70edf54898800373de9d0509e mptcp: fix duplicate subflow creation
e6d9b6d910d8796a40606c1e497fcc46f4cc1eab mptcp: continue marking the first subflow as UNCONNECTED
466e9c336f7a10145cef6fd354790edf085add38 mptcp: map v4 address to v6 when destroying subflow
afc53c37e43d2d3e6b9898d4a16beda652082446 mptcp: push at DSS boundaries
ea8ca86f037b11deae5727d6b634b52d24860336 selftests: mptcp: join: add ss mptcp support check
f755414f024a181c5ecf92b5164996b6ba6fca55 mptcp: fix snd_wnd initialization for passive socket
92e91086073ff4bf534779a4c1ee4ca3194a2d66 mptcp: fix double-free on socket dismantle
35a99da560f7cbc979849a3d25c8a982145d619e mptcp: fix possible deadlock in subflow diag
67ec5f8496244fa2a9f52277650f1eaf847f1ad0 RDMA/core: Refactor rdma_bind_addr
b70fc5dddd92d6c77c893814c9115102e843653d RDMA/core: Update CMA destination address on rdma_resolve_addr
2a3bd03f0262aecdd091470957e268791e815513 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
7763ef13be9ae96d67235cb738e90d30c82cc2e4 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
9377cee813a7bc1edb4cae0b4190d8fcf1b0cfba x86/boot/compressed: Move 32-bit entrypoint code into .text section
fa22f081b3e3c53690c6ca5a2e74235b79ee5e1f x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
1098c28e64d88bde34e4cfe975c55bdfea7c007f x86/boot/compressed: Move efi32_pe_entry into .text section
e054c6559575c8b8a51d3da9d59a1e0d57307e0c x86/boot/compressed: Move efi32_entry out of head_64.S
fdf041b1e8ef572bbe1dfcfd2028af0532128007 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
dd61bdf8a79dbb5c1373a727fcaa330273e8fcf3 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
0c222db5ca94d20a915a1a4f2c5f0ae9382d1b25 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
6ce1a951821c0191c5613faec2ffd3bb6d0013f3 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
57faa25be09d086bc25a90bf43456a419fc29823 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
738965e9a3dfea71f9e18f9c3996e8bd132557e5 x86/boot/compressed: Move startup32_load_idt() into .text section
48dd2aa3a262db366d34f88e33b3fea3f9c4ef06 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
09ad9753142f34352a1cd542353ef24179fb81a6 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
b1ec0185ddc8105bad537be95ccfa72010327147 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
331a7bb198e30226335f9918018b7c3b46262d57 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
a614b96cf9f25f3c5997ed82a2effab890f42dee x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
2fb773ed613cbf69e0fc1303b6d5f1fcdc33e72c efi: verify that variable services are supported
5b49555e0c0d8f75d9a8dd4a669d410f2534d42b x86/efi: Make the deprecated EFI handover protocol optional
f81dd07b5f7c792cf146e8aca28f8b01bf21b786 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
e32cd34b9c32f333b923eb91e30b7e666e0f2349 x86/efistub: Branch straight to kernel entry point from C code
98a00c64ffa61ebbc46315d4d4d1e504cde4cb9a x86/decompressor: Store boot_params pointer in callee save register
69d5cafa4ef0191a3bc5b5306e3d8537e4bbd85e x86/decompressor: Assign paging related global variables earlier
51903ed593f957f6cdfaaf2a0b41293520f5e94f x86/decompressor: Call trampoline as a normal function
04e57e6e4a6549db64ebf310cdcab10724c2ba1c x86/decompressor: Use standard calling convention for trampoline
f96b306dc7e5cebe96157ac4a906fe371af826b7 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
256275a5ab524d9cba23cf00124afcd0e4bc6eac x86/decompressor: Call trampoline directly from C code
3f2743fa9f9e3b69101144988f65025ea4d04180 x86/decompressor: Only call the trampoline when changing paging levels
fb7284db3b3b96043ac0dd08664e3c40b82cbd26 x86/decompressor: Pass pgtable address to trampoline directly
cb06043468bbf56b5a8ea983adfeb505a5772ab6 x86/decompressor: Merge trampoline cleanup with switching code
4788a21aa0fd06b27b5e0c7245be25cc8c7ab9bc x86/decompressor: Move global symbol references to C code
365960b337e3b5a5ae7a99dfb73b0a2e9ea49783 decompress: Use 8 byte alignment
01b94825152dd2227b8f3a216a6b2532e1000f64 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
3632df00ed49a42681c9c69c460d9d620826e4d5 NFS: Fix data corruption caused by congestion.
f6722025c95daf6cab5e77d9d326cea39939d584 NFSD: Simplify READ_PLUS
692ee79c65ab87d659878dd9830d33c456be7d44 NFSD: Remove redundant assignment to variable host_err
1202b1f950db0005c35b1b722375d0d24770db26 nfsd: ignore requests to disable unsupported versions
1f796298f87357d3cd8f16103ebeeaad05f4ec24 nfsd: move nfserrno() to vfs.c
7e6b449a8734de53f1a05f11395e56e37cd79308 nfsd: allow disabling NFSv2 at compile time
10dba9dbbda79350bfb79b418dcd4bf2eddd132e exportfs: use pr_debug for unreachable debug statements
5681ba9d779c251105ce63c7cc677308f7ef694b NFSD: Flesh out a documenting comment for filecache.c
2542a58c64bfd7bb40e184cef398932e2e1edbac NFSD: Clean up nfs4_preprocess_stateid_op() call sites
fadc5b3ed4abb280d69df4b2b167e3888251e0b4 NFSD: Trace stateids returned via DELEGRETURN
e4d4f598bdb4b6d781b9605217b9bbefe79f19f0 NFSD: Trace delegation revocations
8a496679851d3f4a18e949d33c9ee84111e27a37 NFSD: Use const pointers as parameters to fh_ helpers
0b93c7f80f598caedcf004fd3a42aaa538c99b50 NFSD: Update file_hashtbl() helpers
c872e9e38516de4df4b217424bbbf292a405e5f5 NFSD: Clean up nfsd4_init_file()
a9268a5274f614b0d1b0b0022321397cd23de546 NFSD: Add a nfsd4_file_hash_remove() helper
3c758abfc072587f31aa84b0881a8e5748cf442c NFSD: Clean up find_or_add_file()
bef788bb4b94e21d349f56fae41087edf19bc64f NFSD: Refactor find_file()
5e6345164e577ac05e07d73617fde74b9d90033f NFSD: Use rhashtable for managing nfs4_file objects
c4d3b81e5c5f3b1c2a5ba93f51d894e26a244a30 NFSD: Fix licensing header in filecache.c
2c27f9d12e77662c5ea6781426383f0fbfefecb6 filelock: add a new locks_inode_context accessor function
c5a93745158139957674df1620eb646fd2006ae5 lockd: use locks_inode_context helper
7091d53faa1b4a56f3b41621d1207217fced6ae0 nfsd: use locks_inode_context helper
e936cc8da3ac6ab11cc889c545e7af8a5e49a01e nfsd: fix up the filecache laundrette scheduling
5a58febf01614a89647c17f562abb59c7c7b5076 NFSD: Use struct_size() helper in alloc_session()
263c52b724145ff4f4d8241681e20edd677e1a2b lockd: set missing fl_flags field when retrieving args
f4fd4250e52c206f5e8248df3da507feac8a06ad lockd: ensure we use the correct file descriptor when unlocking
32ec0d3d68b31ef8ed36a08e2b88af149980fe10 lockd: fix file selection in nlmsvc_cancel_blocked
4db819d563bd93fac041d43fd820a452c39857df trace: Relocate event helper files
0ac9d5421bffb4f020e5fc36c1fafab37d56be24 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
afa7ce08da488b1e33c02d1c9b38f384d8109302 NFSD: add support for sending CB_RECALL_ANY
2396fba5fbea35996dfe006af01fef93bc8746a6 NFSD: add delegation reaper to react to low memory condition
d83e9ad74dceab4d4c3544db838c45bd42c550a1 NFSD: add CB_RECALL_ANY tracepoints
5b14b168eabb75908b8f871a775b171e2c123c5a NFSD: Use only RQ_DROPME to signal the need to drop a reply
54a0069632d9668e3df1dbba83cc39eee496e008 NFSD: Avoid clashing function prototypes
9b68f90e07c4182cf656e6f4d021891583bf1eeb NFSD: Use set_bit(RQ_DROPME)
027fc2fe7a519e323a2aa7340f7e4aba44c301a6 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
1c853cb72599da1612d0521cbb21278ba8652ab0 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
e8314d22d90bb3a6c6fbbc1586cdd20e45075000 nfsd: don't destroy global nfs4_file table in per-net shutdown
de38b0e53185442b42680e75668daa6f583175fa arm64: efi: Limit allocations to 48-bit addressable physical region
796fd3f63cde631144bdff360fb03f19f2f3af0d efi: efivars: prevent double registration
44cdc6596a741e74b4a0d42de086f3376eefe4f6 x86/efistub: Simplify and clean up handover entry code
1e207b662fd7cca876b935a2e29a17927695914a x86/decompressor: Avoid magic offsets for EFI handover entrypoint
4db45eba192bca5aaed3b829a4e655c599b5cd3d x86/efistub: Clear BSS in EFI handover protocol entrypoint
97b6153ec8aec9f2b268892cbf45cc53f56a7238 efi/libstub: Add memory attribute protocol definitions
070cb8d432420c85f25df4b4aa82e6f57472cddc efi/libstub: Add limit argument to efi_random_alloc()
8e7ce676aa4ad166f5cdceb055d7ad3eb80fc67b x86/efistub: Perform 4/5 level paging switch from the stub
ff452e42281333d0b9c3895f2a8e28c0e4ff067d x86/decompressor: Factor out kernel decompression and relocation
b8687815ca2ab5f8ff514f6ba8c00f6db2be9db0 x86/efistub: Prefer EFI memory attributes protocol over DXE services
6c0c44261a3b8f599d9fd80f6e1042057e696470 x86/efistub: Perform SNP feature test while running in the firmware
dc36c79f0ace9db57151dfcf6947ee1e281e174d x86/efistub: Avoid legacy decompressor when doing EFI boot
cbfb8d5460f37ef44313cddc8797bfa935d6d478 efi/x86: Avoid physical KASLR on older Dell systems
1cd1c8172161a75ae1e99149300fc1af0864673f x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
0bab5568eeff558f4da3f31e5017aaaaeb540efe x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
18331eeafff87fc6923e4b0601e8d9db13834781 x86/boot: efistub: Assign global boot_params variable
3cc4221838a2c3a2a6725a17a8dd509b4f687533 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
0a27532ae9b30abc599a0e9c0e0beabf69bbf477 af_unix: Drop oob_skb ref before purging queue in GC.
09bc38fb9dd15fc021df4d24eba7e11c923e4f2a phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
9f17dcc4c4e0e16666c44305712e75406fd75636 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
1546058389506f30839fd47a162ced6c51ab9d15 gpio: 74x164: Enable output pins after registers are reset
f96b5c0419e0babaa3e5ddd4d09634f75cad17f1 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
b9882035d0990afa9f86497abf6c678386573c84 gpio: fix resource unwinding order in error path
791562cccd1b64de2565d6abce72804a4e6434ea block: define bvec_iter as __packed __aligned(4)
bbfc86f237823492bbbe16b9006c329cc73a3484 Revert "interconnect: Fix locking for runpm vs reclaim"
add902fe05072ed0f417ad088c0dca6fdf603c92 Revert "interconnect: Teach lockdep about icc_bw_lock order"
2c85337f815d90f980a89d2f7b7a1e82759baedb x86/bugs: Add asm helpers for executing VERW
3107b8954fac0dea77ffcb287bf4a2f53b1f1c95 x86/entry_64: Add VERW just before userspace transition
728f8c476550967a6e755d29c785f1d7be28cf30 x86/entry_32: Add VERW just before userspace transition
bb0d7246a721111cf709a9eb4956790fbc6ffcd4 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
c463a3df6b628c3ea038aebebccc911fab4cde78 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
ef62bfbcca93745b56986452d4f39b693752579f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e85cfddc8abe8f4e874c7caea11f52f4eecfe654 bpf: Add table ID to bpf_fib_lookup BPF helper
8445bc6e1dc5c7e1b25a4ad9cb7bdbffef44a494 bpf: Derive source IP addr via bpf_*_fib_lookup()
bd5ec8f034a66467b8568b94225f1477487136cb x86/efistub: Give up if memory attribute protocol returns an error

--===============5549347732629840716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26523cab012-3f714a207c11.txt

df0689a687e47cdf9b4f8dc9357017d5c13fd9ff btrfs: fix deadlock with fiemap and extent locking
72ca1fda2bf5819e601483b8b6f0160ffd9a093c ubifs: fix possible dereference after free
60d57db7998fc4e3f712722d80ee8a5f24676289 ASoC: cs35l34: Fix GPIO name and drop legacy include
8a7b3b69b421ae4b5da4c92d9954b97b409ecd30 ksmbd: fix wrong allocation size update in smb2_open()
6a215d09f45efdb2bcd61efec468f1436b152375 ublk: move ublk_cancel_dev() out of ub->mutex
a24f0c3bc5c7f1dad22d7b5cf7a7dcf68e81b290 mtd: spinand: gigadevice: Fix the get ecc status issue
ad800d92c1a424d7b65fbebea7ed394e81904ac0 spi: cadence-qspi: fix pointer reference in runtime PM hooks
5befc03dffb6d97f878787e1bf1da8f08d980c66 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
96622611c8a43ec5fe4adc9114a1086ff5ee900d netlink: add nla be16/32 types to minlen array
f7aa3911b4230ee4ebf72e07ff21e993cdb908ec net: ip_tunnel: prevent perpetual headroom growth
04bbb4ca317b4bef7b94d6bbd9e82149471730fb net: mctp: take ownership of skb in mctp_local_output
7046767704cb1c641273ef1229960aa43ce3002b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
df0a8bfde10565ef7abfea1f1f3f83eb03b78d46 tun: Fix xdp_rxq_info's queue_index when detaching
dc19065131deedb911a2a4db0941d5502f778b8e cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f2377107691fbf6c77c3559f62c5aee9d3bbd860 net: veth: clear GRO when clearing XDP even when down
773871be466908398680d3a8ac806b5b958496b8 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
4c0a0da184375d8d9ab2e127f6e59581f9944270 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
3f8b6100621ab852d8275207cc1986092d9ef559 veth: try harder when allocating queue memory
2f18eda370b59051b87ba38ec28f0d2a5ba5992d net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a2d49bd5006c5ae777c573ebec05160e28e00506 net: lan78xx: fix "softirq work is pending" error
73379cfccd19ccacefe23fb870a0ea69eb6a094a uapi: in6: replace temporary label with rfc9486
2df9e1d91f4d9fb70e45d90da6413e5deca9edea stmmac: Clear variable when destroying workqueue
c45033aa1872b5d084221bd548a99263e31f2d82 Bluetooth: hci_sync: Check the correct flag before starting a scan
b8d18c1f9a883fe5808888155fd6c633c1ad9c25 Bluetooth: Avoid potential use-after-free in hci_error_reset
92aafcc7060e1fad9f749ea89499c24253bca074 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
d4aad342add7ce11b23f3e2beea6e21a311237d5 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
5f4eafff072a96cfc961bd57750cbeeae9e77a31 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
a0b4bc604cef47d50fc2a3efd2ddc77d5aa27131 Bluetooth: Enforce validation on max value of connection interval
aecc1e972d1749a5c5d69c5a68119655dc0082ed Bluetooth: qca: Fix wrong event type for patch config command
4daa35e33e08a2473aa64c655d783473f66a978f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
6e1eb94ddca813a041d0b0dd965f50df23777bdf Bluetooth: qca: Fix triggering coredump implementation
af0206cdd10ef7f85c18c0231d2ca9add75900af netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
6ccad75bf3d00b041de97c61d6b73e048c33aedc netfilter: bridge: confirm multicast packets before passing them up the stack
ebb33d276af39e965cbf64222a362715569bec88 tools: ynl: fix handling of multiple mcast groups
3bd94825e5de27011551fcc4d466742d5e4db958 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
7af45d426945eebf9fcadf89ef9c2573e7617db2 igb: extend PTP timestamp adjustments to i211
79b5f7feef3e0653e839cbd7da1adaf8e45f61b6 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
7107d4348071cb8308bb03a584c05889754f9ab5 tls: decrement decrypt_pending if no async completion will be called
6c50dbc031fa7f014e6ee7884262a15a8c2130b7 tls: fix peeking with sync+async decryption
478e922a9fb03f478ba0dc5ab0fe4fd3118afb31 tls: separate no-async decryption request handling from async
6c8f9e77a030d481fb591e405f75c7cef17c9da7 tls: fix use-after-free on failed backlog decryption
7f52113e9fa9299389a6ecd034ff982f22690ea2 efi/capsule-loader: fix incorrect allocation size
ff9c5913afde1d12b1baac2c01e0b52c22f639d2 power: supply: bq27xxx-i2c: Do not free non existing IRQ
f92e76b8e213f316a299791e98fe97c9b54f4d03 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
00afba64ddd1adfa421f7d27a96874b9e6843259 ALSA: Drop leftover snd-rtctimer stuff from Makefile
b7235fcd5be8951b7aab459093a168567ff8e51a ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
a1db5bae645b55fab9b1f61200fa89eb771c7f5e ASoC: qcom: convert not to use asoc_xxx()
45c5632d6af7251cd8fae29381edac66aa8ff791 ASoC: qcom: Fix uninitialized pointer dmactl
0e06b73aa60cffe91793b47969cec43e8757659f riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
bcbcae07c8947ae3122f1a15325e84e97f589f97 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
858f850409582aeec12d9765b686011c32fd664c ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
7c1ca754bfea9a859139783feea3a89e790a360f ASoC: cs35l56: Don't add the same register patch multiple times
56eb8cb40292f7936c18aa31fb0fbf7d935331fa ASoC: cs35l56: Fix for initializing ASP1 mixer registers
6411d37fd40e57135dd7bb0b2b96e323bee2ee78 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
7947a11b11c8b133565fa38fcd3e523f05f99e72 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
645fe159b605b0f755f494dbc0a4bbf88e5a96cf ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
dfc495c035810770db3d8ce807d482f28564eaa6 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
1d1d4c8ec0d163ad580325829bd6343a9dd47e09 drm/tegra: Remove existing framebuffer only if we support display
b338697e903ed1a37f60ae72f057266a64bfbbd4 fbcon: always restore the old font data in fbcon_do_set_font()
c563c063e326ce70645a59fbd62d2c4d97fe261f afs: Fix endless loop in directory parsing
1f0d7afc7efcc6dbfda1be4fd7260391904952c4 drivers: perf: added capabilities for legacy PMU
4ff2c862b1d6e842011199020fda914233f059a7 drivers: perf: ctr_get_width function for legacy is not defined
27e434a843f11bf7cde1ac67020017387dab3ecb Revert "riscv: mm: support Svnapot in huge vmap"
6bf5f9f48840641bff25b28e1fe76d2e3b6c2d1b riscv: Fix pte_leaf_size() for NAPOT
6b0744be55d93061a4965f3b789a33098a1655a4 riscv: Sparse-Memory/vmemmap out-of-bounds fix
d1c901b3926960fb5ef4c80a79233460568bb8a9 btrfs: fix race between ordered extent completion and fiemap
4fce9f8ac00b5b21e0b845f6ccc8b26777d82ede of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
308af0633f8d7e3546885750d748a41e7822f663 tomoyo: fix UAF write bug in tomoyo_write_control()
bb818ccec29ad8bec67916ba8a9d522c4e6fd076 ALSA: firewire-lib: fix to check cycle continuity
a4f3c2b7371120a0a1bf75a7ebd0b2044a58361f ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
252bb094310a24b4138328804a737ace04574496 ALSA: hda/realtek: tas2781: enable subwoofer volume control
da45b997659b1583eac708c10cf1ae0d6c364c5f ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
fd36bce7deb059d791ca5bcd98b7b5f2f59943db ALSA: hda/realtek: fix mute/micmute LED For HP mt440
945d7184080c55bacda6c1d76baf6d86db405f23 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
ef71b54e07802bf941b549a9572dd0b862a77e4f Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
da25786eae563cb5c1ceaf0053e4b22ab67584b7 landlock: Fix asymmetric private inodes referring
94def9e945cbc6f22bda409d2f03a568238b5259 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
777cd44267c6f94d22416a291d2735b6faceb14b mm: cachestat: fix folio read-after-free in cache walk
26e2b766d715438ae93c4640d820476d1612c470 mtd: rawnand: marvell: fix layouts
64b2c192d6661d8a5e65652ed05f6030c06f5c07 wifi: nl80211: reject iftype change with mesh ID change
11470c1fc0d29bea0b46e1c2e309156531c24602 btrfs: fix double free of anonymous device after snapshot creation failure
6f36b833e16379720af1040dc29158364ca805af btrfs: dev-replace: properly validate device names
08cc3d0919e429f9c6e4e2a1f920c42245cb21a2 btrfs: send: don't issue unnecessary zero writes for trailing hole
0ff1d6ec72f9c602f1bb1dfc29e2c4b9882bf3d4 Revert "drm/amd/pm: resolve reboot exception for si oland"
03ecd791bc0994fa403f4c78474f6846332c48c7 drm/buddy: fix range bias
a6815eae12fa2378fa249ad32a298314cf59dc55 drm/amd/display: Add monitor patch for specific eDP
d4d26b1da01a1a40e782dd06b5dbe78c3499c568 soc: qcom: pmic_glink: Fix boot when QRTR=m
781f4df7365ad5d3e573c19920dd9c1cf31852ac dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
4246a4072525ea26ace673e65bea1f092b03dde1 crypto: arm64/neonbs - fix out-of-bounds access on short input
93fd8f884f8aa3c37a16a3cf69524f134c1b5cee dmaengine: ptdma: use consistent DMA masks
a692954bbed59eda403199c8a09dd91de4e427ce dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
c73c74fce5b0078c8023b3b96f7bcb0c22bf5a26 dmaengine: fsl-qdma: init irq after reg initialization
29c160355308ec95d5a1e0ed26713e80839b4188 mmc: mmci: stm32: fix DMA API overlapping mappings warning
54c164b257e5e9683853096533e5a864d9524a41 mmc: core: Fix eMMC initialization with 1-bit bus connection
4aa72585dc70aeb01b502c5e28038a029c9842f3 mmc: sdhci-xenon: add timeout for PHY init complete
30beacf12d66b5564258a095bf277e96d10be5fc mmc: sdhci-xenon: fix PHY init clock stability
8eb0998112fcd34560f581993947e799322ec6eb RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
d14cf3b632dfaf6baed727caf6052e624a6cead9 riscv: add CALLER_ADDRx support
c97507d223d3bd701c3c020a8c8c12d65a712d7a kbuild: Add -Wa,--fatal-warnings to as-instr invocation
2c49e4d1b736d25e46d4bfeae6f9cc84708777d0 iommufd: Fix iopt_access_list_id overwrite bug
533968bf3d8aa232044ada8a2e21668a198e11bc efivarfs: Request at most 512 bytes for variable names
bb9ee6a5fddedf08b48e3f12fc0fabb73705013b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
5f6ca815f597eee3e2a8f66b76d3d07149a463ab fs/aio: Make io_cancel() generate completions again
40c64b3988ecc77f764e58600c58ac6b6667f207 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
f8789fcb16230e2d80e57958a4970fe0701f2f34 x86/e820: Don't reserve SETUP_RNG_SEED in e820
14492d0914c8de14cd4fffc95fb51dbf194166c7 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
2f8b35f8acae83a19a65f67ea3226120b100b446 mptcp: map v4 address to v6 when destroying subflow
1130b4293730884741468aa66074d339c558cbc9 mptcp: avoid printing warning once on client side
f243e84acf5e28846c65616febd4be5fc76bf252 mptcp: push at DSS boundaries
47f55f54b41f0605128c2dae8c467415310825e6 selftests: mptcp: join: add ss mptcp support check
40a67f3dfab01bd7d32a802611a6e748323bf6e3 mptcp: fix snd_wnd initialization for passive socket
b4f9fe9c392159bac358800444ad37ad63c36b2c mptcp: fix potential wake-up event loss
bafe6ac1dabe6971b5851540522a0de12f6927d0 mptcp: fix double-free on socket dismantle
451a810c3b2c9a6f4789f3f23ec331d9efffc4a9 mptcp: fix possible deadlock in subflow diag
08c6dd71618d4370a19d4d60aa721e953a8e517a NFS: Fix data corruption caused by congestion.
be8470d29ceb8c2c0e1518a9097ec5c4c2c8cd70 af_unix: Fix task hung while purging oob_skb in GC.
65443fbeee223113f23546b50eca7de3100e6951 af_unix: Drop oob_skb ref before purging queue in GC.
982d2a9342196179da42543f2ce8f71e4e5901bb ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
9aa322034b2cedcb3be9cfc84a9a99cb8a6fb631 dmaengine: dw-edma: Fix the ch_count hdma callback
bfea098418cd87249d35810a714f7ab39e257afa dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
874f22559f34715a2faf5102b439ee5bf4c617cc dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
6773fab18969652ecc90eadf79d9dd05d835a146 dmaengine: dw-edma: Add HDMA remote interrupt configuration
72d28d5d1af47419b030fea150074c6baabd198b dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
e74af4942811c7a0771449a70c0f9742e5d4add2 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
a63cc060ee527acf9025ce000140cddb49856ce9 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
f4004d6832f0e28abf76e72194be8b8e55b8ff1e dmaengine: idxd: Remove shadow Event Log head stored in idxd
2280a99ca47266d9099cd681204cc0777756d8b8 dmaengine: idxd: Ensure safe user copy of completion record
fbdb140f44f7d1a6d9d0019214b954f474506d5a powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
f4841049d6f32571fe8ab292bc38abb6dc0d31f3 powerpc/rtas: use correct function name for resetting TCE tables
278a14c6695214187a948293909173fed3a87502 gpio: 74x164: Enable output pins after registers are reset
19320f27a1510a004276838481e7eb73baade1fe gpiolib: Fix the error path order in gpiochip_add_data_with_key()
c3c799132d72855f72fa7cbbfc38142233117cd7 gpio: fix resource unwinding order in error path
29826b4d02a90a1179220a770f162c531704c40b block: define bvec_iter as __packed __aligned(4)
bd45e38ecf1dd0b1194a20f2df6646d6a67dd67f x86/entry_64: Add VERW just before userspace transition
783a936c3f3544b915d4a43541b7b958169508ef x86/entry_32: Add VERW just before userspace transition
c4d6edf56f13ebcb612b7f97ebbba497ebb92322 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8cb620124643dcbd4e22612d99ba8de5ce972060 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
3f714a207c11c98ecc1efd6d3a364b2ce9597890 KVM/VMX: Move VERW closer to VMentry for MDS mitigation

--===============5549347732629840716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03b13e31c12-5f289b9f8df2.txt

904d93a943045768f67324dee6141780e9567dde btrfs: fix deadlock with fiemap and extent locking
a81e8ed97a776a739c3fb7b20568206699b5857a mtd: spinand: gigadevice: Fix the get ecc status issue
dfeb29a24c5a5f91f61e22155a27e5189bd67a77 ice: fix connection state of DPLL and out pin
e72afed97e535f0aa87772017d8d42067f0d0d1b ice: fix dpll input pin phase_adjust value updates
c511b777eeb7d6cfd7bd9de50719651f5041f0f7 ice: fix dpll and dpll_pin data access on PF reset
c46a629c0014830a8637bf4121145f73775adb1f ice: fix dpll periodic work data updates on PF reset
f7143bd3963992c21c5a283abf3a9ddc0f6e2b61 ice: fix pin phase adjust updates on PF reset
ea0f79e66a34bf60561b646590a47250ea9759c2 spi: cadence-qspi: fix pointer reference in runtime PM hooks
390b0cdf7414164fb59be4570bbfd309c4cab3ec spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
59b0b01406f84a25db275a747f1ed7accdb3c9a2 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
39b2769767c1a2eb9e51350efef20df444d3dd8b netlink: add nla be16/32 types to minlen array
ffd077eaf81578d349a84a72a053d9462e051a4b net: ip_tunnel: prevent perpetual headroom growth
bf7c32e71ca5de4a535f35d409cd8a4cde0018b1 net: mctp: take ownership of skb in mctp_local_output
cc9ef83b0908d3729d6bc4f3cd9ed62f563a128b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
4eb26dbc026588372fd9c51b72945e576a7d00eb tun: Fix xdp_rxq_info's queue_index when detaching
450a7d8716af7996e627d2f1c52c455bc550c1ee cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
e8474ac578780f48a81a9a2e606e1e5185c3e06b net: veth: clear GRO when clearing XDP even when down
9cfb127224ea04e88414e36a874958970d189f6f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
4f01e2b015f06c9eeb0ed008de3bcf2788e4274d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
41195499935e5bb84c0e96fb15ca9028364d2d25 veth: try harder when allocating queue memory
8d025be8f972ff4cd0ce60582b2b54f6d80971aa net: usb: dm9601: fix wrong return value in dm9601_mdio_read
79c71b5a27a388905139bf5c26fb81cd4ea55095 net: lan78xx: fix "softirq work is pending" error
ed190208df8bc94426778bcd1c8820cf16bdd7aa uapi: in6: replace temporary label with rfc9486
8be304a244bcc31f9de06cf7fe9b058f157f757f stmmac: Clear variable when destroying workqueue
4e95b73347170244dce27f1af48f7cb94a79525d Bluetooth: hci_sync: Check the correct flag before starting a scan
e23f31db9b3e523f586acd694528fafc71bb49ed Bluetooth: Avoid potential use-after-free in hci_error_reset
2e0d4ade211445b5eef7f90ad3b58056ea2368de Bluetooth: hci_sync: Fix accept_list when attempting to suspend
d810518e04e3e585f3aa4ee4a40dff79cdc243e6 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
60119e489ebbfecd762edfa65a7783680620f4a5 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
2af7db3e1098b3e535fa4a5a972a023f71a04adc Bluetooth: Enforce validation on max value of connection interval
bd162ecb72fed9a25008eaeb755271bc73df24ac Bluetooth: qca: Fix wrong event type for patch config command
c1fb4911c28e3a3875f28522d49cf8a679c4a9f6 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
d2ea8628204b0515c0098f50fd73c2c6d6e62bd5 Bluetooth: qca: Fix triggering coredump implementation
6d4a53def76d0d7ccf37568398c6e8189d2dc893 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
5f51551a47b18ccc9af6c5f8b6adbf59c3552b04 netfilter: bridge: confirm multicast packets before passing them up the stack
cd417ca9a4ea8d706853dad211aaf5c42a14d3fa tools: ynl: fix handling of multiple mcast groups
b844cc10163a08778a05d6103f53cbef775b693b rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
b39154f6fd1afc25984bf026c551922a37dbd8de igb: extend PTP timestamp adjustments to i211
d8ad10ce247b52ddd475df3f888db95ee828faf2 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
e2d742fc11d941f54794a0532128d2d39560e181 tls: decrement decrypt_pending if no async completion will be called
2b9b8083d401546b371606bee47b55011fcfb518 tls: fix peeking with sync+async decryption
b25a284cb50b663302c36d8664b5d1b09f65d408 tls: separate no-async decryption request handling from async
cb55a90c299b17df75fce6da627dfa7b412c8094 tls: fix use-after-free on failed backlog decryption
942b92f5572f4521254419f77f3dd2aba3e4b54d riscv: tlb: fix __p*d_free_tlb()
b8ec07b4d1f349c2e70bd38ecf0be97579d49315 efi/capsule-loader: fix incorrect allocation size
80a07024669b20a13284323b797992081a78bb96 power: supply: bq27xxx-i2c: Do not free non existing IRQ
d8680ad6259470d5f70135a2b78731402a85e3bc ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
a9386339ca69926be8900abfc0e18a1ab106f503 ALSA: Drop leftover snd-rtctimer stuff from Makefile
208050cccd0dc735cef4fb8e0af0f1f20b8fb523 ASoC: qcom: Fix uninitialized pointer dmactl
c54b34a8a95151dfe86f42032b0c9d96988936b5 gpu: host1x: Skip reset assert on Tegra186
6cc99d4ea28f9b9285313ee6ddab17a873f37ce2 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
0e938c21c7acd76f1e8c175941052b96844dddfe riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
81c74b2ddcd2f8696386b9a14325f490e1d4a6a4 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
23821f0a09701c475d8a97a96c78d731ecf9038a ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
9c3a954241b68569dabf50b31a63f7520bd3b6b7 ASoC: cs35l56: Don't add the same register patch multiple times
45fb40e2c45c5729305b3a82e96275972516ac64 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
b1c4567584f49be91e1815fd6418a56538be6a97 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
b670c3e296180740adcda4da0df2104ead7b23f5 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
bc6d80dac9b08a96daf0ae76ca657febb8c45725 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
06924632aea14ff8da28869518824cd7ce238039 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
9a6dfd9ca41d048d5310202fb5a5edc806297aae drm/tegra: Remove existing framebuffer only if we support display
26e4936efc29c8ea58ddd3b05c6bf851e093112e fbcon: always restore the old font data in fbcon_do_set_font()
ccc59459d9cbc860f05e11a4a341b21a28df7874 afs: Fix endless loop in directory parsing
27b1ee98ce3fc797fe09902527369ddee5cc81af drm/amd/display: Prevent potential buffer overflow in map_hw_resources
fe13a37f34cea5718703b5344b02f715b6bde02a drivers: perf: added capabilities for legacy PMU
933cc69b2e214688281d4e3bfae9df085fa7886d drivers: perf: ctr_get_width function for legacy is not defined
d2e03268df66b2d87e13b41cb563e1f5d33e4a35 Revert "riscv: mm: support Svnapot in huge vmap"
9deb5aca43cb73ec42713a256f9a3e9e9ed9ce9d riscv: Fix pte_leaf_size() for NAPOT
c47f22400737c39b79db26da208a98c413cc6469 riscv: Sparse-Memory/vmemmap out-of-bounds fix
e161f9e0930162d69fd2a743143c5806f1122fb3 btrfs: fix race between ordered extent completion and fiemap
954b59863495164db470e57b73a19c244c42ae62 drm/nouveau: keep DMA buffers required for suspend/resume
0996df47ced1b7fb8b94c5100c07aa76d9732cec of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
4d85a60eb28c1988d7cd37b2044681ad428181f2 tomoyo: fix UAF write bug in tomoyo_write_control()
c369b9c1db8a4ec37122b253c86c9da0f073224c ALSA: firewire-lib: fix to check cycle continuity
7d6381b27bf5d941bb0c1029cbc7d33c06078505 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
96304339663a8016dcd7d8a659241d32d3249bc6 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
b3e45ef469c09b3a34ae4868ad821608362f5664 ALSA: hda/realtek: tas2781: enable subwoofer volume control
86603ecc7e7d2d07d8659399649ad7ecd117e00f ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
d4c45e54e5edb449f9e51b104004a66e5ca1cd73 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
ce775622b14562c785eb3838b2da8db23fcf42d5 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
3355605312e96d7fb081e34b154743c6117f502f Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
4ed86c4fd87bae300de4fd3e763a8e2dadb7612a landlock: Fix asymmetric private inodes referring
68cb41f0f31aaa834ae807bca2cc3f0e5c6f6b35 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ca26d56c9a56cfd9543c0ef823193d1f858da50d mm: cachestat: fix folio read-after-free in cache walk
352f0a7e680d4d6592092c42d2b89054d431e76b mtd: rawnand: marvell: fix layouts
19190f3631ce3d1d93d992042f6c6967c26b20f3 wifi: nl80211: reject iftype change with mesh ID change
49a44b214f8901cd3fd15a3edf12c3d033761505 btrfs: fix double free of anonymous device after snapshot creation failure
acc33803e166f6298a9f82678602669c1d0abd6b btrfs: dev-replace: properly validate device names
6428af254b6d63dc9df33c9443658e6f1a41edea btrfs: send: don't issue unnecessary zero writes for trailing hole
c5f8d0ccdf8a83b382da43e88b744339ed9942d0 Revert "drm/amd/pm: resolve reboot exception for si oland"
2f96523958c03386b7b0a0c64b68ed201d0656f2 drm/buddy: fix range bias
b18b62dc2eb57c52aa3f82fe879bfecf5e437162 drm/amdgpu/pm: Fix the power1_min_cap value
43962c73031df972caaa73634f4bf9137630dcf5 drm/amd/display: Add monitor patch for specific eDP
09fe472dc7aa90e13ce08516fe090388a442e07b soc: qcom: pmic_glink: Fix boot when QRTR=m
741812b8f46e5c5dc79c7f06a0a62c8e43445118 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
4b3f87cdde3b59ec237f2ecf790a0796688fe23d crypto: arm64/neonbs - fix out-of-bounds access on short input
e53ac66adc38dd7cde7f40365f0ce8256064fa8f dmaengine: ptdma: use consistent DMA masks
b26b89f53f6b3fc744a2708220c17ae44cdc24e0 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
2d099f47abe7ac17d643987a67ce52e3132b4bfb dmaengine: fsl-qdma: init irq after reg initialization
2528ca57d541c68dbf0a5fe75e867d50e8e95a21 mmc: mmci: stm32: fix DMA API overlapping mappings warning
2d5e1caad80d574e74eb5da5c5eeaaaa40cc161e mmc: core: Fix eMMC initialization with 1-bit bus connection
60f5ec1b04fd4a8f7854cfb14841635a12ddb414 mmc: sdhci-xenon: add timeout for PHY init complete
e867df025a692b20fb47c6f013235faa2e020e1a mmc: sdhci-xenon: fix PHY init clock stability
1f4110ee85e7cd71fb76923498d670b27c7188bf ceph: switch to corrected encoding of max_xattr_size in mdsmap
76e40577228ab58e174873694eaae19f0e3b9d3e RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
d140f0c3cd3926c81ebb2ded3b538b7c365ba455 riscv: add CALLER_ADDRx support
a3e5a995bf0b2cbeaa5ecf49daae8412a921c886 riscv: Fix enabling cbo.zero when running in M-mode
ebf2ee68e42a471bc466ceb5d0fe17083a551f12 riscv: Save/restore envcfg CSR during CPU suspend
909fcc42da214c76bd1121da18e6995eaff07fbf power: supply: mm8013: select REGMAP_I2C
37cfd92af28bff865fa852f21c0392c08e87147e kbuild: Add -Wa,--fatal-warnings to as-instr invocation
dfccc2efed5d7999954a4167b9bc29e6ddfceb1f iommufd: Fix iopt_access_list_id overwrite bug
e0deb0ede693500e095295edb8f6d6beabeba7b2 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
683ad02a10318da71f542a2ad2df0d655d85b5a2 efivarfs: Request at most 512 bytes for variable names
b97ba6427980c3f80c935a5f7fa555985f6e0d00 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
d1256602d8f02cd919386c6dd8a71a6b364384a7 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
7a23f67a5194c9b0eeaa98d1a199c8e7f7405797 fs/aio: Make io_cancel() generate completions again
16df8d7f7ed3374eb09d8b250f8196f44c1f2136 fprobe: Fix to allocate entry_data_size buffer with rethook instances
df8b09069325e16aa74edc042e04586ce18fe24d mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
1218694ed5a2a098733dc70c294a39a453371c74 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
832db16488931e25b323af5a0da94d7b59892cd2 x86/e820: Don't reserve SETUP_RNG_SEED in e820
89ed013304ed6c94ac6aba386d7e408082031018 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
c3b8df8a3441bd3d21da86f7e0991e5acf2358e9 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
a2168616f2961583440b89a66511fc45065b644d mptcp: map v4 address to v6 when destroying subflow
86af0e437022e677bd591d92f21b6fe8a6bf9cbd mptcp: avoid printing warning once on client side
07625c6cfd129cef06e272d5146931b75352c0cb mptcp: push at DSS boundaries
07b60c66826b6c3e058bb0861b41129dcddd6530 selftests: mptcp: join: add ss mptcp support check
01e9c893e68c92bcdb444f571f9b38d2f7b92291 mptcp: fix snd_wnd initialization for passive socket
655ed3596d72556f18f5edfdb590c1a53ade90a4 mptcp: fix potential wake-up event loss
fea84e7745b34a9c2ddf60be07f9357198e7c3e3 mptcp: fix double-free on socket dismantle
61a8248970fde2ffedd9e6ce9a0f0f9a0c59ff59 mptcp: fix possible deadlock in subflow diag
97ea9254d2ed49f19ec404922bacff20170a0647 mfd: twl6030-irq: Revert to use of_match_device()
3bc038ff341724c671a1ac1a06839cb157c18367 NFS: Fix data corruption caused by congestion.
f5702e10eb17575c133321dc8a86a4cc52cd2996 af_unix: Fix task hung while purging oob_skb in GC.
26ec7712e62053b69552ec9034c3a126e1815b42 af_unix: Drop oob_skb ref before purging queue in GC.
fbc695e726bca74fccc7de51be4b592976e3c003 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
5b4a738d25f4661920ebab6f41d31f326e75dc40 dmaengine: dw-edma: Fix the ch_count hdma callback
e45a7e59d27dfa92f013e7f9b50fe8fe5a0357a0 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
f7ae5d0b5659f55e586dbc91b39490fd1980d136 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
41a205683c6984d8ea370c6961399e6de20b7eed dmaengine: dw-edma: Add HDMA remote interrupt configuration
4afe54ed33ed640fe0c0d07a13cec20f75208f73 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
94e773954faf6c9243318a7f3ebae8322570da56 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
ba095b39d54516d686f4936585fd1d2b3607083c phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
576c2ddda93c418942d69f8c39ea5f0a45cfa880 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
1e88cf02f09134d89d1ce6484da39c4d948db8b4 phy: qcom-qmp-usb: fix v3 offsets data
80fe2f441ed625935ffa91a8a79c168ffbfabcf7 dmaengine: idxd: Remove shadow Event Log head stored in idxd
7c0d1d338ae03f6988a5d2279b636aa81578a606 dmaengine: idxd: Ensure safe user copy of completion record
7a3736dcf60779789a9fa54cfc9a56a0bd429325 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
c65db3617fb542adec0fea4913fc95436e4cf334 powerpc/rtas: use correct function name for resetting TCE tables
b24397be9d157e2cc6401f6cdc92b80a79287025 gpio: 74x164: Enable output pins after registers are reset
4624ccbaeee09fd42389b67c48329fa795e5ef78 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
80e3e4d21a1a3294f7a5203605a648115fb714f9 gpio: fix resource unwinding order in error path
74d96ed785cfb3de9aa2dbe53fe88f4f9f932ee8 block: define bvec_iter as __packed __aligned(4)
dfeaec421499d23872d3b5cdf8e8d673ead442bc x86/entry_64: Add VERW just before userspace transition
961b49c6684c5034c09c9f085f1db2a5ce89ba82 x86/entry_32: Add VERW just before userspace transition
f54bc04af77b44b733d60feeff17dcfbb4f68a51 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6b69e4862cf2c1c627b2076cec70e5763b88dd31 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5f289b9f8df240a3847daa6d9b86318a07fe3a3d KVM/VMX: Move VERW closer to VMentry for MDS mitigation

--===============5549347732629840716==--
