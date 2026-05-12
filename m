Content-Type: multipart/mixed; boundary="===============3944862943264374729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:28:35 -0000
Message-Id: <177860691569.171073.14940136581012483366@gitolite.kernel.org>

--===============3944862943264374729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 8bf2f55ef536982e44802d99340119dac6f50636
    new: c415e8979f44dd31ec5bcff6914244d0d2676ece
    log: revlist-8bf2f55ef536-c415e8979f44.txt

--===============3944862943264374729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778606920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778606912-e7a7d71df929d1d50512a34db2f47bdb58145d14

8bf2f55ef536982e44802d99340119dac6f50636 c415e8979f44dd31ec5bcff6914244d0d2676ece refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDY0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LwAP/3feXsE36GGMCGNh3VQg
BGWyzOAyzuDWToCg3tZs/3E8Y3paz2jyCTk5aFJjlgMcNpxgfF1wsEI7kYjup79b
njw/KGrctiqkyvKD4mcaY+/fYYtLMMzRxeMg2bFcztE8+WpQ+XQKzVbND/o0fUU5
wuxhSHzHD4H3A7AM+6A9i5cSJQs1k1hDlKIQPY5ZJAIj1AXpV+s1hyOXXRAB3cp0
fpv/jsdoLIHKi+pKABIgp6cah391dKS0Xmu/5pIjZMJu/erpUsYxErER+71UlOyC
iWLbGQ87Q71UOzWCaHciic9E9sMt0rrdfu2WG6Vhv7lIMWJzuAVCQT0G8JxlMTYW
k7zIyIsKA72CbQVJLyhcMF9vuMVg8uN94l+xdJIzG4zCJbNz1c59HK2HrJcShtuX
a16rNK/zBNB2gyQEV9aTtW6CK0Bs3LkTMeI1FeqzyZtmUr7HJP27tfbuuG0oeb7W
vUHvzj1V6rGoIU6rbrORuGZjbh6dghYGAx5/m3nwLcB/OEmmSGAdhA/vBWEyB491
VOo4Jq2V54bWDeUu6VVcPl4L3udg2hBfzLSNxlmW6bv50Z+M5JCYY7uXxS6kA1WN
bCaS7rByMx4eekIzRBk0ot9G3jcNbgk4LChwvO9bj+KMrW/3dABohDPK0h5aQ1Bw
s9eNRm2dCg5Kvz2kmw0+u+y8
=W/Es
-----END PGP SIGNATURE-----

--===============3944862943264374729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf2f55ef536-c415e8979f44.txt

bd6ac2ad6df5b18ad402a8593e8ab9292e1e604e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d62e38e6f1f50c6e197a28d3e1f2847ed315e79f ipmi: Add limits to event and receive message requests
0516810403b0636c8c554b4dfe2aecb48d58a8ca ipmi: Check event message buffer response for bad data
91ee65e8cc249cdb7575b80910811b95247b21b1 ipmi:si: Return state to normal if message allocation fails
3a3a977a51266a4de7f0c48ae9618fd87ed5ea24 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
cde12ab220e38c4a39c65ba0859497be825e1b7f ACPI: scan: Use acpi_dev_put() in object add error paths
863c5bbb0190b209d42dc5601aa3f59f5a570aca ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
def83467c3bbcf9d6b741c2f3226c6e856cdd114 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
9d2072837d462b9d26f7bbbb2ddb9a09a9a85404 ACPI: video: force native backlight on HP OMEN 16 (8A44)
fdbf27716355236fbe9a05f62ece90fdfea138f7 iommufd: Fix a race with concurrent allocation and unmap
8ed80edff344988d445a06c132f1692a58502a03 ASoC: SOF: Don't allow pointer operations on unconfigured streams
5e6578c6daa24b5dc6d80a269c13155da6e84cc3 spi: rockchip: fix controller deregistration
79e96460b0ab43b9874c17325e4bab2822d08ae7 ksmbd: rewrite stop_sessions() with restartable iteration
ff751265521d6839b55f4b3941bd7bb5cda0bdec mm: convert mm_lock_seq to a proper seqcount
679820bee91dff7f2abd59a966a3e07d486b09fe x86: shadow stacks: proper error handling for mmap lock
7b89df675169995c8e9f1e324aab03ac7b328eae x86/shstk: Prevent deadlock during shstk sigreturn
7e181ca56e87eb7a9bcde792e17344b21640a555 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
012e50d3b27645398f352ae01a7e701660cd5a18 iommu/amd: Use atomic64_inc_return() in iommu.c
dd5b47a41b27cb581a196ea85fe7c9d8b6b2c702 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
e55808ff46ba9bf02affac737ecb217b38a1cb19 flow_dissector: do not dissect PPPoE PFC frames
8c70fa68e667ee05384f42bf4739da5c6d51d898 net: txgbe: fix RTNL assertion warning when remove module
42b09c31fcf090982630a009ba39d3e3aa0948cd net: af_key: zero aligned sockaddr tail in PF_KEY exports
b2d2076faba90b154e8c845283668c986d8f10ab KVM: SVM: check validity of VMCB controls when returning from SMM
855a35748f913d9130ac2181d270b96f72d38530 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9ffb5028afa6a8a772e43f8f7e723c55383253d1 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
afe15d47713c92c2d50c6ed64c303cad4c69b5d5 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
07a3fd8236706ef42aaaae2241ff6723f4a9c33b rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
e4079393436e3472efa7864880a813d2e2640de1 exit: prevent preemption of oopsing TASK_DEAD task
825e1ee89355ee815fda922432fc983121ce0f4d wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
5d9f2a3ef9c032f8caf5cab7a817ab7c1ec16ac0 wifi: mt76: mt7925: fix incorrect length field in txpower command
214fa385191ee0c204e57aea1672329f4ff1cf88 wifi: mt76: mt7921: fix a potential clc buffer length underflow
1f4481ae1a8a258acf8989379e17872e36082333 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
ad117c5f7a4dfa9a9d3adf3e111562e84c4e5241 wifi: b43legacy: enforce bounds check on firmware key index in RX path
cf192eeae32e9f03d534fddb2b8510283b56d82d wifi: mac80211: drop stray 'static' from fast-RX rx_result
974226a73f3ac7d93d83858c4e871f870208674b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
6c675c01b9bb5f0c866b6420d53746c2a9a73a78 wifi: mac80211: use safe list iteration in radar detect work
1b7361159262f0260fad5ea5fdd7c77aaa0b1b28 wifi: ath5k: do not access array OOB
5a7701d47d3be41a504848d9fbb13ff64feb5438 wifi: mac80211: remove station if connection prep fails
7b63b3d517110205f634e61fc69e2bf5c014f826 wifi: b43: enforce bounds check on firmware key index in b43_rx()
dbea018a59f3b7b2ed3e3fc6cabe4116f501cc4c wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
d2a987d036620c8651c3f88cce0e11bbb1a57546 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b643ad7b8f491aa7f872d8801ef83d45d2148e19 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8dfb283bffcf0d87e7a5f1cd88d44abe4c5798b1 ALSA: usb-audio: midi2: Restart output URBs on resume
b62e672ed751c62f4aadecb36cb0957a91c229ac ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
543c634c74650db8b79fc6bb21e4a56b89c9e7f6 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b6889dd6f02403b5ceae5841e1aac4093a292b0b usb: typec: tcpm: reset internal port states on soft reset AMS
c315206e34518af72c26ebedec215c2942f97541 USB: omap_udc: DMA: Don't enable burst 4 mode
d02594c33942ce2c245acff13f8a2b346539667b USB: serial: option: add Telit Cinterion LE910Cx compositions
e92a9da6687008c352af1fae4dce312736cf56a9 usb: ulpi: fix memory leak on ulpi_register() error paths
9d06b88ae8af48c092afd595884506f11429dbe6 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
dc8032476f3ec2c67097f944a141799598a61b03 ALSA: firewire-tascam: Do not drop unread control events
dd97398d984d9fd3d7f7c565f3f094312b9e9d3e powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
ec19338b0dc11fc4bd77d5b0140df21536d528a0 xfrm: provide message size for XFRM_MSG_MAPPING
c38b7361ecb3fc81b9f6751bf33e66dd34222641 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
75cc2f7af770a596b21846920c4abca5c2b377d8 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
430f371b37df936cf3cef55c40cd20e61b5e946c xfrm: ah: account for ESN high bits in async callbacks
507733ed4fb5d1049e4942005a1c5b58cc481f95 selinux: don't reserve xattr slot when we won't fill it
a30c4bee480529999a88a6100a95ff131cc0b246 selinux: shrink critical section in sel_write_load()
6adf714b3013e56f4a387545aef403ae9ae2ab3e selinux: prune /sys/fs/selinux/disable
7c98b72484c51be1d9d8e03806a4b23ac79e8baf LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
73b5f8e93c5f80e850415b308595da1997a09e43 Bluetooth: virtio_bt: clamp rx length before skb_put
9ee86b4550970346d45d8384113310a5c403d63b Bluetooth: virtio_bt: validate rx pkt_type header length
c1f4f4a2aeaaf1962db0fedb82b1534362f05474 Bluetooth: btmtk: validate WMT event SKB length before struct access
29d0dfeedc50fe7bf41cbc55984c5d8f3d2101e5 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
e1a684df44796d84d2dd6aee3e7f1239ae688174 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
afd729cb936f6dc0f67ff8ea50834b8a854bf28c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
6fc613b18c0aa5b3684efca4cec1455844705abd spi: syncuacer: fix controller deregistration
11cc1dc9e7989e4050d8c62601af002f81a1b412 spi: sun4i: fix controller deregistration
f04e04c02b3d8f4ccfba6a3169c8ec24391357ef spi: ti-qspi: fix controller deregistration
937547413cf9ef9d94bb27661d2019e234009a3b spi: sun6i: fix controller deregistration
ba37c1e2da7d9f95ea0a41f30ce11f86114f655b spi: zynqmp-gqspi: fix controller deregistration
f500525c1d88ef58667c6a82b3240d6911074a0f spi: s3c64xx: fix NULL-deref on driver unbind
d47bce69b2fe37039120bb00555b5a4e94868382 staging: vme_user: fix root device leak on init failure
1960b00c7972f496ba6565b890432df4788c7765 fanotify: fix false positive on permission events
6b2ddf748ed24f9da136a22103ec69f112e9c6e4 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
0670276c66dda4618143e8c2d5a412708d78b466 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
f4bcc901b060ace4901dbd4aeab1b1c58e1f9064 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
99e249858cdbcf9a713b9d4641c0ec00441bda4a net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
9a8bafea39152754c3221abf84986f66262be4a5 sound: ua101: fix division by zero at probe
053241cb5dc33ccfcb298d6e6a67cf83e22d26de net: libwx: fix VF illegal register access
8cc06d2800382f1e3a827a6664c0c98e9fb56fdf ip6_gre: Use cached t->net in ip6erspan_changelink().
43b0e73bf974cca859932aa6c8b204fb1f409bfc net/rds: handle zerocopy send cleanup before the message is queued
e3f829d8cac33e64f51c02b4b2b97c4e0157e3ba net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
26baf0d168fb774aed4d744813981582350b00ac parisc: Fix IRQ leak in LASI driver
b39446d8560ff50844ade67e34fb80baa217e804 hwmon: (ltc2992) Clamp threshold writes to hardware range
74cc5c6a5fb73aaab52ae66474aee0ca82d69d8b hwmon: (ltc2992) Fix u32 overflow in power read path
2873a899140f7252d32a93a054405e8fa11e46b6 clk: rk808: fix OF node reference imbalance
e014af81dcd3513aefaf3cff0c1da94d04047ed6 hwmon: (corsair-psu) Close HID device on probe errors
ba2002cf5a0321e7f51d3068508022ec70dc099d af_unix: Reject SIOCATMARK on non-stream sockets
beda7a333c4ddc39ad7c57b09c8eb01385818918 block: add pgmap check to biovec_phys_mergeable
9c69cf30df573def097fdc306faf17de3b9dad49 cifs: abort open_cached_dir if we don't request leases
641f6804eac774f77a869178aa27d2bbe545bdb4 cifs: change_conf needs to be called for session setup
5e3609ba7189d44d6f8fc15ac105dfdf3ae2da62 extcon: ptn5150: handle pending IRQ events during system resume
a60be473bb7ae27a4276c82ee3c69f425a7e4bb3 gpio: of: clear OF_POPULATED on hog nodes in remove path
955a9dfd4e32aab58e11b88be946268ab7b3fb62 hv_sock: fix ARM64 support
83c1fe380b486e4f057672114cbe3249d178b1f3 ibmveth: Disable GSO for packets with small MSS
5753cd7a8c521366a5c883f90ba7e4416f368586 ice: fix double free in ice_sf_eth_activate() error path
2d534eace39ee8f80f205020db714c9ce1e38350 spi: microchip-core-qspi: fix controller deregistration
3e53f6ea600d852815863ea53a930fc586606f3e udf: reject descriptors with oversized CRC length
c087a0f648869261e3b187b2be06dded1acf78c6 thermal: core: Free thermal zone ID later during removal
03f8cefab021fe7cc2b719d65316e57f98fad867 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
aa8a0ed744abc673641b28c7c20fb5b240762bc3 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
673cfba7c55c321c6582d5d4de79ea71a66ac374 spi: topcliff-pch: fix controller deregistration
9821d2eefce59ec43d892c45688d66c81eb5fa38 spi: topcliff-pch: fix use-after-free on unbind
82bd0e4ba0cb7bc566f4cd38c2dbdf6e085c6803 clk: imx: imx8-acm: fix flags for acm clocks
29cbc88e5ec4a21fd7f134cb6360e60add8ad702 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
07aa50c9b36a6e2202cf36f22524c1cc89524763 cpuidle: powerpc: avoid double clear when breaking snooze
6c0f4a92dbd636c974317f869424a15bdd1b5e8b ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
816d83120ef1d886c2795b888277594fc7a59f0f ASoC: fsl_easrc: fix comment typo
d7af7a526335dbd50ac80b1f35bfa7fd098b2edb ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
7fdbb572ae7fc03ea1c3d8228fb9364df54dec14 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
1b1dfebf4a89b3a76a11ff4c0cc041730da78215 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
29f37b9cb800cf267640c1a5f05c833baa4ed058 ASoC: qcom: q6apm: remove child devices when apm is removed
a328eb0f92933ebb81f9f4709ef7aa0b806cd9f4 btrfs: fix double free in create_space_info() error path
ef1d9430532fa8c53c42dc8bf594d176c6122929 dm-thin: fix metadata refcount underflow
00f191342b99e8aa2194504aaf48b24607982f66 dm: don't report warning when doing deferred remove
ffd616bacede7fd1ebb1cbc1e93fdd7dd94dbf66 dm: fix a buffer overflow in ioctl processing
7ea0b3770bbc372e9878f522c7305e7718279876 eventfs: Hold eventfs_mutex and SRCU when remount walks events
1b16f9a04e3d075ea9aadd93c909090c34d800b7 dm-verity-fec: correctly reject too-small FEC devices
6f5f7acdcc045e266a6b1559769a214069217b47 dm-verity-fec: correctly reject too-small hash devices
196828c0a8c9977cb171375d13172a53a66c2dcf isofs: validate Rock Ridge CE continuation extent against volume size
5ca80344b81c4fd1d10877df5eb4976cb9e2e2a4 isofs: validate block number from NFS file handle in isofs_export_iget
81078258e25101e868854cd19f7aa48af9ce9109 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
ecef08873e04e57fff374c64343840860ecd2173 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
33bf663adf8315d9cd2cb92b743459464d02717f lib/scatterlist: fix length calculations in extract_kvec_to_sg
bdabcdb1c6733af0c6561e9cc298c3fc21111c8a lib/scatterlist: fix temp buffer in extract_user_to_sg()
046050e2fcc37e1ae27b53ec7d0e79bb2fbafab6 libceph: Fix slab-out-of-bounds access in auth message processing
d4fd938c51ea03a1ac84a7c0f6ff074fa9e594e8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c54b29acc922975ee9e0270a7c895e1a1627f50c nvme-apple: drop invalid put of admin queue reference count
de7e327f237537626e5bf1a673ef43f541a0358f nvmet-tcp: fix race between ICReq handling and queue teardown
90ffa5c18aefc9668e51cc5a90729e1d0002b07b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c5a663e2ed2ff245fbd08878e2a6e2768d817db8 openvswitch: vport: fix self-deadlock on release of tunnel ports
44ccaf33ea8d648033cdfb1eb3d87496b5fa2d9a pmdomain: core: Fix detach procedure for virtual devices in genpd
5344a7565d67b58cd2966429318e13781ee92037 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e33b72f798c5f9ddf1d8be40b7cbf51cdadcb874 riscv: kvm: fix vector context allocation leak
373ad10f87664eef13c01ef6d66056b8bd328d69 s390/debug: Reject zero-length input in debug_input_flush_fn()
16e60a9bf57c11da70f311f19a7e9d3fb86a5092 smb/client: fix out-of-bounds read in smb2_compound_op()
fbdbf1d769aa4a448f03619d51e87500f9787f27 smb/client: fix out-of-bounds read in symlink_data()
b6b20db02a530c3f49175f2cf2681c243a25b366 smb: client: use kzalloc to zero-initialize security descriptor buffer
7717116910b11df64797b9c7f1651a9906be2570 smb: client: validate dacloffset before building DACL pointers
bdffd97344d413122544ae6e1e303d82c6736013 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
8a503c5f8e0eba9f02e5dd95144f5ad8a0a50144 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
f0776e551f87c50b8dc38bada7d468e294f95fed PCI: Update saved_config_space upon resource assignment
cd712c2244fdcf63702130832a870873d305e983 PCI/AER: Clear only error bits in PCIe Device Status
75a72963030ae3724da19c2db746edef1f1cfd21 PCI/AER: Stop ruling out unbound devices as error source
2a127d0e5f96488e460cc20ede71c7ed8f73dd52 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
184f4fb1843e02ca4d49ee7519d41fcc217a28f8 power: supply: max17042: avoid overflow when determining health
917dfec15a81b2360209df5748fa408e06a17251 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
52a76024799607cb0e34db82ab20a5132c43a01e RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
ce7f3649328eb5eefc9225115d616febd5490624 RDMA/mana: Validate rx_hash_key_len
95be1bb1a1bd76712ff52cc7cd3562ca971798ad RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
9f49c1f7013fcf6790b1a4896db7facdb7141322 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
49e345cd761e8cbd53ac5066d14e160196272217 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
100f79c2492a97b06a44c70884e4cb1bc07e5b42 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
6d3798282639403ee62c4049f3a3542667041ed1 RDMA/rxe: Reject unknown opcodes before ICRC processing
d0b3555aba04c7be84b4fedfadde3f445904ae01 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c7dd238f626c698ed1f16a52af8a6e3ca71a3a04 selftests: mptcp: check output: catch cmd errors
b828033d7394d5ab9763549a04868b0098177ba2 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
b48c08771bec741dff9cdda0b4f3e8a205206bec mptcp: fastclose msk when linger time is 0
becd855adcbf1640974781302e70a4490b29e959 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
8ffd3233409e491934a0f891a7f1f5f291ce339e mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
805cf3fa39ea13e7818b0d663aab7602acd844df mptcp: sockopt: set timestamp flags on subflow socket, not msk
e59ffff1bab23f7b36a548561b74a557e0f789b8 mptcp: fix scheduling with atomic in timestamp sockopt
ede09076700f5d2a4eee185d4807518b1e4f0dc4 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
add4d9bffbd75b236a270797caa69b642f2d941d f2fs: fix fiemap boundary handling when read extent cache is incomplete
e38393e6f54de8d10dd84f1deab17224a207c279 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
d8383d105c2b028e3cde28695dea557eeb664f20 f2fs: fix node_cnt race between extent node destroy and writeback
aa1edc0dd9b91910f74212dad7d5a960e1902c5f f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
ea95da7d6ae75460eb1328ec61c426339dae83fb KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
377a95909675619aa6e1ac4992eb2af0906f29ad KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
ebcb18d49d8a657d8658bb8e29a59b3114e66804 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
e9efbaff851d0411552c82974412add2046f6921 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
4ef0e32ca71bbf3ed9440f6af8fb3d99e732844f LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
eebab1560db9b792e3bce16b4b36e64df7109c75 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
ac340883d26028c25f60eacf3738d33f79ffdcc7 LoongArch: KVM: Move unconditional delay into timer clear scenery
f1812f95619decb84932610a42c04a66bb2a3ed0 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
6c8cccbf370c6f8437f62e505eb3d834aca6752d LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
2384d1bc4e29cbd288a4bd6ec020cf8cbf2f9e6f bpf: Fix use-after-free in arena_vm_close on fork
c415e8979f44dd31ec5bcff6914244d0d2676ece Linux 6.12.88-rc1

--===============3944862943264374729==--
