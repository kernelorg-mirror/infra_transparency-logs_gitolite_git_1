Content-Type: multipart/mixed; boundary="===============8444255561383767217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 May 2026 15:37:44 -0000
Message-Id: <177868666425.1167780.2093164445294974901@gitolite.kernel.org>

--===============8444255561383767217==
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
    old: 12d177f80a139595281c0e905e3471cb627bddb3
    new: 3cdde8c80e99e1895379723913914ccd639beb29
    log: revlist-12d177f80a13-3cdde8c80e99.txt

--===============8444255561383767217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778686668 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778686661-7cc02a2795d7b58b0fae9bca5ba54882352a69de

12d177f80a139595281c0e905e3471cb627bddb3 3cdde8c80e99e1895379723913914ccd639beb29 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoEms0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VV0P/i+nE/Qg9PakaqRNbn2l
uqUHzRltTnFts86VknhXa6Vp8IFFmebut1bhgIJqzlerXGQgWF3rxEBprMo/JPnL
5RJhFqcrKw8uqAIOze1WbNrogmvl2ArJxWPC9P0+1w8CU2aTj9IFdmAXmQvGsTNi
ZbQ7ey7NrD4d2FAemVBPXVbwRS5667Iz1ywilaAvlqpmrRI5BnB4B/KAReGh7vuP
3Ay/1D/FzgmkSnGgYNrVGuOebSA5Lplo7XqlGQzRoyVwVnmjZ3cz0CS0m6aIB7zK
zucV5rfMQklpEzRU45Kc1V6qTwWrVCqpHRiCAjScCcdlDm9ROMOIrmUeyi+d8tRk
NkIZhcqhZ17PZDdqwovs1HzKABp31kICojW7/bkP1dG3aN3lfXJywnvjVuXDTWpm
XijpOz13LcEUlzUNT+wVVauEnv2AkpkK5CfE3xmP3WWdwJEqgPCuHkDNR1aXonCu
LeamJgeSKT4SCnx4MHEMn/5+F6R8F+nqoqfJF3KeL9nkAPEEwwf13wUkOogfgCtb
cGv9lZULRrFBL3c9cVdWKeeQIR47BXEp3zk/o2id5aqNPfNXGM22TGeKAQIl6t11
mGzAC64vOauNpMatNDDf6uN+XAa4FC36oRz3SDUtw9GmqrDPj2t5h6WyCzLr6JO6
N2quKkq12amRt08sQymoyjNp
=lGSW
-----END PGP SIGNATURE-----

--===============8444255561383767217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d177f80a13-3cdde8c80e99.txt

3e50922caa4589f378d685daeb1101207f9b7960 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
c302edaf90779b32cf3c2205fb571bb15a483923 ipmi: Add limits to event and receive message requests
f36a659efa665bf326306374da747aebe00d0c32 ipmi: Check event message buffer response for bad data
afe65c39286e8023bab6a2a52234f3c45cf4dc0d ipmi:si: Return state to normal if message allocation fails
0079407fad92217498239520704248bb6fa29b0f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a312fed4d969d03fc4ff577fabd021b9525fdec3 ACPI: scan: Use acpi_dev_put() in object add error paths
7e9bb8e4dcc4d4b7b202cafb87eb37e908adcc54 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
554611a30e92088fd42a21dd1f3726894a846a4a ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
780002e6de15dec6eca3cb1dc7b347fde6e033da ACPI: video: force native backlight on HP OMEN 16 (8A44)
89fc7b0be1ba1f64398ed2ace388e7d4b582baef iommufd: Fix a race with concurrent allocation and unmap
8b8a7e3c02d0c21bb92ab495205f88b7415097e8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
48c52adf32724b66fe4308f4139f1c523066390a spi: rockchip: fix controller deregistration
87822c5bf9f6d2a3c67b7b63a0fbafef8fe20555 ksmbd: rewrite stop_sessions() with restartable iteration
945e5070230da77cea062f97396f7c129607a95e mm: convert mm_lock_seq to a proper seqcount
5596812ea1ad1c72e9739f8aee0b88e6c714cf9d x86: shadow stacks: proper error handling for mmap lock
ade98b1aad147939391aec689dff2608bbdca9ba x86/shstk: Prevent deadlock during shstk sigreturn
8905f244fe4de872283ed12a270e34dcc6c8cd6c KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
89d7a7d99f2e44297dbfb8268f30694b436de797 iommu/amd: Use atomic64_inc_return() in iommu.c
fc5963fc76564d8e7a508e2f419b3d740f2b65f2 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
257a51d7d3e97636f7915b60444badb3b6e3a14d flow_dissector: do not dissect PPPoE PFC frames
10adc594f8da7f34f63d375c989b9fa20ef42407 net: txgbe: fix RTNL assertion warning when remove module
830c1d2acb97ec5cc271d1fdd1a870991dc84561 net: af_key: zero aligned sockaddr tail in PF_KEY exports
c864ee283aff06e32143b56a4715cc448620599d KVM: SVM: check validity of VMCB controls when returning from SMM
35f300c66c7b84d98b3ec18446f9ccff9ffac010 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8daa3fce3436004031c7932d205151c2ce41ad94 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
01f4d17493c32cabf2870fe6bf07e0b7377d315e rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
80e6b0977db0229e7648f82c269167b98b68393a rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
67ee3e1ca05d2970e090a6595057390b77ed62bd exit: prevent preemption of oopsing TASK_DEAD task
09561465fa604483055540a3ffb4d1a19c7e691d wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
ed699d3330efa4196e305b628b51500476754927 wifi: mt76: mt7925: fix incorrect length field in txpower command
e55e4b8c29d44c7f6a4da00bd2adc1f41780d985 wifi: mt76: mt7921: fix a potential clc buffer length underflow
1af1bf74ef326d235b1ca8f19ed7c451425c6cf0 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
e519cf98acd82ef028ec7c51ca7110f69c8c89a0 wifi: b43legacy: enforce bounds check on firmware key index in RX path
23dc72eae1f554449f3089c202a20f5cb700850a wifi: mac80211: drop stray 'static' from fast-RX rx_result
0cdf8d2930a8de22708b884c290fdcb589899875 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
3f77d9ba39ab0e7492ea9a7f77f79e6e403521ae wifi: mac80211: use safe list iteration in radar detect work
d05dd11ec24526d4bec651b8c8e7339b42b2ede6 wifi: ath5k: do not access array OOB
54bd9f6a481155fd23c9909a0b23fb3763521744 wifi: mac80211: remove station if connection prep fails
99a3ee222f167ec0d0c6bace3c6a12a7077472a0 wifi: b43: enforce bounds check on firmware key index in b43_rx()
e7cca2f4fae6b18fd5e58d4882e780fd478e9a67 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
ef21dfff3cd195b49e96358a9b7f47c64a367326 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2f468da1ec2d775d4050ebd72442386708a610df usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
c00f01224a9a135384cc999c5e4bd30d1f095eb5 ALSA: usb-audio: midi2: Restart output URBs on resume
4abf35e16641bae5f19d30d132f3a457008eaf99 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
d94c0c473bfc3b3e76579277c80a3481fa047761 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
639f3042107ce0e3f87f0bdfa17a1ab3df3ef1ff USB: omap_udc: DMA: Don't enable burst 4 mode
bb55250d0be2ebf95c9adae73492b05b12f1fca0 USB: serial: option: add Telit Cinterion LE910Cx compositions
e93305ea407ca789de726da948ddfbda2ed20a80 usb: ulpi: fix memory leak on ulpi_register() error paths
13ff9cf72e2bdab50581bdebb28016609b3412cc ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
86cd49cbcc6e0dfed3daf30060bc25e98e1b686e ALSA: firewire-tascam: Do not drop unread control events
02389e328867264de41c7e56992ae60cc31917d5 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
268e9731681082248fb09b6f217e941194b10627 xfrm: provide message size for XFRM_MSG_MAPPING
f9fdb7b90170146741af06499f7864fb358248ed xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
13cbfab65884ce173f766c880a49415f461affba ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
91828df4dbf796c2cf3fd72ad728ae5f9c8b8491 xfrm: ah: account for ESN high bits in async callbacks
18d9fa258959700b6a50ba790f12484ab57af417 selinux: don't reserve xattr slot when we won't fill it
9066a45816730614685a958544f10ad001826ee2 selinux: shrink critical section in sel_write_load()
2d38ae8f959ad5bd63b83faac014f9aeefb8ebf4 selinux: prune /sys/fs/selinux/disable
38f87e66d217d4efa157f4ae84d237236a023691 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
464ae041ef33b976d38e4377908594580c76f5d3 Bluetooth: virtio_bt: clamp rx length before skb_put
99a287dc6270bf7bae7ab1bfc05f5832d6d2c132 Bluetooth: virtio_bt: validate rx pkt_type header length
b7b45aece922cc7e30c33d89503608e91f7ddfd2 Bluetooth: btmtk: validate WMT event SKB length before struct access
4b0f88cf5806f7fc10861d6d82712ce04b88f5fe Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
926f6fb0ef208c2241ce0a1da2aa83e427d8b53c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
24bb2e580a04dd791e347b51c197ba8a20340278 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
76aa9fcce5d4c964e3ef68f2229f093f21a44398 spi: syncuacer: fix controller deregistration
c7851368c943d3e0f3a0af3b20b41d62f72edded spi: sun4i: fix controller deregistration
f4bc12bb9a60cece583471adbd3bfd48bf47a8c4 spi: ti-qspi: fix controller deregistration
d363f888d655f9192ee07f982d64ae4c12916f8e spi: sun6i: fix controller deregistration
af1f83133b6bd743aeeba71098d08b6b4605f512 spi: zynqmp-gqspi: fix controller deregistration
196d10c33e2355475d512037d0be4c9efecc3fbe spi: s3c64xx: fix NULL-deref on driver unbind
566bc1261a2672372a88fa072d4c2422255c4deb staging: vme_user: fix root device leak on init failure
658c2fb93c074631c66c3b8d8f9b0e47b39fcd64 fanotify: fix false positive on permission events
1f3f14f5893dce00dfeaea5e1262ea63b4651fa6 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
5fbaef70380c928e20ef71644796ae3fc1900713 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
cbae8613bec9a21463d5fbccec04cfee97456cb8 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
398e8e658cc401ad250172602ed05ae275ac502c net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d35b648d4e3cec26f683c80afdadcc915bd97edd sound: ua101: fix division by zero at probe
3fa774f43b8f7cb04fa89855132f7ad0320a3d7c net: libwx: fix VF illegal register access
aee19fd3cb6e0e1e427dfe2faff9f97faa6f9135 ip6_gre: Use cached t->net in ip6erspan_changelink().
c1cf743c2cd69a7c41a65da011e2d404acf09861 net/rds: handle zerocopy send cleanup before the message is queued
8c55d670ec6dfeef9b763867c816ef838269c4aa net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
e82d5536b74f90dcd67ce1eb84d18b8ee92bcb18 parisc: Fix IRQ leak in LASI driver
b527511a45e2e39f02aa35c41bc5d07f181191a1 hwmon: (ltc2992) Clamp threshold writes to hardware range
3f865b646204be1106fc04198fc469def61438d7 hwmon: (ltc2992) Fix u32 overflow in power read path
51539a7881b84823db558b20534f3dea2aba026c clk: rk808: fix OF node reference imbalance
263c209e9e661b84e10b120975bb0ac6e39c280d hwmon: (corsair-psu) Close HID device on probe errors
07f9c5cfe6e45dc82e9dbd254dd868d441bbc7e7 af_unix: Reject SIOCATMARK on non-stream sockets
bc6f300a6c59d392efdee05f4f74905eeff9db79 block: add pgmap check to biovec_phys_mergeable
9fbede00b5469e8f75d6e795555ec39c35e18ff7 cifs: abort open_cached_dir if we don't request leases
7ce9d1f976578173e56457103899beb966c90978 cifs: change_conf needs to be called for session setup
92e34710784d919f7324cbb283d717d8ddfeda8e extcon: ptn5150: handle pending IRQ events during system resume
40403bfafe5affea519688b26b5b95535b04ef91 gpio: of: clear OF_POPULATED on hog nodes in remove path
0a834314068b5495dc2c16ac843294706d075616 hv_sock: fix ARM64 support
e9053848399484cad961d69d9755f71a6046d9ab ibmveth: Disable GSO for packets with small MSS
39b51916cca7a6720e84bc5b2a97bc5a7d16fefa ice: fix double free in ice_sf_eth_activate() error path
09e720bd1aafac4fe593a3ec44efbd314b171135 spi: microchip-core-qspi: fix controller deregistration
7b862965dcd2366fa9f2e3512df9e5eb2e1ad5e4 udf: reject descriptors with oversized CRC length
d1b83e05f6af92ef6aa167271cb625fc20a0b041 thermal: core: Free thermal zone ID later during removal
f71ed67fdce9f4bfe9b1eb32d991a848a0610b4f thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
db0b82a106fc147fc209f39ac64aa2f82d631107 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
cb10d64ea130d9d849dbb6bce8f550d5bab9fbee spi: topcliff-pch: fix controller deregistration
eba43bd11d4e6aab5e64482a758e736abe7b93d7 spi: topcliff-pch: fix use-after-free on unbind
04eed714e2458e78fba7d6b9f93cb13ca824a8ba clk: imx: imx8-acm: fix flags for acm clocks
3392f4f96c91a7d659b5902f526a6be800ecc4d7 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
c4e21a5dcabe4fbf06aff79df0cda617d4f76879 cpuidle: powerpc: avoid double clear when breaking snooze
c6635b957f7fcab7fdeb09b9b18a5803932e1801 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
56ef19c344f2067ec6357b755154f21b72377d4e ASoC: fsl_easrc: fix comment typo
2ce743d0b98bd29ff0f079c4c1eb2c40fec84da2 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
01b8c3ea051738c4893f1495653e2c37223cb976 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
3df4ad7c79e18aab52414a0e198f629ccc47491b ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
4fef2a820e899f2f12c3cd42ef9390a1e3e2d1eb ASoC: qcom: q6apm: remove child devices when apm is removed
dae52cc4b0fa565a9338413aac7919aac314155f btrfs: fix double free in create_space_info() error path
f182d6b2e962611fc4c53480672cea7283376e1d dm-thin: fix metadata refcount underflow
a74e49600cc3d63098dbdee57e6f0c2795653421 dm: don't report warning when doing deferred remove
741160516f417a5d4f49fda795ee79780503767a dm: fix a buffer overflow in ioctl processing
a17614d188f6ab9b5071fb5b9a6ca248cddbd38f eventfs: Hold eventfs_mutex and SRCU when remount walks events
2e69ff0ed5f1f9edb91d8b8bf347e725eb21da2d dm-verity-fec: correctly reject too-small FEC devices
777f2127bc6aaa013e3a0a9665947f8d37a3db35 dm-verity-fec: correctly reject too-small hash devices
ecf611dfcd4c162620e4c9d9f68fe784643347a2 isofs: validate Rock Ridge CE continuation extent against volume size
ddb2efa2a3b639dbe2dbc2c4a70ec79190630a96 isofs: validate block number from NFS file handle in isofs_export_iget
696099c4c54363c5d6ecae4953325f8a20881b6e iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
2a367925598b8185499341cf650f2e9f97533671 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
f9f922a5fbb36d2fd94b73341a227353e4d9b19f lib/scatterlist: fix length calculations in extract_kvec_to_sg
796b5ac09ccb2455e1e162623e8290e00153b927 lib/scatterlist: fix temp buffer in extract_user_to_sg()
aef4879d716ecc603d3dca3474e7847beaf7d81e libceph: Fix slab-out-of-bounds access in auth message processing
c6551f9dfad66e7754f9b9454cde2200961da1f5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c1274c3d13664e6550000922c68c59244ef970a7 nvme-apple: drop invalid put of admin queue reference count
240eec9a80406ac1771235b042cfc1185583b7d2 nvmet-tcp: fix race between ICReq handling and queue teardown
bc6f64ec2ccb3c69891830cdd65ab5836d0fc3bb nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
19378b26c83948cf5369b435187c0c938187842d openvswitch: vport: fix self-deadlock on release of tunnel ports
fb258c7402bc6734679097669629eb23c55b1e14 pmdomain: core: Fix detach procedure for virtual devices in genpd
31235c58a608af76887cea8b61637fde1a1d1d37 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
c5a278daf877e1fcc64aa3af44f816666586715c s390/debug: Reject zero-length input in debug_input_flush_fn()
d96774e1fd6b883a0de2590f658ec96ccb8ef9df smb/client: fix out-of-bounds read in smb2_compound_op()
226b805dc223a763b2f2f803058cf99edce8023d smb/client: fix out-of-bounds read in symlink_data()
15a13b5640787cdd949fdff6e57fd09354c608ca smb: client: use kzalloc to zero-initialize security descriptor buffer
ade7e72e17ae66257c288bd233ecf4455d743601 smb: client: validate dacloffset before building DACL pointers
f952922d661ef853888cca5f02654068ccdea805 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
c3644c96ca2bc4a79855062eb61590f86a9a94ec mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
7b10ace86628b0b15a93ea161b502fc250487cbc PCI: Update saved_config_space upon resource assignment
33c92cc13e18ac04f71b9498300cb2940b8b0f3e PCI/AER: Clear only error bits in PCIe Device Status
f7cba69e5da15f634cf64ce22a21458c21497171 PCI/AER: Stop ruling out unbound devices as error source
0c93cb6ff4b8cf78e901dd1dbaba9152a8e0e1c4 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
6955223bff8171909f8a946e5164650f83ba9c5f power: supply: max17042: avoid overflow when determining health
c50c077c64775f4c3655aa3d68eea370cb908808 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
a7258f0a75f3ff2cbf8bcebf828e6dbc635a0b9d RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
f1f5aa38bb58d24438a061b4ce6bf1321b98f554 RDMA/mana: Validate rx_hash_key_len
7d49d61c32d870914afc3fc3e945bbd9c09e7f0d RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
00aae35e68dd139b7a48ad4310a62a270fc8fa91 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
6fe7db3e41c27f550b6ce69335e5219fc3bb467d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
4cb7f7cdb8bf43eefbf26b6fa1eb9667ab2d7dd2 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
a48f569f5c6b7f55af3c33b3e219e4b91bae83c4 RDMA/rxe: Reject unknown opcodes before ICRC processing
69943a449ae4daf03390cca1fcb309d93d7a0eb3 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
b15ce48049974a2629860c284d4a1a05c898b2d3 selftests: mptcp: check output: catch cmd errors
6910fd8453f7331becf7174f5b9cec9ced08f647 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
605a159953606dca35a383f24637543639350993 mptcp: fastclose msk when linger time is 0
bafdd1c4a138be5c3ca05e38078a7cb4ab875d52 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
1df516b1fed497a97ab418ba302cd87c7a1e0f78 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
4d666bebc83f6e553d36e7d538785177de5257e0 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ca2f85cf87e5a3fc96059592ef2292c0b50e64cc mptcp: fix scheduling with atomic in timestamp sockopt
e12befc4b72ffe8b600161053348848f56dd33e8 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
ad01603f044198080e6975d96966adfdfbf6e253 f2fs: fix fiemap boundary handling when read extent cache is incomplete
edb7685a910d9125804c098886d35f5cd724ac7a f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
9e17815f38fb62c5f4252964df55a84f23b0491b f2fs: fix node_cnt race between extent node destroy and writeback
56b402228cded91925be28d2f275e6ad61435e7f f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
ce4201c6ff8c6eacfcc0a9b135e836da2466eea3 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
05b62b66adaa10adfbe550a3a5f802247523c775 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
3f4979593d98ed2b88acdaa39cec204a9b65fc19 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
34e34bf1143cbf88249305ad726300fa791c3628 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
e46db72ce3c262a3e493786e3145d8db8270b7dc LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
b6a7e3c1fe7001e9b5715a23b09c37a60254ff8c LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
77386314b77833ddc8bb03ab5e57ddec6f51ce6b LoongArch: KVM: Move unconditional delay into timer clear scenery
4d3ee5972e9c7e59703e7e3bce52ac9ea2717412 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
7caa885ac58ce16d78f0ebc3d7209d4c6df27233 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
58f61b4901d729be5780e6aaf33f7cf30f28fc93 bpf: Fix use-after-free in arena_vm_close on fork
a936dd39a13f5ae3231e3df0c8392771d2796b44 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
c83a69c0327ad38bea72fa6cb2ce7e6c05c75028 fs: prepare for adding LSM blob to backing_file
6073e4d4ecdaf488e57b4aaa587945d28830211e dma-mapping: drop unneeded includes from dma-mapping.h
b29769350ebf67a69217e48243e836f0e37d6f29 dma-mapping: add __dma_from_device_group_begin()/end()
36296b8713fa2b78bce6ac0185234316e1978e44 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
0612316469078cecf41944bf5eade33685e8f4e8 octeon_ep_vf: add NULL check for napi_build_skb()
37e2c9f67f3f1732bde477b55aa606cfaba23556 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
5a8eb413411ab112d2275aaa175878be42430dfa udf: fix partition descriptor append bookkeeping
51389dc56387712b5afa87695ce9dfb49a775470 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
f12649c4d1978ef69005f06f6aeb2fb55eadf84b hfsplus: fix uninit-value by validating catalog record size
facbc090eeed956c2813cb4abb614d9b74168cb2 hfsplus: fix held lock freed on hfsplus_fill_super()
0bb6a337dd25947a14658cb199b674b892fd3cea crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
d52b5f4aaca20b13deea8693734eafefad041977 erofs: move {in,out}pages into struct z_erofs_decompress_req
6a3ca636935c63d29c89a7eadc9afaba656263cd erofs: tidy up z_erofs_lz4_handle_overlap()
c58a2db4c803a097ff5f6fe4f9b4f76bd4e9b63f erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
ec87cabc16221a189e82c5f3aafe958f587a984c gtp: disable BH before calling udp_tunnel_xmit_skb()
6197aae909f52fa0c988e0b7ab3b71b2fa5c07fb printk: add print_hex_dump_devel()
ae907ed2c93cf2e98a6454552602680b7a90ee58 crypto: caam - guard HMAC key hex dumps in hash_digest_key
2151d3d4932b0efb7cde6d48d22f6c1a32c9f93e ALSA: aloop: Fix peer runtime UAF during format-change stop
dfd4c30ef95c103abf5f0134b0aeb513b884553c net: stmmac: avoid shadowing global buf_sz
6239d4e2a198dc4a795797cae866c28ea55731b6 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
a6771df6375b54f5f09519eae1ac0a0884d6515d net: stmmac: Prevent NULL deref when RX memory exhausted
6dc4edfec1782c08ae912daf1e121b12c14b9096 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
e896fe851924c1d4b132031d7cc3aa77df8ce501 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
4f5ada2b0630cf2197b68b198a7227a1d3cd3afc KVM: arm64: Wake-up from WFI when iqrchip is in userspace
a2e3b2b89b40465b2be6f73b74cc649b6951b7bf x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
3cdde8c80e99e1895379723913914ccd639beb29 Linux 6.12.88-rc2

--===============8444255561383767217==--
