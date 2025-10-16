Content-Type: multipart/mixed; boundary="===============5602003169493863240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 16 Oct 2025 13:51:45 -0000
Message-Id: <176062270567.2011906.3421455745499279640@gitolite.kernel.org>

--===============5602003169493863240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: c50175dd232f1173ca1031f64788e80b74f9a2c5
    new: c7b36525554e447816153fc24776b17d9b9b4846
    log: revlist-c50175dd232f-c7b36525554e.txt

--===============5602003169493863240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50175dd232f-c7b36525554e.txt

f3e38c536b2a9011fef8fa7a07cb83138a32371c f2fs: fix to avoid out-of-boundary access in dnode page
ca0c269c177c7bfc5baf924dfbf62febece9dbb4 media: venus: hfi: explicitly release IRQ during teardown
01dd42de270acaf57a861180e73675f2451cb564 btrfs: populate otime when logging an inode item
32b958ffcb45ecf70850dfad4bdbe4755179784f sch_drr: make drr_qlen_notify() idempotent
d1904bb7bf33937a209f3f1b15f0ee9375d9ff66 sch_hfsc: make hfsc_qlen_notify() idempotent
b9a372dab03e3ec1762decaa019a3ce7a196c737 sch_qfq: make qfq_qlen_notify() idempotent
6e90b6470d8f74e01cb692e58b357ad6d3c4b05c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
dffaeb7d9030f3408c7ff3eb1582d8bad50bc5f4 selftests: forwarding: tc_actions.sh: add matchall mirror test
0d84d849ca72711eb07c4cb032b141363dd6594e Bluetooth: fix use-after-free in device_for_each_child()
81694914453679ce5bc44c2ae4fa290cedf7ef3b NFS: Fix up commit deadlocks
18d5f74c5df5a6fed3aa90ce64afec0738e39632 nfs: fix UAF in direct writes
2a31d46b1c7b7bffa2e186a3f2cf2d1671665871 usb: xhci: Fix slot_id resource race conflict
55d9c0cc4f417d31db4806b9c3375fe96d3d8f27 scsi: qla4xxx: Prevent a potential error pointer dereference
c1971abd7861bc002f2a8680e5c79a7297c7ad83 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
51ba9111a409e721d2b636c2c383bef3fa982c9d ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
04ed488d46ac23f08be3a7fd112b837cb55d87d2 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
7c61acaaf729bc4adceac4747514e429f74b4f20 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
7c1742631e3b67a1aa07a4c78cd1caccc2e32d44 alloc_fdtable(): change calling conventions.
cdb89bab3eb370ad926fa148afd8a49b981679eb ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
606f52ed5e664118b3e44545bca61d4b8640c3cd scsi: core: sysfs: Correct sysfs attributes access rights
73792b00b66efcc1d59aa28fbae592d9e99f0ddc vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
9e27383f7ffbe20f56f3ed83926ccb5774c07ea6 net: ipv4: fix regression in local-broadcast routes
938c4703fc259067378a6c0ad172c10a804f4760 powerpc/kvm: Fix ifdef to remove build warning
e0b26448cca3adc6b31695f256fac9132d15ec8b Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
f625cebe47f351ed5c6a63b698100df25235010c net/atm: remove the atmdev_ops {get, set}sockopt methods
bd46333993460b2cba392583b45becfd947d8a89 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
191021359a4613b33380cfc523e95cf460a50e11 net: dlink: fix multicast stats being counted incorrectly
c949882f5965e9d6dfa00273f32fde70ea7efc35 net/mlx5e: Set local Xoff after FW update
e61637ebfb5c679ac6bc5db91c584ef633dc8121 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
2120bbab55dacc671085eb25985b7520c0ba5aef sctp: initialize more fields in sctp_v6_from_sk()
45fdf138f282214152cea9118978b920a9487d1a efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dcebfd64ab71eea9fc0101d487429ede4f83e48b HID: asus: fix UAF via HID_CLAIMED_INPUT validation
06801897cd09c055b4c95dbdf0da3b82b99b390b HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
0cf5095aa25b9af67258b763e9c7b3acfabdba57 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
0ce3067e074f3c0b1aa6d2f7462ee03917131141 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
e11bcf49b05074cab723fad2fd23061f43c3bdc8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ca3d63252472816ef47575d9b9116e1a1b629acf f2fs: fix to avoid panic in f2fs_evict_inode
82892efe8f44104719d4b2968addbf012f9e7008 udf: Verify partition map count
9a7d2c41aba1a2e3afacb2291fef749556566ac4 usb: core: usb_submit_urb: downgrade type check
1a243545d9d69f8388bb27d1f2d51155f70dd05b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3bcd58d90ad5c70634c5116ef5945316c30c2984 pNFS: Handle RPC size limit for layoutcommits
3c5a2cb14dc3f36db21394e83c431a3e8ccd119f squashfs: fix memory leak in squashfs_fill_super
4eaf4a49971fdb9ede9129cd0e09d953a36b568a f2fs: fix to do sanity check on ino and xnid
6b6bbd2f1c216071e1df86b835231b5c63fbbbb8 Update localversion-st, tree is up-to-date with 5.4.298.
0f38eec6b675992f8287a17cc63266695b3f3a33 powerpc: boot: Remove leading zero in label in udelay()
da82dbb77a3ab1a857a9a72bb37c93900861e029 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
f19308af3cfb74912049c06ff591bafb3ac3fa34 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
fc6c25dc826bbcaaf0a5f0a5d394aa5719ea28e5 xirc2ps_cs: fix register access when enabling FullDuplex
f1e80bb059489700d55c8cfbe00c009ce99db17d mISDN: Fix memory leak in dsp_hwec_enable()
75b97c530d8f78ed95b831e688bb4ff01ad7b440 icmp: fix icmp_ndo_send address translation for reply direction
b572453aabbb905a2c6965066270a8c162873933 i40e: Fix potential invalid access when MAC list is empty
f5b8dc69c49e566e703a5ec9db2149b2775aebb8 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
88d65f9cff199294d1d231f4dec2b2257b86f79d wifi: cw1200: cap SSID length in cw1200_do_join()
2478a2807e5d330fdd5825eb176a4863fd6b88aa wifi: libertas: cap SSID len in lbs_associate()
95eaa343d9eae18195d0fbe3c5ba4d3e5f429cb0 net: thunder_bgx: add a missing of_node_put
ef524bdfdfecd24511de0a0b3982b326df0601d7 net: thunder_bgx: decrement cleanup index before use
87adebadfe3d41f9f594adf2b408a91133ac766b ax25: properly unshare skbs in ax25_kiss_rcv()
c04094fee30aecfea61fa1e5343eafa008eb3214 ppp: fix memory leak in pad_compress_skb
4d37a46ed12e40dda7f5ef1232bf085ab8b1af64 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
a566717a482d7d990fb7f8e16e49ececc058ddfd pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
469fb6c519095ba325b2fe2a2382cede88700053 wifi: mwifiex: Initialize the chan_stats array to zero
12b7669fe8124f725709842fd60ee22e1769d63d drm/amdgpu: drop hw access in non-DC audio fini
8506dd1af4e2a4b7737cf2520346dd552650a64b batman-adv: fix OOB read/write in network-coding decode
b930a4ed85547892296d1b6cc00cd10938a93a62 e1000e: fix heap overflow in e1000_set_eeprom
29dba7f0f2ac7defb04435e34d9e2ca127d6ddfd mm/slub: avoid accessing metadata when pointer is invalid in object_err()
5e5c6b3f62167088163526c58f59bf802f743ff0 cpufreq/sched: Explicitly synchronize limits_changed flag handling
ae9d3e7b3a3c3baccb40b20746b9ab3acc769b43 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f028748fe42631cd421f419e609feccf8b16d6d8 iio: light: opt3001: fix deadlock due to concurrent flag access
f615da5bbac4a2bcb54cf032e462d61867199f79 vmxnet3: update MTU after device quiesce
65100f7c3c81137be9b13b518f0d926619482cb6 randstruct: gcc-plugin: Remove bogus void member
56c27f55e3ffd9fccf0079d18d39c791ef0b9972 randstruct: gcc-plugin: Fix attribute addition
38d4e25365f09ac1670850eb8e4555131831fda0 pcmcia: Add error handling for add_interval() in do_validate_mem()
dac01db8aa5f121e9a094065fd823b6d81890a5f spi: spi-fsl-lpspi: Set correct chip-select polarity bit
0444f4bfcbc70395742e398b99c2fa0818d27d6a cifs: fix integer overflow in match_server()
0d8a35bed4aa50bd07f85e7042173debfc0a0150 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a262a244cf61f435c65483026db5703470326f2b EDAC/altera: Delete an inappropriate dma_free_coherent() call
8824e3f6896b0a94004416a83f9f3bfda59b669f ocfs2: fix recursive semaphore deadlock in fiemap call
eac843f684500d955c40efa2b7d7486037bae08a mm/khugepaged: fix the address passed to notifier on testing young
2a959fb5da6e1004eee55e67973e5ed6db608e6e mtd: nand: raw: atmel: Fix comment in timings preparation
435998b278456d7394fa41fc8279a741b5f1b2cc mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
fdbea57034262c2cb5142ca49d5d0c1b7ea5a4fe tty: hvc_console: Call hvc_kick in hvc_write unconditionally
e68e3ee30448e74d1712bb604ca570ba1be415fb USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
7e069c8f316a852ec8e8b97d7fb20b1a0734295f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
be60f345786a46a34c853e2456fbd1e97434262f igb: fix link test skipping when interface is admin down
b91c123855d1380a176b63567087a46850647d0a i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
0d6f894d3986467dbdd311263dcf2c16ea7e3007 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
e031ed4197cf76eacdb82409cc27115d655e0981 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a7c3d05bfbc88b4c4f549d581cbdd8ed64c483ef phy: ti-pipe3: fix device leak at unbind
b2c7409ae0e068f572532dea4a3d88ba863f5d1c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3e75b781af221e76878ddaa4f67acddd6b99299a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0c2954a2c2494a67002502d00378dc65240db57b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ecb6eefbfd354c7eed8209f8c0de215461ff3a88 cgroup: split cgroup_destroy_wq into 3 workqueues
ff34b0fd374bd783dd63f8d643015dd17e6cb8b6 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
88c72d2bef85eabed48e261ec4d6c8e52a9a1133 i40e: remove redundant memory barrier when cleaning Tx descs
ae564ed7b18c801626b6fe115ff77c00847451e6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5e3c7b2098e194f7053b60cec434ac8aefcfcacf net: liquidio: fix overflow in octeon_init_instr_queue()
88ba7f0b5044c3584162253ac22d83ba75851239 cnic: Fix use-after-free bugs in cnic_delete_task
ad9f7dfeb5beafb801c19871c0cf4e23fb6c0fe2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1357082e4ac7b55dedbd5013d0e9fc88c64096fe power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d0681c3cb4c17b333e64430fd1c04736df14f002 power: supply: bq27xxx: restrict no-battery detection to bq27000
9dda57275977966c95a4d321cf8166c1b71fd899 mmc: mvsdio: Fix dma_unmap_sg() nents value
6fbfa23cb1838642914fe8df4f706a2ea6bf0ddd ASoC: wm8940: Correct typo in control name
4d694ae35599eaf0e20a5f0ec1ea561a5931b1be ASoC: wm8974: Correct PLL rate rounding
8da4cbbc6177f988cbfaac84a53c4c868a39d0e2 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
54624ab40d9c760bb9d5b2d5cad51bae0e62640f USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
ad5d1a97aeb7093b4b22d24494c32575278a8265 serial: sc16is7xx: fix bug in flow control levels init
15713b48743572df9f927a7886ef3b27758074ab net: rfkill: gpio: add DT support
4d4150912b1d142131516f170f3e5a9f96a4e3f1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
b63a823b38077400eca6f25a853d400ebd249704 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7b4ce36105591922387fa37f240b7f3e7477c27c ALSA: usb-audio: Fix block comments in mixer_quirks
0eee178e0d1e9427ccb0b04330417c3e26c262e5 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
1866874d1e512cdb638fcc41b04edd03eb76d3e6 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
06ae4613a8b24cf08649d0bdeebb1d955c229aeb ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
ae04bda0e858ee84fd5bee30a11927977e2581eb ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
682b8403bd502e99a955c5cfcb78fca303527bce ALSA: usb-audio: Convert comma to semicolon
afa82267a1f8673030d3539cdc5570959a7956a1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
8a8a05936c27c37d5261b79b0ef08b93cb604eda usb: core: Add 0x prefix to quirks debug output
6ee7b25da38857673e95e003c8a9cac46f3ede82 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
2869c706702fa9207203b2d28d9524c685e7c2fe can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4ebc3e1ede5259e25dcefe20addb77883e63fcc2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
f6ee2d3568ef5b7ff289ef085e1374e64002f3bf can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
354300200ce02b2d2ddbbb2c92313ee1a1a70f3f can: peak_usb: fix shift-out-of-bounds issue
92a8b94f3b1b94652e41ad2bd610ec8a09cd58c9 drm/gma500: Fix null dereference in hdmi teardown
ab90f8f5ad7c8ef7de4e76ef96b812dd25213227 i40e: fix idx validation in i40e_validate_queue_map
74487bdfe384fb4f9c68177b8851134f6d633e25 i40e: fix input validation logic for action_meta
b5fbd5ac63e9343554f436852bb34accca02d492 i40e: add max boundary check for VF filters
f0be0fe64ce984164452ad28086d75af3dc09a7e fbcon: fix integer overflow in fbcon_do_set_font
312c41079e6dda1635e7a2327dd1e7e452414530 fbcon: Fix OOB access in font allocation
75dea66cfbad2b805e281deadcff6095c3f92c8b mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
3b4d03f8dc4d0f1acedeaf8ff2742ff51c9b6970 i40e: increase max descriptors for XL710
7416bbad134b87a42f7a2c196d5aa7280eb04ddc i40e: add validation for ring_len param
c4438c01be6a881f32c3492c178362d4d7d1231d i40e: add mask to apply valid bits for itr_idx
7f3cf1a5f0ab5fcd1492ca6df38347af998620a8 mm/hugetlb: fix folio is still mapped when deleted
c7b36525554e447816153fc24776b17d9b9b4846 mm/khugepaged: fix ->anon_vma race

--===============5602003169493863240==--
