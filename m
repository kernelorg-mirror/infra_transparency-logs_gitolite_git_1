Content-Type: multipart/mixed; boundary="===============0093486540363332417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 19 Jul 2021 01:23:59 -0000
Message-Id: <162665783924.2742.10569335412746117537@gitolite.kernel.org>

--===============0093486540363332417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: 4e4455328c783e9ad28608094e2cbc4b748caab5
    new: 8c930e82a0f24c790c936a8911c6add1516ae530
    log: revlist-4e4455328c78-8c930e82a0f2.txt
  - ref: refs/heads/for-greg/4.19-8
    old: 72a88311bc9d7a0e7844afe90f4c0301edfc3471
    new: 8e781c03eff6b31e65ddfa43c6c93f7ddb52c7d4
    log: revlist-72a88311bc9d-8e781c03eff6.txt
  - ref: refs/heads/for-greg/4.4-8
    old: 5c5e72c185037c7f7fb431e429121e60e3a0b435
    new: bdced0e843f961e2a27aa3ba9703cc4f8061df7a
    log: revlist-5c5e72c18503-bdced0e843f9.txt
  - ref: refs/heads/for-greg/4.9-8
    old: bed1c7946df6087e41a37f822e72c400eb76a7ac
    new: 3e79a5a9f12a8802b496d1882a2d63d45ddf77f2
    log: revlist-bed1c7946df6-3e79a5a9f12a.txt
  - ref: refs/heads/for-greg/5.10-8
    old: b7dadf2ac305db6ca5a22d1a4f95030846311580
    new: 3c8da503865a9cef87c4f7b74dac98fe479d0d94
    log: revlist-b7dadf2ac305-3c8da503865a.txt
  - ref: refs/heads/for-greg/5.12-8
    old: 963a1d90109f03112a4fdec4dba51f4dc9e2ddfb
    new: 908f330165ac1e98651b580de8390295011db7b0
    log: revlist-963a1d90109f-908f330165ac.txt
  - ref: refs/heads/for-greg/5.4-8
    old: 4496e06c98b469b557d860cda93b8e82ba86a698
    new: 9c0adf8f4cd61b649d3d913305af653f919ec69e
    log: revlist-4496e06c98b4-9c0adf8f4cd6.txt
  - ref: refs/heads/for-greg/5.13-8
    old: 0000000000000000000000000000000000000000
    new: 486458cf5b01a8e3e15f125f8cebb6c490d91c37

--===============0093486540363332417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4455328c78-8c930e82a0f2.txt

7e6d9c496384d480f373116b25de57b764d38e5c proc: Track /proc/$pid/attr/ opener mm_struct
38cb2e23188af29c43966acee9dbb18b62e26cfe net/nfc/rawsock.c: fix a permission check bug
db228da662ad923b1ec989ea5946ccdaedca005f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a0a37e4454ca1c0b424edc2c9c2487c2c46a1be6 isdn: mISDN: netjet: Fix crash in nj_probe:
1fb72dd4bcbce6eca085f7c1403e5b03d4e70f83 bonding: init notify_work earlier to avoid uninitialized use
82b2ea5f904b3826934df4a00f3b8806272185f6 netlink: disable IRQs for netlink_lock_table()
c3a362beb86bcbd82792c824c8d5c8296d573999 net: mdiobus: get rid of a BUG_ON()
455c38eb8b351d11602836791a7c44f84f4f758f cgroup: disable controllers at parse time
ec32c8aee92a2750557c504eed3a04fe0500a725 wq: handle VM suspension in stall detection
b0b447bcdeda85fa66782ee8ea1758d55eeec224 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
976894b5cc9ea79e4682020771c8fa205341e09e scsi: vmw_pvscsi: Set correct residual data length
81d3e4935d80d6d572b93234f7fe38d0f06a7160 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4df0fc29401a142cad9a23b373316267fc636e74 net: macb: ensure the device is available before accessing GEMGXL control registers
1ca867fb122f1d8b1e4449c382d58c975fe403a3 net: appletalk: cops: Fix data race in cops_probe1
93f5035182d1d93ea39e48b85dcdbdfbc6932c1a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e862f6000a3ac0e7454d0f43861327274e4d16bc bnx2x: Fix missing error code in bnx2x_iov_init_one()
6da7f019db235464b4ed72ab4a92ee1bb1429d0c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e49b75dc946ca71acbfa44d94cd0fac7115ab4fa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ba900685ad6a32a7f986e1e6a0dc5c21f5f04593 i2c: mpc: Make use of i2c_recover_bus()
652f36079f84e80b81e45cf7da4f7a1890387805 i2c: mpc: implement erratum A-004447 workaround
17dab9326ff263c62dab1dbac4492e2938a049e4 drm: Fix use-after-free read in drm_getunique()
b235f1037c0f9253ae45ff440a33a93e964ad2ec drm: Lock pointer access in drm_master_release()
361ce3b917aff93123e9e966d8608655c967f438 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d9d475bb17e7b9ce0690de6a71d6c0b7785db34 staging: rtl8723bs: Fix uninitialized variables
97f56d0b433bf7861d11749fc6bcc409b0a91217 btrfs: return value from btrfs_mark_extent_written() in case of error
d2625eba1e9653e3333c12158b4e8958ffdc0fe4 cgroup1: don't allow '\n' in renaming
988f0fd8809f0abf6050de6632d51897b06d69ec USB: f_ncm: ncm_bitrate (speed) is unsigned
990dc90750772622d44ca2ea6652c521e6f67e16 usb: dwc3: ep0: fix NULL pointer exception
47d655b4e9ba454927e8345f03bf26a6d8c1e837 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
d06e7f8f564ce09e4a1c62c677b165e6f19217ef usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
676309e2f56d9fd4a4a0987c084e9c097f0d3e03 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5a1652ac6d631a4f1df07915fcd5368b11e43fc9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dbb7504e7e9ed1cfc50cf7176b1df66f635d2fec USB: serial: quatech2: fix control-request directions
29f13b2f28a6ab721aadb126878ed842ce278462 usb: gadget: eem: fix wrong eem header operation
8cd5f45c1b769e3e9e0f4325dd08b6c3749dc7ee usb: fix various gadgets null ptr deref on 10gbps cabling.
70cd19cb5bd94bbb5bacfc9c1e4ee0071699a604 usb: fix various gadget panics on 10gbps cabling
dd01a63547d8be96b2a300c282983716c0186f65 regulator: core: resolve supply for boot-on/always-on regulators
df223b0da87a2f530d280286ec3ab2209528f1dc regulator: max77620: Use device_set_of_node_from_dev()
e0e5c5ea305d21a4f8a3f8ac0b1a47fc7591d492 perf: Fix data race between pin_count increment/decrement
634f17ff1d59905eb3b4bbbc00805961d08beaee NFS: Fix a potential NULL dereference in nfs_get_client()
f80aa52ef6a762845832648015e875695dcbf440 perf session: Correct buffer copying when peeking events
5d10b598e695be25f919fd6a80d77adf71070096 kvm: fix previous commit for 32-bit builds
c7eab9e2d7b4e983ce280276fb920af649955897 NFS: Fix use-after-free in nfs4_init_client()
bc2b500da4d1d7e7da5b3b758f9773125ad0aeaf NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
db08ce595dd64ea9859f7d088b51cbfc8e685c66 scsi: core: Fix error handling of scsi_host_alloc()
c5711c21f9d2e6284d8f75f860a7df3c4cc9d9fe scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
07cc88bc484c4e4e5ce3b7b2f22a65f776da4b72 scsi: core: Only put parent device if host state differs from SHOST_CREATED
acf671ba79c1feccc3ec7cfdcffead4efcec49e7 ftrace: Do not blindly read the ip address in ftrace_bug()
2d598902799886d67947406f26ee8e5fd2ca097f tracing: Correct the length check which causes memory corruption
c4eec37de4d7bc26659bc9633b05c1b51a1b3607 proc: only require mm_struct for writing
cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 Linux 4.14.237
c6998ccfefa652bac3f9b236821e392af43efa1e net: ieee802154: fix null deref in parse dev addr
ca59ef64aebe65c62517aecb19d956addd507f43 HID: hid-sensor-hub: Return error for hid_set_field() failure
43ab41d973e3e3be389a2819477d8054b9e61903 HID: Add BUS_VIRTUAL to hid_connect logging
8c064eece9a51856f3f275104520c7e3017fc5c0 HID: usbhid: fix info leak in hid_submit_ctrl
9b550cc32a85404f67f51ce3c47d5d8f80a5a9ca ARM: OMAP2+: Fix build warning when mmc_omap is not built
b5496f3da6b5b6c91e6990ebbb243415e95f7f83 HID: gt683r: add missing MODULE_DEVICE_TABLE
0364742decb0f02bc183404868b82896f7992595 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
376a4d9cbdb6f666083a6c37eaf63b50ad18704c scsi: target: core: Fix warning on realtime kernels
46ce76b0bc3949b39e45eb19733712b946e5e3f3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
41e4946a5b4405b264243d2119a0aee313d0c1af nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
089970144e0390bd3a246b5305966045bca14891 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4b2e0ac757bc0deb1f1115ea84ebb6928bbd9c55 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c97aafab4bfab12493b3eed6a3e0c74519bdd21b net: ipconfig: Don't override command-line hostnames or domains
908e53138e71d1719416565d555684d387baa096 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d0a1561cbdc3a66dd7460bae19a13efd1291cea0 net/x25: Return the correct errno code
666273bc36b98a28e577527018f2dd38cc700fef net: Return the correct errno code
337b6a80b996a5acd49b9f77d75d0e41469b42af fib: Return the correct errno code
e5747870e3b349f0d4654871bd2620f65d6d5b47 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bba419257210b08a68d7389ef01fbf3f4f91e496 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2abf4d090d7132243a3c3205ab79175c32673874 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d05267fd27a5c4f54e06daefa3035995d765ca0c mm/memory-failure: make sure wait for page writeback in memory_failure
77a99aad5bc3ea105806ebae6be3cbadc2fc615e batman-adv: Avoid WARN_ON timing related checks
6dcea66d3bb519b426282588f38e884e07893c1f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1f79bc8ae81c05eb112a53f981cb2c244ee50d02 net: rds: fix memory leak in rds_recvmsg
a0882f68f54f7a8b6308261acee9bd4faab5a69e udp: fix race between close() and udp_abort()
88cfd542f4390f992f47ab876accb2ab789e4056 rtnetlink: Fix regression in bridge VLAN configuration
674b5f0c6a4fc5d3abce877048290cea6091fcb1 netfilter: synproxy: Fix out of bounds when parsing TCP options
7fdb2534c6c8e7bba7e31062a8fcea12e5cef4ba alx: Fix an error handling path in 'alx_probe()'
de513ff9bd4b3d9d4e89c2e43fca682a2c1e8286 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8ace33c0f12d2506fd141ab72b60c1a876372184 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3215ac6dafab9d1270761fb400453e4a33342c9c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bc0ed22faee92abb80b3cd838d65577e1464da0c net: cdc_ncm: switch to eth%d interface naming
c4e3be2e7742863e454ce31faf8fd0109c00050b net: usb: fix possible use-after-free in smsc75xx_bind
6cff57eea3347f79f1867cc53e1093b6614138d8 net: ipv4: fix memory leak in ip_mc_add1_src
2726f3cf4dd0363253fe873f9f8b7ae3cb09945f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
92c6f44142fb93731ccd4d9bdfea3e7453a285d1 be2net: Fix an error handling path in 'be_probe()'
765a8a04f828db7222b36a42b1031f576bfe95c3 net: hamradio: fix memory leak in mkiss_close
1bcacd6088d61c0ac6a990d87975600a81f3247e net: cdc_eem: fix tx fixup skb leak
6ae141218d681ffccc477959c3bcc8a5dbe9969a icmp: don't send out ICMP messages with a source address of 0.0.0.0
b1ad283755095a4b9d1431aeb357d7df1a33d3bb net: ethernet: fix potential use-after-free in ec_bhf_remove
596ca7e388c30052a179d0e641fcfb24ec744988 radeon: use memcpy_to/fromio for UVD fw upload
23f97d0f3176636dbb2ffd10a1a03efd70be5290 hwmon: (scpi-hwmon) shows the negative temperature properly
4fa028860bb1656f370851c2c26de15fc67da300 can: bcm: fix infoleak in struct bcm_msg_head
89df95ce32be204eef2e7d4b2f6fb552fb191a68 can: mcba_usb: fix memory leak in mcba_usb
fb28ec5c76c1252c8654f2e8209e9d71ab3a3931 usb: core: hub: Disable autosuspend for Cypress CY7C65632
de4c5eef11e0d2b70b7e8c02216aecf802857182 tracing: Do not stop recording cmdlines when tracing is off
5ad487e6fa6a6452d289d584f4f2275a45a04196 tracing: Do not stop recording comms if the trace file is being read
43e1f748476db29003fb155c2f9696f5b25a7da1 tracing: Do no increment trace_clock_global() by one
159111174439c1ca280372e1aa10429b9b22043f PCI: Mark TI C667X to avoid bus reset
0deb965d5bed0c367f175b988487c8b524bb061e PCI: Mark some NVIDIA GPUs to avoid bus reset
3aceaeefedfb88df35fcd67ff861f0973b86639e PCI: Add ACS quirk for Broadcom BCM57414 NIC
5e6cbd2a05f525a5803bfbb163288b564163dc37 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1c3e3f6d88437844e2edd22e4d1ae074bac7e352 ARCv2: save ABI registers across signal handling
d7899e123882b551bcd8e220aabae70dda93f8c2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ad7feefe7164892db424c45687472db803d87f79 net: bridge: fix vlan tunnel dst null pointer dereference
42020f7f37a90d24b9551f5f7eba3f7c7c102968 net: bridge: fix vlan tunnel dst refcnt when egressing
44a05a27ff5585dc1ff1b457675842f65be61246 mm/slub.c: include swab.h
fcb34a99ed2a334292419881f65bf68aab6eb39c net: fec_ptp: add clock rate zero check
ec38df244597b0b798b455aface83b84893e4939 can: bcm/raw/isotp: use per module netdevice notifier
3ba51ed2c3ac36aa947d0b250d318de6ed7cf552 inet: use bigger hash table for IP ID generation
58b5e02c6ca0e2b7c87cd8023ff786ef3c0eef74 usb: dwc3: core: fix kernel panic when do reboot
e83ca3bdb895e581a6c541515e9fd2cfb9e60ed4 kernfs: deal with kernfs_fill_super() failures
68fed0725820073d37e487bfa7eeb73eb0e63478 unfuck sysfs_mount()
3267c5454e54c9678ebe0c483fdd56ee1b3ae9af x86/fpu: Reset state for all signal restore failures
94fc53e655e465787d104ef7a4bd8970f7cd8bec drm/nouveau: wait for moving fence after pinning v2
206c3f8c6996861e645b846a3d2f3b8b34838c71 drm/radeon: wait for moving fence after pinning
af115fa3d6fc530f10f3045d889ee4488c756675 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8e64fac312b258681988d0330cad911fa27c980f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f43d0bcb387fdd87c516bd58ce4fd01c0f689035 MIPS: generic: Update node names to avoid unit addresses
d4f08316ad339b7c3b0fd55c2947f4c320ee32d0 arm64: perf: Disable PMU while processing counter overflows
e9695e4d26d210b81c9c8a11f6983c1190a3a9cc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a7abf2f48669fafe7324bf0ad19bd0d9c88d0ce1 mac80211: remove warning in ieee80211_get_sband()
cb44de1ae03374b9d5c5b87247cef35f0eefdc04 cfg80211: call cfg80211_leave_ocb when switching away from OCB
a1440a9ab87ae6d38a25b740966cc8eb55b6076e mac80211: drop multicast fragments
e1df54a22b5ced83a6fa49cc05d2912e6607a720 ping: Check return value of function 'ping_queue_rcv_skb'
c5c9b1fd9b9e1767a691aca98f2b125e8b9d5162 inet: annotate date races around sk->sk_txhash
8afbbbbca1f02f925f128f7d7801dbfc84eaaf14 net: caif: fix memory leak in ldisc_open
3d419f6ded7f726cf337a3e383481d8e74783556 net/packet: annotate accesses to po->bind
f0cc4253846222c30aed8b992bd9b59c0ab00871 net/packet: annotate accesses to po->ifindex
a7743a9559b600729d7fe511749fb093cc342ff9 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
c844b7c40a02968e52ab9a5b9d2ae93592970d64 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
45d17208cb47604c6d3c6260c96ba87aa9e11058 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
be0cfcf7e6988dbff80edec0d0654878f4d6f955 net: qed: Fix memcpy() overflow of qed_dcbx_params()
15bec9922c359516340eb7338534fb576fb7ca6d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c6dd378a470acd35323497cee36b539ff546138d pinctrl: stm32: fix the reported number of GPIO lines per bank
49e3def271f65f893ca37158d902ad168838bcaf nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
8ab0e49cc8eeabae4f31805e979173bb00ee472e i2c: robotfuzz-osif: fix control-request directions
313e82bbefb3d1d926858b58092f5d50f41d924d Linux 4.14.238
951fe4bf532512fe8e88408d329a64119b25a854 include/linux/mmdebug.h: make VM_WARN* non-rvals
37a4a68cd12bfa404bea4dea71cbef35cd63614e mm: add VM_WARN_ON_ONCE_PAGE() macro
a369974d1547fc41bdab5e19186303c0ac31dc5a mm/rmap: remove unneeded semicolon in page_not_mapped()
1decdcdf8ac3ea56b6001b3c60f35c7b15daabb3 mm/rmap: use page_not_mapped in try_to_unmap()
97cd3badbd3432cf40143f2553a3c1ab38346847 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
4dfa0d6f482311db9e89f53da73d121c47ca2a7d mm/thp: fix vma_address() if virtual address below file offset
d5d912c4c36f97112dd1545bfbfc71c06201d345 mm/thp: fix page_address_in_vma() on file THP tails
b5acf9a91826ed8a5f9141a7e0c7420740a8894e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
66c488875de24d10c6e2bd26e226a4bf39ae3e1e mm: page_vma_mapped_walk(): use page for pvmw->page
084d41a8294988b1f124e22837f85cb6391ae82b mm: page_vma_mapped_walk(): settle PageHuge on entry
3d98b8080cffa74d1a833a1ca639985573668627 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
43d40057fdc5df5f0809ee2a13d436be9adcbc96 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
1c1ea4e4397022a89be0699239db1c90cfa5ba48 mm: page_vma_mapped_walk(): crossing page table boundary
72b2b0d093c5a3cf6513c5f4c2aecb6ad8faff2e mm: page_vma_mapped_walk(): add a level of indentation
ca054d41da1b96b2c3f1f556efabf19c54abff50 mm: page_vma_mapped_walk(): use goto instead of while (1)
329d4fb943b042db257f56b00a9da70631d36b3d mm: page_vma_mapped_walk(): get vma_address_end() earlier
3a5f1cdac2f698a9c708429aa23c3bccd5c1ccee mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fc308458ef456f488d4de30d27eefa0904835d53 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
c5bb56066fac7d7fdd51f3e8127a9704386ba694 mm, futex: fix shared futex pgoff on shmem huge page
4164c07e5062cba5e6666df81d7fce1e4f54c317 scsi: sr: Return appropriate error code when disk is ejected
fb2479ddfb0b1eae0d60868aa444aace4ce6287c drm/nouveau: fix dma_address check for CPU/GPU sync
d63af6c931f73b4597e37816ed4e77ee690ada82 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
5f7c8a41b8a96709c165f41cc793c8a0a6eee160 kthread_worker: split code for canceling the delayed work timer
5f0185cd37347267ff06dd61cd0131b27f164ac5 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c75310b5e17d0369fec2ab28c748fccf1c2b626f xen/events: reset active flag for lateeoi events later
4e68c9b0763ff55eaa69d6e519f07515f1c9037b Linux 4.14.239
baf9b856a1b5c9c34200a8cc57c53ead51c6adb5 net/802/mrp: fix memleak in mrp_request_join()
fb5607fb2e920a43089f38917e26e36b10f319ff net/802/garp: fix memleak in garp_request_join()
1aa8b7d6d9574186f062a264036f874a6ee5684d net: annotate data race around sk_ll_usec
942a002882545b7677c72eb14f8157b13665399d sctp: move 198 addresses from unusable to private scope
d8e8210d33b8736abe350508c4f887ff8f5a091e atl1c: fix Mikrotik 10/25G NIC detection
771a1ba5eb05c8e61d56af6360a9d2c729e99ed7 hfs: add missing clean-up in hfs_fill_super
914bfc90c974e3824bb5fa8b0b0502f7095ac94f hfs: fix high memory mapping in hfs_bnode_read
d26f2b8d71d666276e651ae6389f5544ff7d83c1 hfs: add lock nesting notation to hfs_find_init
8c930e82a0f24c790c936a8911c6add1516ae530 ARM: dts: versatile: Fix up interrupt controller node names

--===============0093486540363332417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a88311bc9d-8e781c03eff6.txt

2cdbfd6567203ee9cf37012be0342ee830028f09 perf/core: Fix endless multiplex timer
1f41b8f9577907fba56684231c7be89c8243d960 proc: Track /proc/$pid/attr/ opener mm_struct
ec72482564ff99c6832d33610d9f8ab7ecc81b6d net/nfc/rawsock.c: fix a permission check bug
232114ae43f683c394c8ee5decc67289989b1033 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
16dd58543be1ff47b0324f0b2d2460e1ec4058a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a0ba7000f18f91340616a50d8e80fd4875ebcc61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bf78e25bd3f487208e042c67c8a31706c2dba265 isdn: mISDN: netjet: Fix crash in nj_probe:
f583748c2a4a1dc731812ae2c12cadca5c1a88b5 bonding: init notify_work earlier to avoid uninitialized use
59fba11d649854134c75ad88c8adafa9304ac419 netlink: disable IRQs for netlink_lock_table()
acb503deb002ca30e1544dade6059d9cd5d746bd net: mdiobus: get rid of a BUG_ON()
ad223fe247dfc23e331f86351bfd84a16f4d955f cgroup: disable controllers at parse time
50316635e644a0b9e62d3263fb4e8be2104605b6 wq: handle VM suspension in stall detection
92473994deec84b46ba98700810f2a025a30a9e1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0a3158ac5999fe0b9974604e630078cd1eff8be6 RDS tcp loopback connection can hang
173bac4963c24ab921d90555f0b0cfc99ac90672 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3b8ee5effb2baf8423f797275cc321c8ca46b060 scsi: vmw_pvscsi: Set correct residual data length
8b9c91b7193c957cc6d9e8a0dafb03b31956bce2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
91d25454ec8e7d0530e94c2b6f3e53a47a7f62a0 net: macb: ensure the device is available before accessing GEMGXL control registers
57372e2926fe4796a3c25b1448cb041d8cfa3c78 net: appletalk: cops: Fix data race in cops_probe1
90eaa3a1abae4046f39a00eacae49ae68328ad08 nvme-fabrics: decode host pathing error for connect
c598216aa20d18eced30685f9fc100c1eeb16fd8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a7743f3294d6d11761ac8f0f2b65d2ff77aed88a bnx2x: Fix missing error code in bnx2x_iov_init_one()
4e763e819516dd5450cfd60dd4bb887253e7bdaa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6366c6ae3267d9eb037e6cd8f7d79f8dfe676106 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3cea99e8af9875f2e99abdc6ceb3ef274564df9e i2c: mpc: Make use of i2c_recover_bus()
604c340040782df6b5edcf8aec143b69c5bc23ea i2c: mpc: implement erratum A-004447 workaround
81361b8ec1e639e0d99a7d8539f63968c990c5d5 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
430754aebd981251d6b7eabce1e0d331722ff004 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7d233ba700ceb593905ea82b42dadb4ec8ef85e9 drm: Fix use-after-free read in drm_getunique()
a376f7e66b654cb290fa9d16d8dab5bfef744463 drm: Lock pointer access in drm_master_release()
22b87fb17a28d37331bb9c1110737627b17f6781 kvm: avoid speculation-based attacks from out-of-range memslot accesses
379a3e30eff2dd082d9880f056ba1ec6980ae0e1 staging: rtl8723bs: Fix uninitialized variables
9995f42ea12182c48e8f71ae153e7fe5003193ff btrfs: return value from btrfs_mark_extent_written() in case of error
7e7ff4d058341ce8d1ab647585a73b38d3b493cf cgroup1: don't allow '\n' in renaming
24b2a63239714bc22ebce2d7f82d9f8b4a52e716 USB: f_ncm: ncm_bitrate (speed) is unsigned
4da95bcefbf9dae9b45fe68fa5a3034af15f6850 usb: f_ncm: only first packet of aggregate needs to start timer
17cd51099d8342873433f0f9d307d4384c020ff6 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bd551e7c85939de2182010273450bfa78c3742fc usb: dwc3: ep0: fix NULL pointer exception
83ca9ae4e03bb04f2abc1d8d78a1fed9760fd251 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
332b827d55f30dd2fdea255db2ba7abb013688d7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
165f3f9c24a8703189285c267865037a80af400f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4c8e13edf0399949436d4b471d5930dffa242382 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
51aa79432fe8010f2a0e2d224078ec18676515a9 USB: serial: quatech2: fix control-request directions
af9950fa7be39a1012a7abfaef2e66af84dc82cc USB: serial: cp210x: fix alternate function for CP2102N QFN20
e76cb5c8837d213a90899f6aff53e3ab57c442f1 usb: gadget: eem: fix wrong eem header operation
10770d2ac0094b053c8897d96d7b2737cd72f7c5 usb: fix various gadgets null ptr deref on 10gbps cabling.
45f9a2fe737dc0a5df270787f2231aee8985cd59 usb: fix various gadget panics on 10gbps cabling
7f531ff06bb6e24a1fde21670c65b91d652e5972 regulator: core: resolve supply for boot-on/always-on regulators
0856f2301d3be6bd828e8091716944b66304f812 regulator: max77620: Use device_set_of_node_from_dev()
6fe8d68e4ce966995c56e9d8b887dea43c92acbf RDMA/mlx4: Do not map the core_clock page to user space unless enabled
a88aad73350a11dbd2db31584edc762d9c3c0395 vmlinux.lds.h: Avoid orphan section with !SMP
db72bdb5c7981e7f1f7ffb46282e784292e7f112 perf: Fix data race between pin_count increment/decrement
4af84445075da26439598984d1a01c1cdadb0e2d sched/fair: Make sure to update tg contrib for blocked load
1ec2dcd680c71d0d36fa25638b327a468babd5c9 IB/mlx5: Fix initializing CQ fragments buffer
4b380a7d84ef2ce3f4f5bec5d8706ed937ac6502 NFS: Fix a potential NULL dereference in nfs_get_client()
f7d2172db8c91336937ada950c697f1e7ba48e7e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8526240f86701eb7e8790c9ebbeb19fed5b86db2 perf session: Correct buffer copying when peeking events
270dadd7ea31c1bc43a0b1de118a30c2238171a8 kvm: fix previous commit for 32-bit builds
42c10b0db064e45f5c5ae7019bbf2168ffab766c NFS: Fix use-after-free in nfs4_init_client()
9cd420e572e85b311db6ec79a9607bd249f59659 NFSv4: Fix second deadlock in nfs4_evict_inode()
626928c3e3127867f078d986cc868c5e3c367bd9 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2dc85045ae65b9302a1d2e2ddd7ce4c030153a6a scsi: core: Fix error handling of scsi_host_alloc()
7dc0595263fd4294e5f355594eff74891d027e86 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
681e5c84dd98a22019200a40b6e59ad9326c3a2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
862dcc14f2803c556bdd73b43c27b023fafce2fb ftrace: Do not blindly read the ip address in ftrace_bug()
31ceae385556c37e4d286cb6378696448f566883 tracing: Correct the length check which causes memory corruption
2bc534caba6a9650123e7ddb89b3e34845df9c7b proc: only require mm_struct for writing
eb575cd5d7f60241d016fdd13a9e86d962093c9b Linux 4.19.195
5f728ec65485625e30f46e5b4917ff023ad29ea0 net: ieee802154: fix null deref in parse dev addr
00b16396ad26fbb725d13c305f1d6e372e44f9f5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
a1408334aad06cc6442b9cf66e8336bff2f114a5 HID: hid-sensor-hub: Return error for hid_set_field() failure
e2d88292e7d09fce40ae38c5bf5fc5d26512382e HID: Add BUS_VIRTUAL to hid_connect logging
0e280502be1b003c3483ae03fc60dea554fcfa82 HID: usbhid: fix info leak in hid_submit_ctrl
e296c88f07ea85d87c5381433cc5c1189c7e8c80 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f88375b1de30713598ba8e6f5716797e4ee3ec3f gfs2: Prevent direct-I/O write fallback errors from getting lost
f77cbc1b22ccccc60f73895a2ba875830f9199e5 HID: gt683r: add missing MODULE_DEVICE_TABLE
094bf5670e762afa243d2c41a5c4ab71c7447bf4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8fa2bb8837ea92f725e63ec38935195bc0266668 scsi: target: core: Fix warning on realtime kernels
c6095a0fa07f3f88004f23dd5993d4af27afd55d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fff7a22c612130ff4e18bdbc4741c7f936caa9ad scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a0a60f6092b50a0cc261e829bb5fbb2ac33dac29 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ef244ccfd1c213fa8c05b58b6760640718e9b636 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9ccbe18eb48a9b27b646931e01d84dfe0bc8a10d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
51c0007f4c6b88f22c2a5bfb099d7654f0db973c net: ipconfig: Don't override command-line hostnames or domains
7e0147403ebae2fc60b1657114058d20e874a89a rtnetlink: Fix missing error code in rtnl_bridge_notify()
1f61f0ee4a94c73e505b38f0ff045a0e7e19fa61 net/x25: Return the correct errno code
b966a0defc93c533c0f96410c20f50c42a5fed52 net: Return the correct errno code
7e3f278d55b0677aa82d07ba521390c8b090ee69 fib: Return the correct errno code
df1f5fc7f2d9a21b7de6221167a85fbb2336a588 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c74f609772465ec6c7774c60be33b495e0414dd6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
53f0b1fffafe99f40006fb1be99adf71a3472741 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6b907d1a1ea9b95fc390c85e9c318ef99beaf968 afs: Fix an IS_ERR() vs NULL check
6d210d547adc2218ef8b5bcf23518c5f2f1fd872 mm/memory-failure: make sure wait for page writeback in memory_failure
e8e9d2968a9d08bf5c683afca182f1537edebf8d batman-adv: Avoid WARN_ON timing related checks
5340858147e3dc60913fb3dd0cbb758ec4a26e66 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
06b7cb0194bd1ede0dd27f3a946e7c0279fba44a net: rds: fix memory leak in rds_recvmsg
2f73448041bd0682d4b552cfd314ace66107f1ad udp: fix race between close() and udp_abort()
ba14e0b49388ef9f02787fe3dc719e0621169e64 rtnetlink: Fix regression in bridge VLAN configuration
aec707a0d1558fa9fa1f32ff5c200e013fe1f641 net/mlx5e: Remove dependency in IPsec initialization flows
0facea514ab68feb7dca82a143f99d725c066672 net/mlx5e: Block offload of outer header csum for UDP tunnels
7d9a9a1a88a3da574e019b4de756bc73337b3b0b netfilter: synproxy: Fix out of bounds when parsing TCP options
595897ef118d6fe66690c4fc5b572028c9da95b7 sch_cake: Fix out of bounds when parsing TCP options and header
a2750410aee6e128f545fed737bade03503468bb alx: Fix an error handling path in 'alx_probe()'
8a8ea7f1bcef431ac67ae02623a29ff578d5d90a net: stmmac: dwmac1000: Fix extended MAC address registers definition
137e2b34d1c6304b1fa2d55d5232a457bf8b2655 net: add documentation to socket.c
29174c883e493b612170b7874e560e006d18985a net: make get_net_ns return error if NET_NS is disabled
ac2e10e26f2939312f86bc0d35fc9b2f80b513e4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
dc9b44464b9ed86fdc60b1d8021d85b4274f5e62 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f8111c0d7ed42ede41a3d0d393b104de0730a8a6 net: qrtr: fix OOB Read in qrtr_endpoint_post
b5200624e643bb4cf65eb3b6d9bf36fc11982669 ptp: ptp_clock: Publish scaled_ppm_to_ppb
cee0a9c1826bebd7c2578ad0dcff06eb68868069 ptp: improve max_adj check against unreasonable values
13dbc21c63c9c41f265670b9cc8d77f969674e81 net: cdc_ncm: switch to eth%d interface naming
2fc8300c9cfa5167fcb5b1a2a07db6f53e82f59b net: usb: fix possible use-after-free in smsc75xx_bind
d9326579bb5c201c0931cc405fbca3254f3a1340 net: fec_ptp: fix issue caused by refactor the fec_devtype
1e28018b5c83d5073f74a6fb72eabe8370b2f501 net: ipv4: fix memory leak in ip_mc_add1_src
0693d384ff0de10722e4950333adfc299086b472 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d6b973592a98f20622dcca73898fd442ec036970 be2net: Fix an error handling path in 'be_probe()'
c16c4716a1b5ba4f83c7e00da457cba06761f119 net: hamradio: fix memory leak in mkiss_close
f4e6a7f19c82f39b1803e91c54718f0d7143767d net: cdc_eem: fix tx fixup skb leak
3bf50dc858f62b58f0aea9f62322e00d22115260 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0260916843cc74f3906acf8b6f256693e01530a2 net: ethernet: fix potential use-after-free in ec_bhf_remove
d8c93d34a86a36bd2802154872b1565e5d7d58f5 ASoC: rt5659: Fix the lost powers for the HDA header
349f4b6cd08e7b57cf235384034e5a6046bdc709 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8bc97e82cae1c2eb21150aabfece872d351d0642 radeon: use memcpy_to/fromio for UVD fw upload
e6a1d16ee37c60fc30272f88ac99bf34cd9de277 hwmon: (scpi-hwmon) shows the negative temperature properly
8899857d7e450805e6410de5004126491f197146 can: bcm: fix infoleak in struct bcm_msg_head
a115198caaab6d663bef75823a3c5f0802306d60 can: mcba_usb: fix memory leak in mcba_usb
f0a3391d574aff42c3107f1c570543b2c6adc32a usb: core: hub: Disable autosuspend for Cypress CY7C65632
ae1fe292b314fbc1db9b1897d1f354c8f2e1931a tracing: Do not stop recording cmdlines when tracing is off
04e7a7c95027e72bba8973e1c4b9b4a1b29f7a0c tracing: Do not stop recording comms if the trace file is being read
79197fb7aea98e5b5084c9c1489064a4b4d51494 tracing: Do no increment trace_clock_global() by one
cb985bd818bc77b91947be14304c2231255829ac PCI: Mark TI C667X to avoid bus reset
4e54f2b2cf0188d1efd7ad189d99830fcbc5aad6 PCI: Mark some NVIDIA GPUs to avoid bus reset
0f359bbf2ed7f40871773cb92ea6f7b22f5c746c PCI: Add ACS quirk for Broadcom BCM57414 NIC
5489a33c043744f55737ab3eb53949029d1d7f64 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f2f1b3a34f06424b4b67fce30be2347d4fe5a213 ARCv2: save ABI registers across signal handling
3d1224a9126521a0984e9858106b6180a24326e8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
534fb8a871c4fa3218303118c38b4e304f8a9fd6 cfg80211: make certificate generation more robust
24a6e55f17aa123bc1fc54b7d3c410b41bc16530 net: bridge: fix vlan tunnel dst null pointer dereference
84fc1c944e45ab317e2e70a0e7f76fa2a5e43b6e net: bridge: fix vlan tunnel dst refcnt when egressing
ca709d250e4403457a0907d672b7ae4330208607 mm/slub: clarify verification reporting
b838dfa48163d2f2a7de4779580ba9199a99058a mm/slub.c: include swab.h
b5c8467d00314d596de481bb2cea6df9fc6e030e net: fec_ptp: add clock rate zero check
ede182d28e78bd2aa8c232caa05211c718fe1775 tools headers UAPI: Sync linux/in.h copy with the kernel sources
43336ea7d9d57502dc0b861b05bf592de9707609 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
d42c3ebb315618ca536ef764e3f929ce1d5c3485 can: bcm/raw/isotp: use per module netdevice notifier
7f7e23df8509e072593200400a4b094cc44376d2 inet: use bigger hash table for IP ID generation
3bef21035888dd19750ad79b5d08fe52a02ad719 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7f9745ab342bcce5efd5d4d2297d0a3dd9db0eac usb: dwc3: core: fix kernel panic when do reboot
55cfd22f9b5a051fa815d6987825e00aa15427af x86/fpu: Reset state for all signal restore failures
ff660863628fb144badcb3395cde7821c82c13a6 module: limit enabling module.sig_enforce
4b4ce5cbef3a30820a21008a62327f55e8a24094 drm/nouveau: wait for moving fence after pinning v2
72b03fbba6d55d41be82d5717449961ff5903835 drm/radeon: wait for moving fence after pinning
188afa5647dd8d260af962df3c816f399688f59d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6edee499192828dc5e885241de12185f5b6df594 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
822564cd3aa1a6a092cc227e394f31f902864b88 MIPS: generic: Update node names to avoid unit addresses
2bf73bce3df9517c4144f05ea0a80dbfeaa36933 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
25487a5ff100398cb214ae854358609e4bbd4e7d mac80211: remove warning in ieee80211_get_sband()
24e2441b102db48bf8eec1f6b789db49b5e86adb cfg80211: call cfg80211_leave_ocb when switching away from OCB
6ab6b68ddf09fad033e653ed85acc8789d57fa6b mac80211: drop multicast fragments
8b0f8cf5b02df6447974eea1a456b9f642fa1241 net: ethtool: clear heap allocations for ethtool function
1d86498c252e6b680710a31c3a003491477dd50d ping: Check return value of function 'ping_queue_rcv_skb'
a501d3006839162b34a64b7641027278c419235d inet: annotate date races around sk->sk_txhash
568ce04020f5fca707d67d36db2d551966212cfa net: caif: fix memory leak in ldisc_open
5079679471fb8535637e6c86609488eff1aac35e net/packet: annotate accesses to po->bind
47ee8bbf6c12a98dcb24f9014d32b283ca22a664 net/packet: annotate accesses to po->ifindex
ea9b445a5c8c377156c747132e61367977bb6dbe r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7cb59801bd8edd96b6e4e563ccb968e6ba002b57 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e4e42da589e76ca071366fce0f30b87d4ba6d02e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
df084ef4de987d870eb958ce2e1ae97f6251109a KVM: selftests: Fix kvm_check_cap() assertion
144ca5c30c7a97d0c37c404c157db1b1358e2fcf net: qed: Fix memcpy() overflow of qed_dcbx_params()
987c6da9b2f4ba5a74545477c740178e06c2da45 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a5ccdf780c934efd5fbc41a717a998362d76c004 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fde184840c38e235620931895c8d121fa37bb4f8 pinctrl: stm32: fix the reported number of GPIO lines per bank
9436cdffaf5bc83f41e72dfbd4d9ec885ff7b4f2 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f376dd8a409fe4cca5b121cd7c42b894689aada6 i2c: robotfuzz-osif: fix control-request directions
9f84340f012ee60c12aacc03662bcdd67419a31a Linux 4.19.196
131cb7a08c767e2d082ff5de6d384d8d935fb6f1 mm: add VM_WARN_ON_ONCE_PAGE() macro
784445344c9e7cdef2a2a724fab34243933a91dc mm/rmap: remove unneeded semicolon in page_not_mapped()
420afb489a1f6981cbe2fb9ee10007dba878e223 mm/rmap: use page_not_mapped in try_to_unmap()
629ee482e0966c23ddc1abeebf71aa84ff8d3673 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
fc1fbc5b017b6f5ef24a4a93f33cd022225e01c8 mm/thp: make is_huge_zero_pmd() safe and quicker
205899d6be9a1d5494318920a211852a32886e46 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f38722557339bd22a5f1e8bae013f81b69309e9a mm/thp: fix vma_address() if virtual address below file offset
2c595b67fceda4a345ac4dcbd0caa2049fd17cb7 mm/thp: fix page_address_in_vma() on file THP tails
d5cd96a7880322692d64fbe75d321ccd39392537 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e17afb6d0b7c74f316dbff33588210190600efc7 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
be9ab2d00d071f930cc0389a8ce1424fd84d4c6b mm: page_vma_mapped_walk(): use page for pvmw->page
a027b699161023c017b816b61be9990e3f9286f4 mm: page_vma_mapped_walk(): settle PageHuge on entry
9fbb45c5d59d8e4c81c90cc418bed167503db227 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
d4b99cf445d24089255a49ff927ed8884ca2f7f5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
97a79b7896d6b8c009561f695649b31c1b35437c mm: page_vma_mapped_walk(): crossing page table boundary
ac0324b14dae4dd664fd94d9ada161089f4d2b8b mm: page_vma_mapped_walk(): add a level of indentation
7d82908ba4fb6ae809db8a5d63f85f1acc6d2946 mm: page_vma_mapped_walk(): use goto instead of while (1)
b114408b1aa2b0957877632113009bdf5efc5da2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
69784c9d5cb080a57062d944acb34c334758ff0a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e943b4373cf706ee8ee433988bc0c4d6e3ea5907 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2445837e9cd084ba849a7c1c70086a6cdc608f48 mm, futex: fix shared futex pgoff on shmem huge page
b52a404434a93d83b243187c6cf135dd6ba529c8 scsi: sr: Return appropriate error code when disk is ejected
6dcca74b358a849c55ab2db41ae8f97e08ffb8e0 drm/nouveau: fix dma_address check for CPU/GPU sync
6a6e04ce3bafb24a346a64e9766ec37814036245 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
cadf5bbcefbd9717e51c61d6128b520583ffdf4f KVM: SVM: Periodically schedule when unregistering regions on destroy
4ca30ef6257a729fdb9d42a80d72984dd332bfd6 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
13bcf5aeb33caa283c6b03e14b7a254e1223c0d7 kthread_worker: split code for canceling the delayed work timer
6e2a98bc902ce347747fabb133485d7ce2bdd7e4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cda326e5033fc1e7912ca31887b05fa7cd8060f3 xen/events: reset active flag for lateeoi events later
4686e3e4aa78e39721f49d6a2719c61b444c7525 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
c74081df081c306d9d256d9026181b67f595fdf6 ARM: OMAP: replace setup_irq() by request_irq()
78130e2e4e405d51f74cfebec47dd43ec6164277 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
123235223169d1a73e55fcd5d857be676207021f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
330584716d4b5b9653608edc0adf7251bcd7e506 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 Linux 4.19.197
1c4a8463613919dd776d32048055fd581a9f8a1c net/802/mrp: fix memleak in mrp_request_join()
09331c2ceb60104b17a4b93841de14d6209b8d04 net/802/garp: fix memleak in garp_request_join()
39c8e064e94f3940d1be3dbd8701585a856ac3f7 net: annotate data race around sk_ll_usec
08f344ed0984cb827e5b4088a5a00aa5b48e41e2 sctp: move 198 addresses from unusable to private scope
ae3fb080197451bc9a6e7528bdcb758ec4567ca5 atl1c: fix Mikrotik 10/25G NIC detection
4faa60f4f444da922e14ebe1ce2da14cf75785fd hfs: add missing clean-up in hfs_fill_super
8991d7065ee97f1a6e472eb765dcefcefe6cda73 hfs: fix high memory mapping in hfs_bnode_read
8f500de101513b8c02dfc01cf277d1986e2d7c90 hfs: add lock nesting notation to hfs_find_init
68b2339deca4cf4eee42188e80d59255ab866cf0 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
57fd2c357ca86a0060a666df3b8c85369a0b0852 firmware: arm_scmi: Fix range check for the maximum number of pending messages
6bc58716edb0cd48741f1c6b020a85e1dc1f4c9b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
8e781c03eff6b31e65ddfa43c6c93f7ddb52c7d4 ARM: dts: versatile: Fix up interrupt controller node names

--===============0093486540363332417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5e72c18503-bdced0e843f9.txt

bd354c01cb175c50533899743e0e5736e3e36ab0 proc: Track /proc/$pid/attr/ opener mm_struct
c08e0be44759d0b5affc5888be4aa5e536873335 net/nfc/rawsock.c: fix a permission check bug
62d2083f546edd0facfd6b2bcd8e2661bd581cd8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
958cb1078ca60d214826fd90a0961a447fade59a isdn: mISDN: netjet: Fix crash in nj_probe:
818298d54aa0d7b3baf5635c94ff3b39b48d037f bonding: init notify_work earlier to avoid uninitialized use
5f155c4046200f067b1dc3140ea99ef56e4e0b74 netlink: disable IRQs for netlink_lock_table()
38fe49aae205d010ce9a40f8b95cb7772b91cabf net: mdiobus: get rid of a BUG_ON()
9cfaf83a961115f4d63a6fed029bf56aae6713cd net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a1054659ebbbf6856dff7c89b1788c63e88480ec scsi: vmw_pvscsi: Set correct residual data length
94d22d54e7858adf59476a06e74ed449695f081d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
13b036fe4eaa8ea169803fb4794aa9b2031a19dc net: macb: ensure the device is available before accessing GEMGXL control registers
ff4aab297538058ad25783edc8e9ac2e49231d25 net: appletalk: cops: Fix data race in cops_probe1
d069f110fb74b1dc206e524fc6b187b3dd5486d1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c83f46610857ee9e4ade19e381420eee5199be3b bnx2x: Fix missing error code in bnx2x_iov_init_one()
172df61a8a133976d0937afbd5413a81ff4336b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
841fd967746db13d7ef3cd7291b57b2dc7f86e04 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b9e6f2571ab35d5d50b8e8a47466ea6e43ad2906 i2c: mpc: Make use of i2c_recover_bus()
1f631a7f01aecf401ba72caeb06ae73a1748eb44 i2c: mpc: implement erratum A-004447 workaround
3098b86390a6b9ea52657689f08410baf130ceff kvm: avoid speculation-based attacks from out-of-range memslot accesses
39b6d3368d30048123d963543b64452c0ac63afb btrfs: return value from btrfs_mark_extent_written() in case of error
5eda8a8c3c268f99e3fb9b19b0fb66e68b8c9f88 cgroup1: don't allow '\n' in renaming
be4c15bc9f393348def2ea8383513c022bbe49af USB: f_ncm: ncm_bitrate (speed) is unsigned
96b74a99d360235c24052f1d060e64ac53f43528 usb: dwc3: ep0: fix NULL pointer exception
a6cff02901852a1ee8975bbd8fb29e51f2d8628f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d307cd0830b08831c5224ea21988ae038be33b36 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c6db1c0f08eaabf4cd490b9689cf5b02cca84b57 USB: serial: quatech2: fix control-request directions
4e0d9280b6b13556f9f39dba0854cc670151653f usb: gadget: eem: fix wrong eem header operation
668bd53c549e1d6de8873c9037de98f042240b1e perf: Fix data race between pin_count increment/decrement
fab8bfdfb4aac9e4e8363666333adfdf21e89106 NFS: Fix a potential NULL dereference in nfs_get_client()
066f0c688cbf394dbb7fc743acee2cdeca1307fb perf session: Correct buffer copying when peeking events
8060cc42c79a1b182511c11e25b7c06966a81c92 kvm: fix previous commit for 32-bit builds
4ec682250dc20574792ba85f030fdbe6a0dd1af7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f949bb6e67a363682a85f82797e70838d798086d scsi: core: Only put parent device if host state differs from SHOST_CREATED
0bc62e398bbd9e600959e610def5109957437b28 ftrace: Do not blindly read the ip address in ftrace_bug()
0646b0f9f31cce61823ef9fcdcee4a3b9c6117b8 proc: only require mm_struct for writing
78fba0641f54c8dc3624eba7cbc1252be35fa18e Linux 4.4.273
f75d1bd737c55cd272cda93cac0c3948f2b04cc7 HID: hid-sensor-hub: Return error for hid_set_field() failure
d6fbb33d29cddd61cccf7c647fb41feb6526cf44 HID: Add BUS_VIRTUAL to hid_connect logging
c5d3c142f2d57d40c55e65d5622d319125a45366 HID: usbhid: fix info leak in hid_submit_ctrl
8577148077636bbd2943d685d57264daa0a45c2f ARM: OMAP2+: Fix build warning when mmc_omap is not built
0b30657e96a74cf2316db1bae9ee2ad08ebf33cb HID: gt683r: add missing MODULE_DEVICE_TABLE
38ce329534500bf4ae71f81df6a37a406cf187b4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
10e2c4c399a60e627b1483c08ef5842fc1d3be51 scsi: target: core: Fix warning on realtime kernels
b341e124071cb5478c00fabb77bfbca87c2510cf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
61ec5a0e7a1809c128d268971ef0151b7168793c net: ipconfig: Don't override command-line hostnames or domains
a0183e20884167857ca3325c90f4ec37e907c788 rtnetlink: Fix missing error code in rtnl_bridge_notify()
71e40d389ba5c919b77c1e29738fbe5eae1c48bd net/x25: Return the correct errno code
3d712b7ca7bc7ae319c55368d1fd3088c15a9af3 net: Return the correct errno code
1b20c28d8c0261c06d647747f6f326ecb88f5aac fib: Return the correct errno code
985059c7d43c3c6981390f10c527d585eca24c8d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
212166510582631994be4f4b3fe15e10a03c1dd4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8c3ec88b03e9e4ca117dcdc4204fd3edcd02084f net: rds: fix memory leak in rds_recvmsg
d6e1d9597c22c4e97f54f1269fd53f7207266a1b rtnetlink: Fix regression in bridge VLAN configuration
e1eb98cfeafdd85537e7e3cefe93ca9bfbcc3ea8 netfilter: synproxy: Fix out of bounds when parsing TCP options
e3a11145fcfb990919c37e827330ade694398849 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3a03e041c3126a4facde06ff75db8404c11d426c qlcnic: Fix an error handling path in 'qlcnic_probe()'
5ab6117bc3a064dcf616da92861b694408989213 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d9daf2000f6c84ff96ba14d2e5383b92c0d9c514 net: cdc_ncm: switch to eth%d interface naming
7cc8b2e05fcea6edd022d26e82091d781af8fd9b net: usb: fix possible use-after-free in smsc75xx_bind
81b00066b29199149532b96abe1fd9b8d214d2d6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2a36a6153f1fd392e0f49e5b9451c4965f9e0daa be2net: Fix an error handling path in 'be_probe()'
c634ba0b4159838ff45a60d3a0ace3b4118077a5 net: hamradio: fix memory leak in mkiss_close
f12554b0ff639e74612cc01b3b4a049e098d2d65 net: cdc_eem: fix tx fixup skb leak
db2bc3cfd2bc01621014d4f17cdfc74611f339c8 net: ethernet: fix potential use-after-free in ec_bhf_remove
fbedbc8fb1dc2bc0545523ff6d6792d697a17ba9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
959f053a01c4e65e2d12dff4d0da393970de67da radeon: use memcpy_to/fromio for UVD fw upload
f638caa211e7a121a5596986d29ebbdaf9156398 can: bcm: fix infoleak in struct bcm_msg_head
04a4072800b14b88e3cbfcd6dccb33559025b9ba tracing: Do no increment trace_clock_global() by one
a1291e69843099b2030844fa0b3729402f82134d PCI: Mark TI C667X to avoid bus reset
d4902f1f1fcecd0f46726321b58a5ece44d9fdae PCI: Mark some NVIDIA GPUs to avoid bus reset
9bdaa15711fade6eab36263b33b35cdc09661c53 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d35c6cec87ae26ff982a2ffbbc34989e659cb825 net: fec_ptp: add clock rate zero check
41f2317f1f307e94d3c30c73b73124bfbd07ac0b can: bcm/raw/isotp: use per module netdevice notifier
e231d5d49e9532e819aeb9278410136a716017a5 tracing: Do not stop recording cmdlines when tracing is off
fab7d0d5f5e950577ac8656ef9e1ef5e80e47b3b tracing: Do not stop recording comms if the trace file is being read
749af556011acce91beb72e0f6d74539f57ce219 x86/fpu: Reset state for all signal restore failures
8fb8c138b5d69128964e54e1b5ee49fc395f011c inet: use bigger hash table for IP ID generation
4dd528510373ea8f764ef754df2275e02cc605a3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
962f58fe28f1f04ba191506886fb043df4f385ac Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8df003898c0646f471611d361d9a436c24c3709c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c49b86ba5a25541531c501c4fa3c6a53bf8160ff cfg80211: call cfg80211_leave_ocb when switching away from OCB
deb0f05255ad4478aae7964a1eb8a20893eb9bce mac80211: drop multicast fragments
563bd9fbba96e5912fa2510b2f0ea4ff851e8f67 ping: Check return value of function 'ping_queue_rcv_skb'
333afa6d5e273af8969df1f805ae88a9816db1b4 inet: annotate date races around sk->sk_txhash
dede006783102f26a49e9eb33fd673b2937ed692 net: caif: fix memory leak in ldisc_open
f58b46f26ed581014dcbe6cc7480fc5d4ce2544c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a457d94e0e7b01f08f36a2e1640b34cc2f773211 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5b3a5d48ec2c2f63b7526fc989ce8736dd63b3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d527ab8b45cbeb686da3cd75b282f5ce6144350d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7bbb84c72484db9f95c63d523425c2189fb06b29 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9fd1b4e41a80e52d5f846b1f04966f2b7b84e6b3 i2c: robotfuzz-osif: fix control-request directions
200ecf5055dfba12b9bff6984830a7cdddee8ab1 Linux 4.4.274
e2c309e935e4f645dc473cbdf4fbc0e70f929286 scsi: sr: Return appropriate error code when disk is ejected
a5c196badc2ce43c62e689caf2731e8720252cfe drm/nouveau: fix dma_address check for CPU/GPU sync
478791754649395287a5a8e3048784f4b2cc79a6 xen/events: reset active flag for lateeoi events later
f780f3fc81d54916d94ffef7282be5ca09b5017e arm: kprobes: Allow to handle reentered kprobe on single-stepping
ee3696c90e3cce141a74b14531cdf2650df2c566 Linux 4.4.275
ee8755a177e4182876f6c845be45f02b78029573 net/802/mrp: fix memleak in mrp_request_join()
135e2b04f3fdc9b3e74afb26a36ad21662329ee1 net/802/garp: fix memleak in garp_request_join()
4d67cb93e95bc1c3beb48d9598ffdc312e0a5b56 sctp: move 198 addresses from unusable to private scope
0a609ae5d23a89e3ca9e91d6e9bcc6e048f3e28b atl1c: fix Mikrotik 10/25G NIC detection
e4aa2ab2f898f2c68e18473c3c54013990f07858 hfs: add missing clean-up in hfs_fill_super
0df42bca012bd61e8be58edf620defb350853fdd hfs: fix high memory mapping in hfs_bnode_read
537e0bfce183acfa46bd68d505642ca0b628479b hfs: add lock nesting notation to hfs_find_init
bdced0e843f961e2a27aa3ba9703cc4f8061df7a ARM: dts: versatile: Fix up interrupt controller node names

--===============0093486540363332417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed1c7946df6-3e79a5a9f12a.txt

63ac7652ec80a7854aad2ebffd828d32531faa91 proc: Track /proc/$pid/attr/ opener mm_struct
d6a21a3fb03300fbaa9fc3ed99f8b0962ce28362 net/nfc/rawsock.c: fix a permission check bug
df40de3d83498a299ec3a6396f2219d27d15d60b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
4c1fcb6ec964b44edbf84235134582a5ffae1521 isdn: mISDN: netjet: Fix crash in nj_probe:
e7e1ef6a9b7699c5315c0687fe695a2b8ed4c142 bonding: init notify_work earlier to avoid uninitialized use
a8e9111a8625dd11e70edd61f7a1ccd26c041442 netlink: disable IRQs for netlink_lock_table()
f88144a753f364a280fad19202283934dc08f447 net: mdiobus: get rid of a BUG_ON()
3fd1a1a5bf6486c9b5c3539033d2d12a1571f683 cgroup: disable controllers at parse time
a8f2c7bbbdf433d726a3f1ac81379da9e09b11e7 wq: handle VM suspension in stall detection
f77d9c0c3aa0a1bc4f5882457b4e3d68938659f8 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a68bcfe6080fa378559f4de4ad7ee1974a0ef665 scsi: vmw_pvscsi: Set correct residual data length
0083215deba7e93c16dcf830e1b6922bc3795bfa scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b931f035f8fc84a16f2c083e48ac8d38209e214c net: macb: ensure the device is available before accessing GEMGXL control registers
e84620e8d69e986cde895aabeacb6894dbd79f4d net: appletalk: cops: Fix data race in cops_probe1
0cc12a28379e735d899276c40524b809b5029441 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
256ed97bea5b2ec368d402771bcf07978eb15895 bnx2x: Fix missing error code in bnx2x_iov_init_one()
48ad312aeb7ca5405592efb3e80501a8a8160cf7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ff9b9756ceb945dae2f580497893fe91c481f52a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
cef2dfdfa96aacc49d571adcb4d7ab20abb734bf i2c: mpc: Make use of i2c_recover_bus()
074f408ad2ce46c68c3f33e46f7f80052c1ea368 i2c: mpc: implement erratum A-004447 workaround
8e250a134c8fe2a945d10b421d0ccb54e85d8683 drm: Lock pointer access in drm_master_release()
740621309b25bbf619b8a0ba5fd50a8e58989441 kvm: avoid speculation-based attacks from out-of-range memslot accesses
9a27493e2ae218f2372da012745dcbf1ca5613ea btrfs: return value from btrfs_mark_extent_written() in case of error
0e3481c7efe99357df1b54615976594bdcd734f9 cgroup1: don't allow '\n' in renaming
376b5d454d81892632b4bc197a8cb17c9a3e69be USB: f_ncm: ncm_bitrate (speed) is unsigned
60156089f07e724e4dc8483702d5e1ede4522749 usb: dwc3: ep0: fix NULL pointer exception
e10729496b8db1ff57052a4d5d48d10b5f3cefa5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
07aebfc501f4e49da812ab02adcc2327f67042ee USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0309bae47376787e1b78d485dc7ad4aea98d3aa7 USB: serial: quatech2: fix control-request directions
1cf7c5a290a23563d1bd30f3643e5ac7857517f5 usb: gadget: eem: fix wrong eem header operation
beb1e67a5ca8d69703c776db9000527f44c0c93c usb: fix various gadgets null ptr deref on 10gbps cabling.
fd24be23abf3e94260be0f00bb42c7e91d495f87 usb: fix various gadget panics on 10gbps cabling
0c78dc6cbd99cad6445e1981211efc9bbbd56596 perf: Fix data race between pin_count increment/decrement
a979e601000982a3ca693171a6d4dffc47f8ad00 NFS: Fix a potential NULL dereference in nfs_get_client()
32943db3875207844764275963ffaeaa19229129 perf session: Correct buffer copying when peeking events
ea1d322cbfc2cb2bbae04f6e05c2a1aa0e623fbf kvm: fix previous commit for 32-bit builds
f80f193f9d0b4ac1a14369cf4ccb37977050cf4c NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
8958181c1663e24a13434448e7d6b96b5d04900a scsi: core: Fix error handling of scsi_host_alloc()
b66107bf77730f9e02d53e52a7f2e6e4d2b9107f scsi: core: Only put parent device if host state differs from SHOST_CREATED
4aedc2bc2b32c93555f47c95610efb89cc1ec09b ftrace: Do not blindly read the ip address in ftrace_bug()
edcce01e0e50840a9aa6a70baed21477bdd2c9f9 tracing: Correct the length check which causes memory corruption
b08854de4375b4bc8225b6513d586ebba9e5d038 proc: only require mm_struct for writing
94ac998a27d889965ac32bba3169281d6986fd13 Linux 4.9.273
1f95741981c899c4724647291fec5faa3c777185 net: ieee802154: fix null deref in parse dev addr
bd78677199f43d2f41b93ad8a1dd652bc3bf0454 HID: hid-sensor-hub: Return error for hid_set_field() failure
5b7c925858f9eb5eda853488c46cdd2fc0d932b5 HID: Add BUS_VIRTUAL to hid_connect logging
41b1e71a2c57366b08dcca1a28b0d45ca69429ce HID: usbhid: fix info leak in hid_submit_ctrl
7d2054b4ca4fcb94c28fb939d49f613f63276ca4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
71c7e55590bfb16179efa2f323a9f6bd40fbf332 HID: gt683r: add missing MODULE_DEVICE_TABLE
92869945cc5b78ee8a1ef90336fe070893e3458a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
02c1b02b69b5292dd3e7e9634b0fa21abab411e3 scsi: target: core: Fix warning on realtime kernels
09362c6ce530e96860f344c7857ca6d38015dfb6 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
48e4c0d41c32b56a1b8d881ebc137108fc9119d6 net: ipconfig: Don't override command-line hostnames or domains
c468f608584df620b3a08dd1c34889d9a9214882 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e7a5c17a9eae28c502f98de7dbc8d01730c777d4 net/x25: Return the correct errno code
adfe915905ba0737175ccf2e05598afdd6dfbf27 net: Return the correct errno code
f39f284140d274267f2bb53ce991e3db5be9beb3 fib: Return the correct errno code
4d64fd91da774dbe91fd40f0b60cb2364a7f80af dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ffcf4e92e733d274f5d88fd819a17b4bc12bc36f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3c5c213e0668b03723128625f16ea24d4f7d732a mm: hwpoison: change PageHWPoison behavior on hugetlb pages
6031daaaf6d5c359c99dfffa102e332df234ff09 batman-adv: Avoid WARN_ON timing related checks
086e92b1d68c6338535f715aad173f8cf4bfbc8c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
423c6939758fb3b9cf5abbd1e7792068a5c4ae8c net: rds: fix memory leak in rds_recvmsg
e3c36c773aed0fef8b1d3d555b43393ec564400f udp: fix race between close() and udp_abort()
159554cbd9a6463f7845291d3ca26965866d70ae rtnetlink: Fix regression in bridge VLAN configuration
576c1526b4d83c44ad7b673cb841f36cbc6cb6c4 netfilter: synproxy: Fix out of bounds when parsing TCP options
3666061ceaf3ad84b02e6d60badbdd1f730c8213 alx: Fix an error handling path in 'alx_probe()'
cc10a229be764d8af63987a6bffcd39cbbbc4b2b net: stmmac: dwmac1000: Fix extended MAC address registers definition
1d512465c509f55592e52b6a7f55e82df8fae29e qlcnic: Fix an error handling path in 'qlcnic_probe()'
1afb8d0c7e2651eb374d6d2bb00d40d5745248a5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4c3522ea49c64d93eb42dd15900c963dea0a034e net: cdc_ncm: switch to eth%d interface naming
64160d1741a3de5204d1a822e058e0b4cc526504 net: usb: fix possible use-after-free in smsc75xx_bind
0dc13e75507faa17ac9f7562b4ef7bf8fcd78422 net: ipv4: fix memory leak in ip_mc_add1_src
a1461c0d7c155c969395d2757e17795bd7e7f5e0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f4bbeaa68f09f7c7b89c5c5d2b13973758bd789f be2net: Fix an error handling path in 'be_probe()'
3942d0f9ace1a95a74930b5b4fc0e5005c62b37b net: hamradio: fix memory leak in mkiss_close
14184ec5c958b589ba934da7363a2877879204df net: cdc_eem: fix tx fixup skb leak
1cafc540b7bf1b6a5a77dc000205fe337ef6eba6 net: ethernet: fix potential use-after-free in ec_bhf_remove
d9a6a2654d3946b35e63b9f9e3a5bd6345d7bb2f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9d704cd5b4ba5f872d633419d8b1704a4658320f radeon: use memcpy_to/fromio for UVD fw upload
d240a28396e08023987384ce80bc940bb38ac779 can: bcm: fix infoleak in struct bcm_msg_head
9627a9f3041cd533ca879204cfb395e66f68f8c2 tracing: Do no increment trace_clock_global() by one
d71d3362139134cd2f824cc2b4264f2451e6b37f PCI: Mark TI C667X to avoid bus reset
2f0969c0be3ef16e9de84f536761917d88e7f85f PCI: Mark some NVIDIA GPUs to avoid bus reset
f87e5a933543bc3c0c47d3015f95f0b06a4cf93f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4eeac8e82e0b76b79e9229fda605f757d82f7e11 net: fec_ptp: add clock rate zero check
1cdfaab862d45b9cf9de1c571cbcaa23c36fe45c can: bcm/raw/isotp: use per module netdevice notifier
ff4c63f3e8cb7af2ce51cc56b031e08fd23c758b usb: dwc3: core: fix kernel panic when do reboot
46ac8f9c1d5c06991b412b52b28fa010b0c72cc2 tracing: Do not stop recording cmdlines when tracing is off
54657108d19c5683b6e9938f11f386308ee7d1d5 tracing: Do not stop recording comms if the trace file is being read
39a44ae4eb65771a5aa337257fbe2f97c9e10324 x86/fpu: Reset state for all signal restore failures
0889f0a3bb2de535f48424491d8f9d5954a3cde8 inet: use bigger hash table for IP ID generation
eba9c6d5c020c9a92acab5169ec91c1f6f9cbb54 i40e: Be much more verbose about what we can and cannot offload
65518354e09666181fa892cbe4903c6272d26a93 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
fd66d5a48fd926aa10f9de5ab3b53c5a74856286 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
36cee5f5a3a552791d47744a81008381917d915c arm64: perf: Disable PMU while processing counter overflows
97f709333b1e6b35bb65069b9a20a1420672c37d Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ee0e5601a54186028de0f1bed0a65759382a1d24 mac80211: remove warning in ieee80211_get_sband()
d3a0d82d3f4747866f80d3f0732156c4b85226d2 cfg80211: call cfg80211_leave_ocb when switching away from OCB
76217396e1ea4d7f97754792b6a70195ffa6d037 mac80211: drop multicast fragments
d34f5f236a55bd6598aee10f72c22f5e6e50bcb1 ping: Check return value of function 'ping_queue_rcv_skb'
7a442d4c7b8dbeaf11ddface0a5a3ab817cdac83 inet: annotate date races around sk->sk_txhash
45a99589a9a3445dce114060f3b52f2df13bc79b net: caif: fix memory leak in ldisc_open
a619ce1447193ff5462d22c4e2080b153cd5975a net/packet: annotate accesses to po->bind
7ecce7aa8da62286b795f108b46260eb0bfec72f net/packet: annotate accesses to po->ifindex
b05649373ee3e841e78a812d6857fe8136342ba8 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
402197b86ada702861510196791144f45ac3ee28 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ab0e9c4566274468508a37e6f52ff4f8a21c160e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b84996d966f61bf8c2e99fab43f43f939ff29063 net: qed: Fix memcpy() overflow of qed_dcbx_params()
7d1419f86a803d80ba4810ed320d24a0b625b87f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
46c38e258b6767e034c7142e8528d033da11107f nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f6b3e679c7e753b7dfad6de043799ebc5705ed1d i2c: robotfuzz-osif: fix control-request directions
ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf Linux 4.9.274
88a899fa2032b34ef3ac5dae3c70c8394fa5287c include/linux/mmdebug.h: make VM_WARN* non-rvals
2b123e354eff9d24a5e27efb2cb70f2720509f92 mm: add VM_WARN_ON_ONCE_PAGE() macro
07cc82b921bc60194bdc4a2ccea7d69f2d789348 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c52e6f64804267cc8c9f26ab41588eeeae6fb9a7 mm, futex: fix shared futex pgoff on shmem huge page
8b289e6d55a6dc2341020bc632fe7bddcd5a07d3 scsi: sr: Return appropriate error code when disk is ejected
22226752e45934480f63cc8e43abb13b7e59f4fb drm/nouveau: fix dma_address check for CPU/GPU sync
392cfdd660491857137c35cba7496fb7446afe4f kthread_worker: split code for canceling the delayed work timer
5d27e1503b17db8571a4e71b6146644ab29c18a7 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
01df0e31cb208a6b16b2d19e746a2d203cc24682 xen/events: reset active flag for lateeoi events later
e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 Linux 4.9.275
4be7a2423b86c7332c79324d4ff28521743a3c62 net/802/mrp: fix memleak in mrp_request_join()
137f981da33ca7c01313fdea60235a92a7a729c6 net/802/garp: fix memleak in garp_request_join()
167487a15c2bdb0c935936b039ee8119e6972b1e sctp: move 198 addresses from unusable to private scope
3b0ead8cfec2cba8cb2365e25a2eebb213224367 atl1c: fix Mikrotik 10/25G NIC detection
e027bb2795889feec769b624d5bc6f5134635192 hfs: add missing clean-up in hfs_fill_super
965d222146f846260304d1794227cfd14d4062f5 hfs: fix high memory mapping in hfs_bnode_read
b14da85889c50fb98d3f7b681389fa55143deece hfs: add lock nesting notation to hfs_find_init
3e79a5a9f12a8802b496d1882a2d63d45ddf77f2 ARM: dts: versatile: Fix up interrupt controller node names

--===============0093486540363332417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7dadf2ac305-3c8da503865a.txt

5ca472d40e2daebbfd926701902debcab0bbd15c cgroup: disable controllers at parse time
ad241cb1cffbe7f9d121ba728a381416e8540954 wq: handle VM suspension in stall detection
4353eb42180dbc48fe7a8b69c6d2490d310537bf net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e806df71eed223ab8ca099c61a41f3e9a576733f RDS tcp loopback connection can hang
8d717c9135a3340ae62d1699484850bfb4112b0c net:sfc: fix non-freed irq in legacy irq mode
30030c6ff3d447900255647b9b5fc1143313e7eb scsi: bnx2fc: Return failure if io_req is already in ABTS processing
eac1d159b7a33616666dc8e072ba34300e048834 scsi: vmw_pvscsi: Set correct residual data length
16763635285cb921c419a5a2dd9ddca2adcd2509 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
bbb48789b62aa3dfd6ca3d731105efe528d91455 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a385cbf31ed0deceb2e09c3950b605f94c9a4f0a net: macb: ensure the device is available before accessing GEMGXL control registers
ee144b79802849626f8fd83ab5929e7e8118ff6b net: appletalk: cops: Fix data race in cops_probe1
f42afc0f29024f81a34175e0b24d746a6d24225b net: dsa: microchip: enable phy errata workaround on 9567
37a079a6ae1432affa8e10c229eabc1923e7ccd0 nvme-fabrics: decode host pathing error for connect
7519ece673e300b0362572edbde7e030552705ec MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
90547d5db50bcb2705709e420e0af51535109113 dm verity: fix require_signatures module_param permissions
b0308804b2e0edb0f8e88f29c5bf6875018fe65c bnx2x: Fix missing error code in bnx2x_iov_init_one()
2538f06f946820752fd9b2dfe6c66fe55cbf99ab nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
590f718a6473055d9468323802298b5bbddf382c nvmet: fix false keep-alive timeout when a controller is torn down
a7c3c17867b396b40a2076bc9f6b9dd12670600c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3a5b982463f4eda2cd6368a974b6608a9517d50c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0c4d4de2da4dc39168077da2b21dd590523f3975 spi: Don't have controller clean up spi device before driver unbind
fa05ba61967ad051f5f2b7c4f39d6c56719c9900 spi: Cleanup on failure of initial setup
d78b76af9f61f384526137d45e53cea0a1020132 i2c: mpc: Make use of i2c_recover_bus()
fff6af6deae8af944f07eb27dba0236e1a2e95cb i2c: mpc: implement erratum A-004447 workaround
bd7d88b0874f82f7b29d1a53e574cedaf23166ba ALSA: seq: Fix race of snd_seq_timer_open()
98f842951f8aa222e8a8453e6dbce6c056e9984f ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
6a81e47788fffcf046db4f3328e74cbe6dc8fbb5 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
bd0fe358d182de23dd5be92750b5538becba68ef ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
557306806777762f8faa57a1a43cd427aa0ebd93 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
d62d55f3941b99a88384ce764f70bc5865d42c06 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
05e6b715947592c5103ebdf13182fcacf522a8ed ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
82a8ffba54d31e97582051cb56ba1f988018681e spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
afd87792db355282c4608356b98bb2dd650a6885 Revert "ACPI: sleep: Put the FACS table after using it"
491d52e0078860b33b6c14f0a7ac74ca1b603bd6 drm: Fix use-after-free read in drm_getunique()
aa8591a58cbd2986090709e4202881f18e8ae30e drm: Lock pointer access in drm_master_release()
14831b79560b3408e0ea5d4ba37a465a04b70a11 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
6b6ff4d1f349cb35a7c7d2057819af1b14f80437 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
7af299b97734c7e7f465b42a2139ce4d77246975 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d5c0f6b7a784f5ff71fb463ecad58cf042cfccb staging: rtl8723bs: Fix uninitialized variables
bf240fee5b341fbc68615f04892af274e7abf8b3 async_xor: check src_offs is not NULL before updating it
ca69dc891b2875e73cf55defaf06bad27c44573c btrfs: return value from btrfs_mark_extent_written() in case of error
31fe243a6376e81f69ffab3853c35a6c4f3be5fc btrfs: promote debugging asserts to full-fledged checks in validate_super
74d3b20b1b206a76f2cbccc5e09106adf6b5775c cgroup1: don't allow '\n' in renaming
97524384762c1fb9b3ded931498dd2047bd0de81 ftrace: Do not blindly read the ip address in ftrace_bug()
67aca230caf346ddf608ee69469777cd52929493 mmc: renesas_sdhi: abort tuning when timeout detected
1bf2c28ab2684a05c0c6b0be70682a44312b4785 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
0f5a20b1fd9da3ac9f7c6edcad522712ca694d5c USB: f_ncm: ncm_bitrate (speed) is unsigned
0ff5f83ae147e63c297e0a5515c9c271b7448f6f usb: f_ncm: only first packet of aggregate needs to start timer
b452e8bb7c525fbecc69aef44b0721d2ece032bc usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
750a0d75564293be3ed50f13ef7f38ab75106421 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2af93b437a61e80df55aa2d321e931d124a93ef7 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
851dee5a5da56564a70290713aee665403bb0b24 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
470403639114895e2697c766fbe17be8d0e9b67a usb: dwc3: ep0: fix NULL pointer exception
199af8a06de291d9f345f26a4e5fe2bc98cce262 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
7cee4344cbb30f07281b920b4b7bd9bee2c21c9d usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
572de10087a9f1a3475bede9ca54326d41c9523c usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
6900ef1b1095e2ffa6538895017a5408e4706e34 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
0b3bb7950e73e46e7a697f35f893d115c55760ec usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
5cead896962d8b25dee8a8efc85b076572732b86 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
1e2d41c17f437c0814a9624153c94e533055279e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
ef91a6bd946937c4db1e0a62b2c026811e3934a2 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
4fa815beeaf04f46a92897898e9175d7cc6057bc USB: serial: quatech2: fix control-request directions
21bee94fb9e4ace33f5fef5645b8a134efa35043 USB: serial: cp210x: fix alternate function for CP2102N QFN20
6bf8ff7d05204f0ec1842016280fedc00dd6b4d1 usb: gadget: eem: fix wrong eem header operation
4b289a0f3033f465b4fd51ba995251a7867a2aa2 usb: fix various gadgets null ptr deref on 10gbps cabling.
b972eff874637402ddc4a7dd11fb22538a0b6d28 usb: fix various gadget panics on 10gbps cabling
18eaf0de50eadeeb395b83310b259b21ad8ed0a6 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7dcdfa28e1fef6641fb3edfb4581580179a9f7ed usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
06653ebc0ad2e0b7d799cd71a5c2933ed2fb7a66 regulator: core: resolve supply for boot-on/always-on regulators
e3a502abf506e5c054b61a7c524caaa48e8e8537 regulator: max77620: Use device_set_of_node_from_dev()
c365ff97617cbea8b31aa340507c7dc4395da89a regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
5a5f5cfb5f0996d65eae3cc034513d90f4be6783 regulator: fan53880: Fix missing n_voltages setting
4579f65176792a54e842d28605330ef0f4916df2 regulator: bd71828: Fix .n_voltages settings
aafc51fddfa87178eb599e68526620ac0c02dc5a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
cc440da4aad9dc9f2a9a9ebd9ddf3c23f36ff2fc phy: usb: Fix misuse of IS_ENABLED
9e0677c2e39052ac20efae4474bb20614d9a88c9 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
d6888929802921a3e9b38164b3ee7a464e16f820 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
5a61f69da3b8d735b01dddee72fee4671510d907 drm/mcde: Fix off by 10^3 in calculation
5b7dc8329d7a51bab34452d132230fd76330a22b drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
0bc79f4b7ac60f9fd4dfd1c65ad17e5a2369e2ca drm/msm/a6xx: update/fix CP_PROTECT initialization
fd681a8c7ac8f649a0718f6cbf2fe75d0587c9a2 drm/msm/a6xx: avoid shadow NULL reference in failure path
67cf4e447b5e5e9e94996cb6812ae2828e0e0e27 RDMA/ipoib: Fix warning caused by destroying non-initial netns
cb1aa1da04882d1860f733e24aeebdbbc85724d7 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
c25ec6386a81d6d6bebd1dae320f6f7bee0167e6 ARM: cpuidle: Avoid orphan section warning
16ccdcdfe668896587b3d4cb2fd6dd512b308dea vmlinux.lds.h: Avoid orphan section with !SMP
c9cb5837e92ee3052e0e46e3cd1eb1f7a903411d tools/bootconfig: Fix error return code in apply_xbc()
d83075c25a28e6e8f02e531c8dd4b4e0b58c3ef5 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
0e2c9aeb00289f279b8181fbd4c20765127d8943 ASoC: core: Fix Null-point-dereference in fmt_single_name()
62d891861f83ac12e1b00b304211faf3d1e24857 ASoC: meson: gx-card: fix sound-dai dt schema
56a388a9cc1e246a4447a575a8ba29984758bb50 phy: ti: Fix an error code in wiz_probe()
e0b518a2eb44d8a74c19e50f79a8ed393e96d634 gpio: wcd934x: Fix shift-out-of-bounds error
c64a3be39fa9fe473dd85cf1e6a4a7b27c0d935f perf: Fix data race between pin_count increment/decrement
4c37b062edae8ad3e1f279ecc084f254bc8161ae sched/fair: Keep load_avg and load_sum synced
32e22db8b25ea165bd9e446c7f92b089c8568eaf sched/fair: Make sure to update tg contrib for blocked load
190a7f908993cc7f5e8bbe67aa88eeb0bdbbbaa5 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
4921feb0e5be99873e1b4246672563aacd34e8cf x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
d046f724bbd725a24007b7e52b2d675249870888 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
91f7fdc4cc10542ca1045c06aad23365f0d067e0 IB/mlx5: Fix initializing CQ fragments buffer
279ad78a00f8b9c5ff24171a59297187a3bd44b7 NFS: Fix a potential NULL dereference in nfs_get_client()
b4651cea43afd4fa3f0091bfed5ab4b5030d0425 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
351075bcfea996ce15b546c2cb80986736b917f4 perf session: Correct buffer copying when peeking events
9064c9d544b906a63e359db5f908594bc07580e6 kvm: fix previous commit for 32-bit builds
c3b6cf64dfe4ef96e7341508d50d6998da7062c7 NFS: Fix use-after-free in nfs4_init_client()
d973bd0d6e7f9b4ea976cc619e8d6e0d235b9056 NFSv4: Fix second deadlock in nfs4_evict_inode()
6e13b9bc66f0e34238aa7b9486a0575177fb7955 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7a696ce1d5d16a33a6cd6400bbcc0339b2460e11 scsi: core: Fix error handling of scsi_host_alloc()
146446a43b3dbaa3a58364ef99fd606b3f324832 scsi: core: Fix failure handling of scsi_add_host_with_dma()
0a31d1237aafc305ade0f886977450f6021b2d0c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
5b537408f2733d510060e72596befa44c3435cb6 scsi: core: Only put parent device if host state differs from SHOST_CREATED
43c32c22254b9328d7abb1c2b0f689dc67838e60 tracing: Correct the length check which causes memory corruption
ef9a0d224bafc0f4f8f85d0eb69fc59a6fbd1318 proc: only require mm_struct for writing
f2b1fc360fa1283b61359f232c6965f4170260f0 Linux 5.10.44
c7836de2cadd88bc2f20f2c5a3d4ef4c73aef627 net: ieee802154: fix null deref in parse dev addr
be6c9887920560b59b9d7d38261ebccdb876c470 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
b3c5bfc43c5efc0ba6fec752bf5f5e852a1ef913 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
0bd8a4b46cdb46541044b784a515a0f6613002ee HID: hid-input: add mapping for emoji picker key
716a087adc22db5b2c4dc869fae85b1eeedd28ad HID: hid-sensor-hub: Return error for hid_set_field() failure
6a142ea61074b9268fc03f0cb2de93972450de0a HID: quirks: Add quirk for Lenovo optical mouse
258d3fdbb15e73d40f498b2f9632a99e980c24a9 HID: multitouch: set Stylus suffix for Stylus-application devices, too
1dfd9f18ca64475d9d34e2b03955b6308b2282b1 HID: Add BUS_VIRTUAL to hid_connect logging
b1e3596416d74ce95cc0b7b38472329a3818f8a9 HID: usbhid: fix info leak in hid_submit_ctrl
570b3e4020f2aa7ab6908042e7f3a41ab24ce261 drm/tegra: sor: Do not leak runtime PM reference
9c1d492baa9128b970524b9baa4b9baa7dc01c64 gpu: host1x: Split up client initalization and registration
3c0ad70cba1f103e829bd4f233f9f4a63d30f5bb drm/tegra: sor: Fully initialize SOR before registration
247ec8ee0bf2d89b7075c11d9d40563d2fb0a92c ARM: OMAP1: Fix use of possibly uninitialized irq variable
864b5a8d5390765ddb8e82b86b111de86868d65f ARM: OMAP2+: Fix build warning when mmc_omap is not built
c3e9ea16adc1ce378e7c1416dace0c93631e2fcc gfs2: Prevent direct-I/O write fallback errors from getting lost
7a557de07917600a12bcb9867acad771e4b29837 gfs2: fix a deadlock on withdraw-during-mount
35277c1a6669033823d983daa9a1df66e366b688 HID: gt683r: add missing MODULE_DEVICE_TABLE
bb73f2f789695028a4cc8baf9d6a8df03fb5ae14 riscv: Use -mno-relax when using lld linker
a61156314b66456ab6a291ed5deba1ebd002ab3c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5d5f0d945d475b01e0d81894345f0b36acaf4d02 scsi: target: core: Fix warning on realtime kernels
609b56e9791c27d9b07a30a811b6868453950d4c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
5491d97078fe173b1b16966d2c4ec78f14e07eef scsi: qedf: Do not put host in qedf_vport_create() unconditionally
f8ac1bd5270b9d51d474cc39617a2e97b8e30275 Bluetooth: Add a new USB ID for RTL8822CE
b8fdea0695fd7ac382a35fe958a9e7c8f1f71685 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
1c80ca596cab61ee03f20b591eea8c51a2c85b4d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
620424df29a0bf8fe0da7b9c96692e61bba704cf nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
155c2fea4b31fc0ca5b3028c1ceea03c49ec8884 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
511a01029115e94226e52bad6052ef1f5da8cb6f nvme-loop: do not warn for deleted controllers during reset
ecd26536ec5b2490ac3089413cd7013b3890b6d6 net: ipconfig: Don't override command-line hostnames or domains
34fe4ccb1fe52b5c58d3730c6732e6971dc3564b drm/amd/display: Allow bandwidth validation for 0 streams.
75fa7fbef1325ab56404b0afcd5822d11b844664 drm/amdgpu: refine amdgpu_fru_get_product_info
9e8c2af010463197315fa54a6c17e74988b5259c drm/amd/display: Fix potential memory leak in DMUB hw_init
9250f97fd59416448299f923fba2c69c1a308a07 drm/amd/amdgpu:save psp ring wptr to avoid attack
0aa356950800e18a96c78633cadaf1d1c6c33d7d rtnetlink: Fix missing error code in rtnl_bridge_notify()
04c1556bfc79734ae91af632aff2f754a501c36c net/x25: Return the correct errno code
d8b2e3e17c33ab4874a7431d6c314c4939145160 net: Return the correct errno code
808fcc1e707c21a2a6492c8bec65a7cc6eb8b94e fib: Return the correct errno code
037a447b7a0baa71593cb9a57ac7bdb7b9303c01 Linux 5.10.45
4d74c980232885df11f972c0c816f516016240dd dmaengine: idxd: add missing dsa driver unregister
edd60afc3fc338c859b8a50fdc4b6e3bef0d2cec dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
be4789636f72e3651d0d3a00a347b277c70ab5f9 dmaengine: xilinx: dpdma: initialize registers before request_irq
f984fa006b8b6d94e6c819f72a0376713e39526f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c0090b0169d608bfc8c47ebfc6158b04fcdc0a07 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ff864fa71aa03fe73b9c74a9df30951cd85bcf23 dmaengine: SF_PDMA depends on HAS_IOMEM
5efb0b3886c3f9fa965e35b3d132c5c108df7bef dmaengine: stedma40: add missing iounmap() on error in d40_probe()
090b1bb928a91c6c402ebb067fb32a14f41f6951 afs: Fix an IS_ERR() vs NULL check
9e379da727a7a031be9b877cde7b9c34a0fb8306 mm/memory-failure: make sure wait for page writeback in memory_failure
018685461a5b9a9a70e664ac77aef0d7415a3fd5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
ae1d3b989d19e4d8d4fee612a4d24ef992fcd25f fanotify: fix copy_event_to_user() fid error clean up
282baa8104af44e04c4af3e7f933b44267c7f86f batman-adv: Avoid WARN_ON timing related checks
5a1cd67a801cf5ef989c4783e07b86a25b143126 mac80211: fix skb length check in ieee80211_scan_rx()
e95848e9b52cbcd412cb5edb1ca9a050e099f471 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
195585ddb76721a62890d82bc9815ad1ffef7f9e mlxsw: core: Set thermal zone polling delay argument to real value at init
2088824ac90b550221ea7f10cb76b8ca2699f5c1 libbpf: Fixes incorrect rx_ring_setup_done
deeeb65c6ee404f2d1fb80b38b2730645c0f4663 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
aba26b38388e69c12c588f952c77d491c60afec6 vrf: fix maximum MTU
5946fbf48355f5a8caeff72580c7658da5966b86 net: rds: fix memory leak in rds_recvmsg
db5f4adc93bd028f2ccfbd6fc4fe67d1bc15c113 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
5cea03aef609d84c5ac023e366c6629e66b405cf net: lantiq: disable interrupt before sheduling NAPI
27e3d7da654d7fc3ca94efd19610ca18a2dea90d netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
805ae44fc0a86f234a1a84eea16e42ef68a80535 ice: add ndo_bpf callback for safe mode netdev ops
7dd7b1e4d929a42116e6e75413d07ceb7a60c7ab ice: parameterize functions responsible for Tx ring management
8729ec8a2238152a4afc212a331a6cd2c61aeeac udp: fix race between close() and udp_abort()
c8f1437c0145e2750fb9543c552ccc5a47636491 rtnetlink: Fix regression in bridge VLAN configuration
4733b73709a255a9af90582867f014887482445f net/sched: act_ct: handle DNAT tuple collision
02c55a257046f573af3d0d4e0da2d9f2d1f7263d net/mlx5e: Remove dependency in IPsec initialization flows
be7f3f401d224e1efe8112b2fa8b837eeb8c5e52 net/mlx5e: Fix page reclaim for dead peer hairpin
792f16e083b5fdf6bd82c76a73d59d9f23c86a40 net/mlx5: Consider RoCE cap before init RDMA resources
3623bfcab3bfa2cbc498784b336fa6d03cb81b7d net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
34ff3770bff809d071d5b0a84ebb539a93dc16c6 net/mlx5: DR, Don't use SW steering when RoCE is not supported
a336dc6fdd5668211e846378da0cd6b40a96a1cc net/mlx5e: Block offload of outer header csum for UDP tunnels
9cdf299ba4e153b5e56187648420de22c6216f02 netfilter: synproxy: Fix out of bounds when parsing TCP options
73eeba71dc9932970befa009e68272a3d5ec4a58 mptcp: Fix out of bounds when parsing TCP options
3b491dd593d582ceeb27aa617600712a6bd14246 sch_cake: Fix out of bounds when parsing TCP options and header
222ebeda1702646e2141b91fa095158501190c0b mptcp: try harder to borrow memory from subflow under pressure
eab06f7504daeb829681c1e535b47802b0e150be mptcp: do not warn on bad input from the network
0adf32c033a5ff3273295655a3e7cb3f698cbb9b selftests: mptcp: enable syncookie only in absence of reorders
5bf940fe91f8bf91f8d67aa213e36546f9eedc63 alx: Fix an error handling path in 'alx_probe()'
3d60457d74d9cc7b36f78f9cb74f29bc6182c1e8 cxgb4: fix endianness when flashing boot image
b38ec782d004eda623e40ea5bc92c9e2ce7c15c1 cxgb4: fix sleep in atomic when flashing PHY firmware
6392ed82ad0831811cf76e986229583c5b6d44ab cxgb4: halt chip before flashing PHY firmware image
6a4b39944e2fb18b70c66dd435210bc5c53c89bd net: stmmac: dwmac1000: Fix extended MAC address registers definition
4abfd597fe60bfa677bfe177e3a6a551e3a3f792 net: make get_net_ns return error if NET_NS is disabled
e3577776d6064c0633fdbc533019cb5c6092079d net: qualcomm: rmnet: Update rmnet device MTU based on real device
0e185a7b285d2a84341a9d29ac935408ac5b662d net: qualcomm: rmnet: don't over-count statistics
fb3a948143688e14e2cfd2a2812877923d0e5e92 ethtool: strset: fix message length calculation
70513cdb936e92473d7a55ba16c53f3b5c157e86 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d708e5efdd3135ac9770ac35f15be820ce87b7fc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4b5ad4b5aefdca18ab93bd08f14b3f26105e66fd cxgb4: fix wrong ethtool n-tuple rule lookup
0239c439cedcc13c57f6d6e47c36904cdf1da7ca ipv4: Fix device used for dst_alloc with local routes
960b08dd36de1e341e3eb43d1c547513e338f4f8 net: qrtr: fix OOB Read in qrtr_endpoint_post
5fc6ed1831ca5a30fb0ceefd5e33c7c689e7627b bpf: Fix leakage under speculation on mispredicted branches
9a479495629246c5dcfec55f7f425f5149f29ac0 ptp: improve max_adj check against unreasonable values
11fac7e9127078fe3275642742cf5e2336fa934a net: cdc_ncm: switch to eth%d interface naming
70c8418469fb22a679fe5015ebe60fe15011ea43 lantiq: net: fix duplicated skb in rx descriptor ring
570a52cf3e01d19f7fd1a251dfc52b0cd86c13cb net: usb: fix possible use-after-free in smsc75xx_bind
d08f726cd5b854cc9c96a314708ea69330e714c4 net: fec_ptp: fix issue caused by refactor the fec_devtype
ac31cc837cafb57a271babad8ccffbf733caa076 net: ipv4: fix memory leak in ip_mc_add1_src
5f2ccc58a3529ee8ec798d5bbd867deb611f9d75 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
601be24dba48dfa53bf2a3b8fd73f6af81cfa1f5 net/mlx5: E-Switch, Read PF mac address
38aafe678caa5b5a6444057291bad51b6bce1ac1 net/mlx5: E-Switch, Allow setting GUID for host PF vport
327e626c39f3e152b0306b41708a51a5d471c165 net/mlx5: Reset mkey index on creation
45bf43d8685ffce899493ced32176dee089edf01 be2net: Fix an error handling path in 'be_probe()'
290b0b6432e2599021db0b8d6046f756d931c29f net: hamradio: fix memory leak in mkiss_close
05b2b9f7d24b5663d9b47427fe1555bdafd3ea02 net: cdc_eem: fix tx fixup skb leak
acc3589959757ed9d30bba38aa18161764ff4430 cxgb4: fix wrong shift.
acc9175541bf49c9048e2c7dd44eb7e11e5a250e bnxt_en: Rediscover PHY capabilities after firmware reset
f8774be4dc117881c6145e446dc86ac2b7b5a6f5 bnxt_en: Fix TQM fastpath ring backing store computation
c5d70dbc4d0b1dac909a7cb5a26b7c51fceacebe bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
8c0c2d97ad283680d871fd222e97a3c60eae44c1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
95deeb29d831e2fae608439e243e7a520611e7ea net: ethernet: fix potential use-after-free in ec_bhf_remove
0ea923519a3fdd81ce9c69ddcbd60809657deb88 regulator: cros-ec: Fix error code in dev_err message
0609c36696e7668d265c29ee88bad079201f700f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
3fb6c6acc1a77e9516c0514bf74767dfa982bf99 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
02e245574887333959ece0d718cb70425045f6ff ASoC: rt5659: Fix the lost powers for the HDA header
9a17907946232d01aa2ec109da5f93b8d31dd425 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
3c5064cd297976e5ba555854c5dea8a272ec6544 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
0ea21221dd5a914205f206835e0d43f8ca23d494 regulator: rtmv20: Fix to make regcache value first reading back from HW
f6d28f0e36e93570f2843abef9969681860c38e7 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
813ff24f1d08cb4b4605fe222bb104a8dbdfd7f5 sched/pelt: Ensure that *_sum is always synced with *_avg
e03c8b35161b2e8b30aeb50fa659fc3cfeee419c ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2f8f0e97cebb6c2b7cffd5b7c08331535680ae40 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
ba8a26a7ce8617f9f3d6230de34b2302df086b41 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
6d0dc1b34c0235c069055ee7bc808870e5815346 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
5bd6bcb3532d91396f770584428d2b88945f671e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
360609fc8b06e8b1d5925ec4d99d752bbbd2d9dd drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
3e4b0fbb72939bb45246642f86c24d3b9cce99b1 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
57b21ef118acfc76dd1a73c1240b3bc7a17c8786 radeon: use memcpy_to/fromio for UVD fw upload
a87abba03a7a9a4aa282d6b5fe796ffac431255a hwmon: (scpi-hwmon) shows the negative temperature properly
103c4a08baec6723cf2d4999c873a1634f8d6bc0 mm: relocate 'write_protect_seq' in struct mm_struct
ed423d80bb9a19a80620d758ace6a28f69a0f1e0 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e9d271731d21647f8f9e9a261582cf47b868589a bpf: Inherit expanded/patched seen count from old aux data
8c82c52d1de931532200b447df8b4fc92129cfd9 bpf: Do not mark insn as seen under speculative path verification
acb755be1f7adb204dcedc4d3b204ef098628623 can: bcm: fix infoleak in struct bcm_msg_head
0cf4b377907f4b768f128a133dc88dc015f6155a can: bcm/raw/isotp: use per module netdevice notifier
509ab6bfdd0c76daebbad0f0af07da712116de22 can: j1939: fix Use-after-Free, hold skb ref while in use
6bd3d80d1f019cefa7011056c54b323f1d8b8e83 can: mcba_usb: fix memory leak in mcba_usb
576996b64e4d2d47865a1cf1efcdb02802aebd96 usb: core: hub: Disable autosuspend for Cypress CY7C65632
1a91fafa3edcda7f05ffe60aa1ef7fb4f05f406b usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
adb3849ed8d52af288ea3d384ec3fd00163a94e7 tracing: Do not stop recording cmdlines when tracing is off
b313bd944ddd419f69a3c32ccac77c1883dc4aa7 tracing: Do not stop recording comms if the trace file is being read
c9fd0ab39f0ae4143f6d57ed8a6c3416d772e408 tracing: Do no increment trace_clock_global() by one
1e460ddf5be1dae1f2b4c46b5a16b0f32bec4e1d PCI: Mark TI C667X to avoid bus reset
dac77a14fa2740d7d4d9df16164689a8dc3ce175 PCI: Mark some NVIDIA GPUs to avoid bus reset
1a1dbc4473974867fe8c5f195c17b341c8e82867 PCI: aardvark: Fix kernel panic during PIO transfer
ee1a9cfed28ac447e4eace36bd462e44a27acfb9 PCI: Add ACS quirk for Broadcom BCM57414 NIC
077cb8946f55909896dfd5572bdc58434ac9af5d PCI: Work around Huawei Intelligent NIC VF FLR erratum
669a8866e468fd020d34eb00e08cb41d3774b71b KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
18eca69f88f2e3f1421d57f1dc4219a68de5891d KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
3a9934d6b8dd8a91d61ed2d0d538fa27cb9192a3 KVM: X86: Fix x86_emulator slab cache leak
7c003dab436db33aac674ad66eed49add83b595b s390/mcck: fix calculation of SIE critical section size
b516daed991359ba0433dff31862ae4df30b4150 s390/ap: Fix hanging ioctl caused by wrong msg counter
f6bcb1a6281d4ea03b98e26501b88439baa007c6 ARCv2: save ABI registers across signal handling
ddaaf38e1923760de1bc6f5e4e02e42db327ab6e x86/mm: Avoid truncating memblocks for SGX memory
75a55bc2e5e64cfdcf839e06b37cbb0cb8b69459 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
208bb686e7fa7fff16e8fa78ff0db34aa9acdbd7 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
abc790bdbbc5c538e9be62cde9b5ae4e4c562833 x86/pkru: Write hardware init value to PKRU when xstate is init
076f732b16a5bf842686e1b43ab6021a2d98233e x86/fpu: Prevent state corruption in __fpu__restore_sig()
a7748e021b9fb7739e3cb88449296539de0b6817 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
63ba83563e71d5785f642e7ed2dc503acf48a092 x86/fpu: Reset state for all signal restore failures
b842b568a584645cf9fcaf5b62fd875d1ef5d275 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
df203c1fdaaf6db8781fcf41237b8c2ea16b69a8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f74df6e086083dc435f7500bdbc86b05277d17af mac80211: Fix NULL ptr deref for injected rate info
5493b0c2a784ffa4c80c6a6e2c933824bfaba9b1 cfg80211: make certificate generation more robust
96b4126f8c371b64b39a2faab8cb4d39dd777411 cfg80211: avoid double free of PMSR request
bc58ec307ce93a0bcb14f4cdcd8e18ac7b4ebf10 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
41984d4fbe21d7e0638212c42fdeaead76f5513d drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
019ab7d044d0ebf97e1236bb8935b7809be92358 net: ll_temac: Make sure to free skb when it is completely used
cfe403f209b11fad123a882100f0822a52a7630f net: ll_temac: Fix TX BD buffer overwrite
fe0448a3fad365a747283a00a1d1ad5e8d6675b7 net: bridge: fix vlan tunnel dst null pointer dereference
fc7fdd8c5c2ad2fe3e297698be9d4dbe4a4e0579 net: bridge: fix vlan tunnel dst refcnt when egressing
12eb3c2c1a4f6e7c30de2aa0a09cb1b9e19fa9c0 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
4a36fda16b1bb52acfd419574832dded8cbdef57 mm/slub: clarify verification reporting
4314c8c63bfdd56ac34d10955023dc10886eafd3 mm/slub: fix redzoning for small allocations
f6ed2357541612a13a5841b3af4dc32ed984a25f mm/slub: actually fix freelist pointer vs redzoning
f71ca814c2860861750668044a18e6d7d74cc2d5 mm/slub.c: include swab.h
1af3a8e91f1accd45f69bd430f92c3a5698cdb56 net: stmmac: disable clocks in stmmac_remove_config_dt()
4f6e7098f19b8554470f6ad28030d1550c0bd983 net: fec_ptp: add clock rate zero check
69371e0482ea3a39484642e8d29c3d51fb26a915 tools headers UAPI: Sync linux/in.h copy with the kernel sources
1b5fbb66182f5cab525be163327ce1a1fdbb9f15 perf beauty: Update copy of linux/socket.h with the kernel sources
e52d43c82f2f6556f0b7a790c19c072c1e99a95f usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
174c27583b3807ac96228c442735b02622d8d1c3 usb: dwc3: core: fix kernel panic when do reboot
3de043c6851d7c604e0cabdf8e2aca7797952aa9 Linux 5.10.46
3051f230f19feb02dfe5b36794f8c883b576e184 module: limit enabling module.sig_enforce
1bd81429d53ded4e111616c755a64fad80849354 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
fea853aca3210c21dfcf07bb82d501b7fd1900a7 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
3ef0ca0ec995fe5012d70a31f01826e12f323d0e drm: add a locked version of drm_is_current_master
bcfea2412f4b3fa38ae91dd1640b7c63b3a8295e drm/nouveau: wait for moving fence after pinning v2
694bb36aa75da5fa433ab0601989d58d71cf7f10 drm/radeon: wait for moving fence after pinning
3d6c4f78ec6165dd89e0799dd26987b9d9c07ccd drm/amdgpu: wait for moving fence after pinning
b8fd230ae085747a556f0e4fddd8507a168edc1e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
03096a46019e733db2f438dc6c1eec64293174f5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3bbdf5a6fcd2467a8e4854c6dba320369713bd0c MIPS: generic: Update node names to avoid unit addresses
bd5d4df4dcc1f2d1ceac7b167df1e699a7f6deb7 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
50a1312a29d178000b48f34aa4ffbb11636ed5dc arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
4b06ebab4a828c03e9a1ba9bbced505560f8aab6 spi: spi-nxp-fspi: move the register operation after the clock enable
f11f9ff8a7c97b2a3990c7322304627d9b58d362 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f73aca83fd83ab6270ce170e3ac8268b90e48fec drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
cf593548759465bb3c40cedfe0913a150ca6bda8 drm/vc4: hdmi: Make sure the controller is powered in detect
cb83c99cf675f3d48a343f8a17d0b953996660cb x86/entry: Fix noinstr fail in __do_fast_syscall_32()
59aa5c91f86336b9bfdb10c1ab23fb08bb291e53 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
ca2acbd5483ff03a1c1ea0268d7a4acf0b3a13ee locking/lockdep: Improve noinstr vs errors
56bc20e5fc64d55c194475692ee60893a3f452a5 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
4df9ed0edb9f6f60afcf1fd70640cebc7eceb3c7 perf/x86/intel/lbr: Zero the xstate buffer on allocation
86f3e72dcb721675216a8a6fa5a3d669ba79c6a0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
13b245a7bd59359abb6e328254b7536265448b29 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
524f70b30ef811ca82ebf36fd148bf2796454314 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
b671b98169821836f12d646c85aafd6968a331a3 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
8cfe765afd5a8d127770780f45fd971a28897484 mac80211: remove warning in ieee80211_get_sband()
a9028333001f793b2724e8be42fce3336de2cf1c mac80211_hwsim: drop pending frames on stop
6a07cf36064afb14849d8e038fcca3538fe94bd4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
78fa0f707d73c21621454ffd78cdfa1e2c7003c0 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
63fa5b2d4b55ebf4d12e7b4d536ae3e63117cd1a dmaengine: mediatek: free the proper desc in desc_free handler
0f48f927718252cde6ca55a67efcd9ba4ed6ca21 dmaengine: mediatek: do not issue a new desc if one is still current
93c2aac13b0856fa7e8bf7bd59476650963292fa dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
fedc4d4f548ce538d18ec87a63d5a618dc730117 net: ipv4: Remove unneed BUG() function
c2813d1966ba45ec205e57e94c53cd07805be2e1 mac80211: drop multicast fragments
c2311fd6de7815187fc31fe79fe6c969bc8a0b4c net: ethtool: clear heap allocations for ethtool function
08c389de6d53ce6055573e4edd4e2010d1789f05 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
61b132f67c0d69ff367a8b52f42f0ececffc89e4 ping: Check return value of function 'ping_queue_rcv_skb'
7293f63b7b620e888b6ab08127e91c579b825fb1 net: annotate data race in sock_error()
9707960ecfdc27d1d57c83ab47472f79f3a4c3f8 inet: annotate date races around sk->sk_txhash
f57132a887ea4be3d7d813b5003d56716ba33448 net/packet: annotate data race in packet_sendmsg()
47c07f919fabb6fc8b3c27ad985f24648f5fd6df net: phy: dp83867: perform soft reset and retain established link
edcd7594ada9204744f7208176c690ba36d13b07 riscv32: Use medany C model for modules
18ed1789bbce54f34367877344e35d9bb877f8f4 net: caif: fix memory leak in ldisc_open
da8b3aeff4ad7f8f777dd4b4d1929150849c9f46 net/packet: annotate accesses to po->bind
196b22ef6cd1cdd87a85811d27ec8936fd71f346 net/packet: annotate accesses to po->ifindex
a10856ea6066872a01a59007fa108026ef58c24d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
992b105abf57d49d4b695318dd50fae19cd36a5c sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e83e3c5d85a70f9f6b52ede2aa9ed55b57879656 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4658a8d3079137d8d407892bdc95b390a419c261 KVM: selftests: Fix kvm_check_cap() assertion
ca0e1fefbb534cc86296d9e5d116b0bf49084112 net: qed: Fix memcpy() overflow of qed_dcbx_params()
676a7cb1a96bfa8e8cb38a9fcdd69f3d91a0abda mac80211: reset profile_periodicity/ema_ap
fb71d81ccd69c3d607c44a8562f7abf606ae74e8 mac80211: handle various extensible elements correctly
d91c50e6a67800bee69f681ee78c3b767e9a0c2e recordmcount: Correct st_shndx handling
bafb6cdd4f7030621ed567d3de7f7e06da85eca5 PCI: Add AMD RS690 quirk to enable 64-bit DMA
1c9cf96f5652ca3120190a991a04bf74cf5897e0 net: ll_temac: Add memory-barriers for TX BD access
f9e73b2967f6082376183d2850d30d9497cdbd62 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
df654cd3d3001917ba18c0e5445a9ab8e9240f1e perf/x86: Track pmu in per-CPU cpu_hw_events
018d03fcf77a7e6a37503397f871095f7fd909ec pinctrl: stm32: fix the reported number of GPIO lines per bank
0221a5a4db46bcfd797edd92036028db2879c06c i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
b9e6c20d4c9d337742d5944aec6cee1e2c277d8c gpiolib: cdev: zero padding during conversion to gpioline_info_changed
ace31c91fd59a56a04c1cd56ba2852c66fe10cb5 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
ab5bef9780386be0e54f98a40eeedb8295cd450b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
5fd0c2cf7b11c23aebbbc512cfed08485f0a422a s390/stack: fix possible register corruption with stack switch helper
dd8ed6c9bc2224c1ace5292d01089d3feb7ebbc3 KVM: do not allow mapping valid but non-reference-counted pages
de0af2651daac89dac3eab73bcd1bfd653ccd36f i2c: robotfuzz-osif: fix control-request directions
02c303f3b9fbc5ad9c1f50f971304ef86b69f29b ceph: must hold snap_rwsem when filling inode for async create
bfe28af78a2021cfa93f26634a9bbd3a56577745 kthread_worker: split code for canceling the delayed work timer
2b35a4eaaaae26f3f22bfb1a8b7ca1e994bae063 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51d8011782ed751b5982914f18776be9eb9be062 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
130a1d76ee0b206f96d885cefca5282fd2b7c44a x86/fpu: Make init_fpstate correct with optimized XSAVE
a0ad7ea018e7390ceaa8ef3e01cde0301b9ff6bb mm: add VM_WARN_ON_ONCE_PAGE() macro
ff81af8259bbfd3969f2c0dd1e36ccd0b404dc66 mm/rmap: remove unneeded semicolon in page_not_mapped()
bfd90b56d7f6cb225d6c31d2620cecc1a75d6142 mm/rmap: use page_not_mapped in try_to_unmap()
32f954e961caf658bc7b5c83e7d213169595e15d mm, thp: use head page in __migration_entry_wait()
a8f4ea1d38ac6ed0ada7a876f39f29a24e3ff070 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
6527d8ef68c3ca3c455e38ae2a37cd7810caec73 mm/thp: make is_huge_zero_pmd() safe and quicker
66be14a9260913d5700b95fb327fc2d3300809b7 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
37ffe9f4d7ff60f9f8919d4c702c948dcbb200f3 mm/thp: fix vma_address() if virtual address below file offset
38cda6b5ab83dcb3e2bdc6c1e6474488e089e4a6 mm/thp: fix page_address_in_vma() on file THP tails
0010275ca243e6260893207d41843bb8dc3846e4 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
825c28052b4d15bd0e05d9a06f23c5bd17459735 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
65febb41b4d653edb4300c538fda80f383db7e41 mm: page_vma_mapped_walk(): use page for pvmw->page
1cb0b9059f9ef46e113fd90ed50accbc877cc013 mm: page_vma_mapped_walk(): settle PageHuge on entry
7b55a4bcfccf839d5b65fbfba82f8edcf1bef423 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8dc191ed9c5f7af7f6cd1ebea3f281db353fe442 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e56bdb397663ede28465891026757376018d2c3d mm: page_vma_mapped_walk(): crossing page table boundary
9f85dcaf1533a20d0ba8443a214af19a8a732f64 mm: page_vma_mapped_walk(): add a level of indentation
bf60fc2314b98fc57b8ef20a7a3a5642513ef6d1 mm: page_vma_mapped_walk(): use goto instead of while (1)
90073aecc3ccabb7b8ee9fc968c6b9e3f03ebaed mm: page_vma_mapped_walk(): get vma_address_end() earlier
915c3a262c49fcd1caa7dff192289bdfdaa9438c mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
ab9d178167eae80b623baaedc1b5e3142fe480ce mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
377a796e7a7102e543b4d1ccce473ed2df09f0d7 mm, futex: fix shared futex pgoff on shmem huge page
7570a8b5dd493eebda5c0c826f3a87e2e6117791 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e6108147dd91b94d1979b110f265710c254c99d5 swiotlb: manipulate orig_addr when tlb_addr has offset
0463b49e0239bb04f6ca5d7b697645e1122c30f8 netfs: fix test for whether we can skip read when writing beyond EOF
0ba128fa68a4abfdfc8928f0ed67b5eb80962254 Revert "drm: add a locked version of drm_is_current_master"
45109066f686597116467a53eaf4330450702a96 certs: Add EFI_CERT_X509_GUID support for dbx entries
72d6f5d982f0e823eaa01b9439db23af85fb0ee0 certs: Move load_system_certificate_list to a common function
c6ae6f89fc4f7820d0ce6e8c1340d660b358e791 certs: Add ability to preload revocation certs
1573d595e2395c4d2742d2217d86f6241ca47b9f integrity: Load mokx variables into the blacklist keyring
4357ae26d4cd133a86982f23cb6b321304faac50 Linux 5.10.47
f77f97238496aeab597d573aa1703441626da999 scsi: sr: Return appropriate error code when disk is ejected
d191c3d6ad330a686bfe41e923442594766cc619 gpio: mxc: Fix disabled interrupt wake-up support
45ca6df5df11da7f19c85591e093479d5c60262f drm/nouveau: fix dma_address check for CPU/GPU sync
348143a38012656f914cc7d3f016849e08a76d82 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
4ab869e0289dbab0aeeedea5e5c4536e13af47b2 RDMA/mlx5: Block FDB rules when not in switchdev mode
4dc96804286498f74beabcfb7603bb76d9905ad9 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
a09a52277207fa79fc1aa7c32be6035c264a79c4 Linux 5.10.48
d5737410d2ddbb63cf56e8a1b8028a8b19ec949c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
8148665cb7fece4acb899f2e2dbbff7ed0720e1d media: uvcvideo: Support devices that report an OT as an entity source
243f325ecc902c9936d1edb838454f4a4dd75034 Hexagon: fix build errors
a7f51048c5a85501e41af8538c24af845f1679f6 Hexagon: add target builtins to kernel
a245f6842d212080a1dd95a6b99d7d4b0c005740 Hexagon: change jumps to must-extend in futex_atomic_*
064b57a8da995ee0b97b505ae8ca478eff87c331 xen/events: reset active flag for lateeoi events later
904ad453baa0aae7189ebd07f0d43cb694fb2987 Linux 5.10.49
3cdcbd1b8ce3e8e9fff364e3a939c6052598139f Bluetooth: hci_qca: fix potential GPF
f5af19889ff0dad21309a8c6836148441151b3df Bluetooth: btqca: Don't modify firmware contents in-place
ae9957b3ee164ea6c71f8fd5830dc24d34d06ad9 Bluetooth: Remove spurious error message
cfd3c66ca73aef268a1f7dbe1536582739616b0b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
313a5e869d045fc50c18256ef66c1c5b97357937 ALSA: usb-audio: Fix OOB access at proc output
5c4d51b438f3cece486a5a8983bc981862e9afae ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
19418ed317cac8b317faa36baa2e2d3418f4f7e7 ALSA: usb-audio: scarlett2: Fix wrong resume call
9127b2770365205600007a28db631c4e481009cf ALSA: intel8x0: Fix breakage at ac97 clock measurement
2a13d43821b2d22cfae56302c7e1cc81a9c53fcd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
0535de167b380c3ce40404d6e04370c73b6d6cf2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
36bc25ec61b0ee7d4ab3aa7e0513e77ad43ff17f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
659b440a8d04696e3dbc94daf352b9ce7887248e ALSA: hda/realtek: Add another ALC236 variant support
ea824a31a3d266aae32255824f9006d8533862ff ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
37e179c0289fb4f6134ab58db0bd47c3dfe4771b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
13a05c7b434f407846b341e1550a579108cd911a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
ba65dd6eb826c59a1f2c1779b010d6b6d41e4b9a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
a6f433fd9e5383d0c27b0935820f69e4b91f520d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
23e8f468849d32dd510b9eb9b2057161eae8c358 media: dvb-usb: fix wrong definition
a2ad0bddd0aade687597f7e2ce37bec25ee08cb3 Input: usbtouchscreen - fix control-request directions
c964c4682efbfd2efa40ae2ca1ba33748ffe6d13 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3b545788505b2e2883aff13bdddeacaf88942a4f usb: gadget: eem: fix echo command packet response issue
f9d9db593dcd29c225fd85e0ff92b1a539876795 usb: renesas-xhci: Fix handling of unknown ROM state
022d22a311bb86b483684fda80b9367f8ed293de USB: cdc-acm: blacklist Heimann USB Appset device
63d6029e6608588d9fe42adcbcacc42c87297d6e usb: dwc3: Fix debugfs creation flow
ff0f59d2d8844444cd016e53d550d45fdb64eac3 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b242ae99fac6f57e39d7143d89d996fedb4ed7f6 xhci: solve a double free problem while doing s4
3ae1c663bdeb4cb82c557478358527ddacd516d8 gfs2: Fix underflow in gfs2_page_mkwrite
f794c839dff19ae28265954f5ed1897301a210b9 gfs2: Fix error handling in init_statfs
1738bcf9e652010decd3355fa5a6b6985e175a37 ntfs: fix validity check for file name attribute
d91638f70e81899e29cd940b0ca2237b23097273 selftests/lkdtm: Avoid needing explicit sub-shell
b6df9e43d52deed1e3bb9a58b6ab3329049a945e copy_page_to_iter(): fix ITER_DISCARD case
7b0393e6f6c86d5f1b01befebd2bf445d0f4ff94 iov_iter_fault_in_readable() should do nothing in xarray case
b4c35e9e8061b2386da1aa0d708e991204e76c45 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
834c47a387aea996d2ed0e31ee93314a8e2df11b crypto: nx - Fix memcpy() over-reading in nonce
123c1b05b0073cd999064ddc82d1e44bd9aadc7a crypto: ccp - Annotate SEV Firmware file names
b34aa5aaaa2275b45a531b5eb429b7442a72209f arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ea45145e6cb4f030ea6be7f442b0a470d1e31189 ARM: dts: ux500: Fix LED probing
2fa929803530e262e0c48ce8e18199a117930f0d ARM: dts: at91: sama5d4: fix pinctrl muxing
34172f601a9c4f360d18729d295343be5a50545a btrfs: send: fix invalid path for unlink operations after parent orphanization
6b00b1717f588089ea6f18d41cf84f9156517143 btrfs: compression: don't try to compress if we don't have enough pages
80d05ce58a0b22595b1bb80ed8d0cd03e7d924c4 btrfs: clear defrag status of a root if starting transaction fails
076d9b06236ad7fa0e9d0bf2e61b6dfc60b46be0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ea5466f1a77720217a25a859b5a58b618aaba544 ext4: fix kernel infoleak via ext4_extent_header
b368b0375e776b21c3cc42a1a4680f3ca6823224 ext4: fix overflow in ext4_iomap_alloc()
f4e91a4e0d040c7950e647663206644beed95857 ext4: return error code when ext4_fill_flex_info() fails
68a40ff916a6343876290b818d31073ade4b1e98 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
98cd580211bfb88158b8127ed550e1ca94ff8a69 ext4: remove check for zero nr_to_scan in ext4_es_scan()
6903f99f1921699f512a717c3d1564f69e15e3dd ext4: fix avefreec in find_group_orlov
aa07327083b5ee2d53abe9e700bed1940bcecdba ext4: use ext4_grp_locked_error in mb_find_extent
b52e0cf0bfc1ede495de36aec86f6013efa18f60 can: bcm: delay release of struct bcm_op after synchronize_rcu()
af94ef8f0b08e3584fcf4fe2af30551402312c66 can: gw: synchronize rcu operations before removing gw job entry
22bfa94db2ef6900c790884fa9461486516626e9 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
f79ea4755f6bac95b8df24ca9a7df1707e72aa27 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
507925fff036e0ddc3de406639b73e7ddc4a7e8b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c6d864601ef2aafb3bea5e2e2feccfb989f626e5 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
30f56084980e59e6dfb642ef36185529c3f016f4 SUNRPC: Fix the batch tasks count wraparound.
cbcbfb04880467466a4c82a9d884682b537e4325 SUNRPC: Should wake up the privileged task firstly.
9b0d1f4cb862ae03b07c5a2decab510c6be48ca6 bus: mhi: Wait for M2 state during system resume
9109e15709cd6813411c004a2a1d128c0cb6701d mm/gup: fix try_grab_compound_head() race with split_huge_page()
7510c5cd0dc44152c3e5c5105a8c34556640ea72 perf/smmuv3: Don't trample existing events with global filter
39d0dfab6c3e6ab7052b502fe4ad24a9359a9de6 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
30c44537cb1027ffd4746b6b99ec77fef5c11bf5 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a9ac58f85f1277ad7c046b0bdc3e94df85a3cb92 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
9aae145dc500db7e6e441b67d314887e2e3d5a1b KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
38a2ba82e249098fe9e21a731957a1c1e08ad0d8 s390/cio: dont call css_wait_for_slow_path() inside a lock
36ae903607f6aadfd73e0f345e6f6abf8d1bde23 s390: mm: Fix secure storage access exception handling
e582a2f35245de96836a2f18ebc0f2b7caee7a03 f2fs: Prevent swap file in LFS mode
308d01f5255b455e8bf1f1f6ec5ef557c6f994ce clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
3093214a6aa450dbdf3d8bb4a28451677330808c clk: agilex/stratix10: remove noc_clk
e92bd19246cc4d4fc9c811c60b91133f2ad18383 clk: agilex/stratix10: fix bypass representation
a6f7bf2652bb46c88fc057197abc52ccd5ef45b5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6534a5e0c28c6c34db9335d5d2400f3a877ef7b4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
17c67f484893050235adf473aadad3e9c0648bbb iio: light: tcs3472: do not free unallocated IRQ
fbadeba72e145f64a6833dee070eb6bb590d52fb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c6c3ea1d9d4f806a1d89ef8b50b03ed51da131a2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9efc775c28b43f58adfd2930017b3705757fca41 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8c90ec9965ba80d01d49a749f317e76887daefa5 iio: accel: bma180: Fix BMA25x bandwidth register values
17451bd0364f0dd2a96eba71cce20e9f8a438ea6 serial: mvebu-uart: fix calculation of clock divisor
23055da5618f4f3bd5db4a1bf32cd1242a8439fb serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cf727d99ab637fa8b24bc429d5ab045de4267e76 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
cc46d6d14fc715b5ce23f9fc48a73bc2190de198 serial_cs: remove wrong GLOBETROTTER.cis entry
58940e88ba633eceaee235c9aaca25533c866fa9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
43189683fe5d7b2ba60a54b454d2fa67f2f74e97 ssb: sdio: Don't overwrite const buffer if block_write fails
71808ec5b982296acc6b00d20437bb82e58de6fd rsi: Assign beacon rate settings to the correct rate_info descriptor field
998de999ba7d100a150742b9652cba983dec4749 rsi: fix AP mode with WPA failure due to encrypted EAPOL
2aedacfaf601854334a34b155d68aeba67fbe001 tracing/histograms: Fix parsing of "sym-offset" modifier
0531e84bc8ac750b7a15c18d478804c0d98f0a86 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c556b938b3be1bb8403ae2fae34d87fd4549a6a3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
75395690e5e6f17c6cf583c5d5e8cc686d4120c5 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
a7e18f57eddf19d5b36a6ac09920d32d9eeb6678 loop: Fix missing discard support when using LOOP_CONFIGURE
7b84c7d7e2c2a2ceb10a8ba1460c2a859c633400 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
53124265fca84159ac4b411f1ea43eba010f974e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
91c2aa2c64b8d7a973407e6e3e1d012b1a352ad0 fuse: Fix crash in fuse_dentry_automount() error path
ae6ab39251f750875de0ec623b8356d466c821fc fuse: Fix crash if superblock of submount gets killed early
576b44c326691e17721262d554b44acf4b2e843f fuse: Fix infinite loop in sget_fc()
912e98505a637f453a7c54c98ed8db92fcafc1aa fuse: ignore PG_workingset after stealing
bb7ee90ea5247941c13b3574667dcbe42261348a fuse: check connected before queueing on fpq->io
4eab2e2e98895aea788b0408ad8a1bcf62dd606e fuse: reject internal errno
f2b240047644ddc62d0652d65b84e9dc42e90a9a thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
61a7a634a0c8791729439c27b0193a34e6f3809a spi: Make of_register_spi_device also set the fwnode
b2c4d9a33cc2dec7466f97eba2c4dd571ad798a5 Add a reference to ucounts for each cred
ccf0a291f7e157c15c77547161f8308f4440dd2a staging: media: rkvdec: fix pm_runtime_get_sync() usage count
ff7e4b94db72907cfecd8e01cfda419e634ae628 media: marvel-ccic: fix some issues when getting pm_runtime
437ca06c7899010f432e8d0d61c46e5aea33bc5b media: mdk-mdp: fix pm_runtime_get_sync() usage count
adf052c77963c01873493a050ba365c1efdc1ce8 media: s5p: fix pm_runtime_get_sync() usage count
64e291d697a0093327d1c20071b3b4640275a4cc media: am437x: fix pm_runtime_get_sync() usage count
8318f7bc0e6560fd3eac35184a7d188be49bc864 media: sh_vou: fix pm_runtime_get_sync() usage count
3c90c3fbdc960663a4367f12793924391f6a35fd media: mtk-vcodec: fix PM runtime get logic
d627fc298cdadbeb380f72fff20629c700541522 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
abdc89771018a436ca68bd2a34de661eddf05e5a media: sunxi: fix pm_runtime_get_sync() usage count
29fd79b6280b38872df092dc029b11e71a281d6d media: sti/bdisp: fix pm_runtime_get_sync() usage count
a8b1889cd618a58bb57cf1ff7ace41d142520872 media: exynos4-is: fix pm_runtime_get_sync() usage count
b980385a70ea3443a6a7a2bb7d5be0f315f155e3 media: exynos-gsc: fix pm_runtime_get_sync() usage count
cb42cf32ce2e96cbe5a67d0bf7eccbae37521c82 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8692603ff15557715d03f5363fe5314355e6f6d3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
66f0f478eceab092f31e587a61eea3aca76c7457 spi: omap-100k: Fix the length judgment problem
f8607f5ebe872f2d1845486e515cec84294cd1fb regulator: uniphier: Add missing MODULE_DEVICE_TABLE
3c51d82d0b7862d7d246016c74b4390fb1fa1f11 sched/core: Initialize the idle task with preemption disabled
4e8c9510b787123125707cdb37090d852f15241a hwrng: exynos - Fix runtime PM imbalance on error
93f80a0bbd5b2097cecef7a504e2b516d0934109 crypto: nx - add missing MODULE_DEVICE_TABLE
e717d6c291d16d3f0cfdf6f3fd492570b5f96015 media: sti: fix obj-$(config) targets
4626df7f65b47c9fb562d708fa3820ce294e6baa media: cpia2: fix memory leak in cpia2_usb_probe
a245f93ad06706ab0a06fd90c9723c436da4843c media: cobalt: fix race condition in setting HPD
893c243e52f2e1a3f5de27f5f773c8c275522caf media: hevc: Fix dependent slice segment flags
179d9c18ba83c6e53dbd4f293a275f864935a3cd media: pvrusb2: fix warning in pvr2_i2c_core_done
996234180748a8bf1c4033d97c2986c361105ee1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
5daa889433c9c8051467ad3d2dba63fb0d386828 crypto: qat - check return code of qat_hal_rd_rel_reg()
d000c598db1d2eb24401a10236c68326208df7cd crypto: qat - remove unused macro in FW loader
addcb6bb584aef558ecab13c45bec0cd1bc3efb3 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
d0214b841c1da353918d9e4e7f7b8c05a5d7901b arm64: perf: Convert snprintf to sysfs_emit
9fa8542a63b6d10a8a16064cdb6fa39872784c0c sched/fair: Fix ascii art by relpacing tabs
a61d119248edcb2cdbfc278ff6782a1cf3db6c6b media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
75c45a81889aa21503abda06a13eb6cbc74b4e7d media: bt878: do not schedule tasklet when it is not setup
6e08d3ab5ced50c8a05bde439322c926935c77aa media: em28xx: Fix possible memory leak of em28xx struct
cbfb77c2f965ed38fde52f52f389a296204f64f4 media: hantro: Fix .buf_prepare
1d2838152e19e2a8796784177da19018e4e708a0 media: cedrus: Fix .buf_prepare
1f9cff025d65d8d7adaa6a5fc246fc8ba7d6872f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
617afcee2a5f4f336dd083bbb4f2e2f6cd1a2f6d media: bt8xx: Fix a missing check bug in bt878_probe
74ef2418a76ba8d0f9f74f38efd6eba370dce582 media: st-hva: Fix potential NULL pointer dereferences
bce4838273e560b73a8efba4ba19c13ee5f4cf32 crypto: hisilicon/sec - fixup 3des minimum key size declaration
e78a588b595dc8d4d57fdd6369325ea5c0b690a5 Makefile: fix GDB warning with CONFIG_RELR
8c252a63032aeda31a74128fbd3545edd858fbc8 media: dvd_usb: memory leak in cinergyt2_fe_attach
b6cbe1fcf85ee3c62c8e0642edbf7d027f4e7e38 memstick: rtsx_usb_ms: fix UAF
237999da703635aec47453573f0a9f4d5012bfe2 mmc: sdhci-sprd: use sdhci_sprd_writew
ea7e1b581b2d10a4d73ef52b08e57c24a7c7452b mmc: via-sdmmc: add a check against NULL pointer dereference
a0bbb5d378da30b3dcb3b57be79dc49b10bca67a spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
0d201fee96b62421fc0e2315555783578a77b713 spi: meson-spicc: fix memory leak in meson_spicc_probe
c34f3912a7d6f6814c6dc94a905fa38b0b891653 crypto: shash - avoid comparing pointers to exported functions under CFI
cc4ba5a3979a2b2d17990f75348c43c9131d83ff media: dvb_net: avoid speculation from net slot
72962620efcbbb68f21c1a28c984572073790b28 media: siano: fix device register error path
49623e4b7350dfd42844cc9eb0d8c08fd7d83221 media: imx-csi: Skip first few frames from a BT.656 source
c1eb091dbbbb1054892330f14a3d60d6f6d20b93 hwmon: (max31790) Report correct current pwm duty cycles
625ee7d26799a8219a684d295070bbbc911ed7f4 hwmon: (max31790) Fix pwmX_enable attributes
00b1a9f0e8d921da0dbc25a390a26e89e5c0cc91 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
9b282912372785b1b841d0b7b16d1c61bf2539c0 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
e0ffb169a35e6fcedfc6d1e5f78f594cb152df50 btrfs: fix error handling in __btrfs_update_delayed_inode
8d05e30c974f2e94d8fde4fbb112c7ef27e859c3 btrfs: abort transaction if we fail to update the delayed inode
703b494a68f94fb0ffffabd8f9c2352c20200cf1 btrfs: sysfs: fix format string for some discard stats
ad71a9ad74b1d390eab171307e3e5c6c81f5afbe btrfs: don't clear page extent mapped if we're not invalidating the full page
9c0835c69db8e9615983ced381f8e7ae4d9c8ada btrfs: disable build on platforms having page size 256K
93cc59d8d0fa94e3f05d22cea1c139422ee61424 locking/lockdep: Fix the dep path printing for backwards BFS
963baea02dddc341febacc18a2e719aedbdb9c65 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
b58b54ef4978959b79b454d88a034eb833324444 KVM: s390: get rid of register asm usage
5d9e3279f5073a7048471b1797b5e02703499061 regulator: mt6358: Fix vdram2 .vsel_mask
f0b8f5682db84d1e75b22dc62f14b114ce2917db regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
83653ace03e63761b0a14760693202d565b1acfa media: Fix Media Controller API config checks
51b7499cecc48b9a32eaa1c062bc2020164e0c88 ACPI: video: use native backlight for GA401/GA502/GA503
2c0285062dd7d1bf71d5db38177d2da481d306ce HID: do not use down_interruptible() when unbinding devices
ae281fbbc4e5b72f157614a01be5411eedf14698 EDAC/ti: Add missing MODULE_DEVICE_TABLE
0f2f5293023f1e71a439b2e9c9fb629ee423eff4 ACPI: processor idle: Fix up C-state latency if not ordered
f8c3236890ebdbe0e48f0f4ff98692ec8575ccf5 hv_utils: Fix passing zero to 'PTR_ERR' warning
9e914f59cc3a7d45300c2d6ca3ddba754f776ee5 lib: vsprintf: Fix handling of number field widths in vsscanf
bb3a3a6cebb3eadc275ca2ac520a4c0fbe256cfd Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d4801889d61f3e9c41dd82a90ecdc14b6854393d platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
b74b839a169be46046b2154711af27dc6582bf4f platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
ca8541015d255416efc7ae87513db5fd09ec2cfc ACPI: EC: Make more Asus laptops use ECDT _GPE
f58625bf2ca9d8ecdd02c8021d754a7d437c207f block_dump: remove block_dump feature in mark_inode_dirty()
a3362ff0433b9cbd545c35baae59c5788b766e53 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
747b654e406922b0c892a5c9ffb81bbb497fa648 blk-mq: clear stale request in tags->rq[] before freeing one request pool
7425fe57d94fd6fd164db47bda0760354fb289ba fs: dlm: cancel work sync othercon
d838dddf3f0890206ea9a3e23ca07c7344ef8d72 random32: Fix implicit truncation warning in prandom_seed_state()
019d04f91466a786c883bf5016b87233bd9ec4c7 open: don't silently ignore unknown O-flags in openat2()
eda609d8646fa780cf6d3d0bc7d242c1e5a04198 drivers: hv: Fix missing error code in vmbus_connect()
2ebbe3a620243e33430762a862e15c1a314a248b fs: dlm: fix memory leak when fenced
a8c0057aee14d763d76b8aefde81218e4589c6ce ACPICA: Fix memory leak caused by _CID repair function
c79852298ce7955508a22d9731dd7593887c313b ACPI: bus: Call kobject_put() in acpi_init() error path
555dba7c631a7e9f5981b6f2047f3b402ee5beab ACPI: resources: Add checks for ACPI IRQ override
1da08a428ec3c2565edac358ac691983bfad0f80 block: fix race between adding/removing rq qos and normal IO
dff246672236162cf0b027f65b7ed890e6086257 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
e2cf3b5cb29ec82691823b2a24417de88cdbe92b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
9dc2c2b94194fbe55456ee6272df0eb53a72909a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
66e8848482f2bfb742530e68852edada5114217f nvme-pci: fix var. type for increasing cq_head
950a7399056dad9d40c7252811aa5b3df60f8d9c nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
f5a90d44a1bc016225b2b80be809e4ed35175dc3 EDAC/Intel: Do not load EDAC driver when running as a guest
998d9fefdd47ad7160b027017445684507236b9f PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
c406bb9ece6ef63721daab106f132ff4b4234e81 cifs: improve fallocate emulation
8ab9714fd84b1b2de0dd3ae29e46c4effa3057c8 ACPI: EC: trust DSDT GPE for certain HP laptop
03a65c14ab47b287bede2f414ca212db1ebdc8c0 clocksource: Retry clock read if long delays detected
d9b40ebd448e437ffbc65f013836f98252279a82 clocksource: Check per-CPU clock synchronization when marked unstable
5c93dd7c59521944b74373e56db88262a1489a66 tpm_tis_spi: add missing SPI device ID entries
6bac00744b62757e4c9c392e3bb17ee9b700990b ACPI: tables: Add custom DSDT file as makefile prerequisite
a72d660c0dccebfe9499ad8f0b80946b26633560 HID: wacom: Correct base usage for capacitive ExpressKey status bits
c35b484130cc4ad29833534849faac8df1ebd9fb cifs: fix missing spinlock around update to ses->status
9d0634f6cbcbcdb0c07b9294b653dd84ab0cad14 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
1208f10b4b8ad6139749a04f9404571683341406 block: fix discard request merge
fc12d8fbcf1a10622b70f693a02c3ddaeadf83fc kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
3bf8076a7b460ff979b5a31ce1487b896620fc28 ia64: mca_drv: fix incorrect array size calculation
0c1d1517d61610d343f3bee0602c21a858f67114 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
db5a7e22c96c473ffed77990b8febfec6be287cd spi: Allow to have all native CSs in use along with GPIOs
08d0aa16a1f7fac53a158080e16f4aa09f19a763 spi: Avoid undefined behaviour when counting unused native CSs
e23dc4a3e8ff7679326f00800821b7a322d75fd9 media: venus: Rework error fail recover logic
6efd8921eb8407b18ced6019add4d6e93ac46b01 media: s5p_cec: decrement usage count if disabled
2c3164f31a4963d4b267cf5dc97a23103c4e056d media: hantro: do a PM resume earlier
f00454ac40f87fda875252d1b22e0876512d4414 crypto: ixp4xx - dma_unmap the correct address
8c8c11b4df706307248d0ab637f2601b2520edc0 crypto: ixp4xx - update IV after requests
45d2d67833ae72a145560cfb6ba30c02a10642ad crypto: ux500 - Fix error return code in hash_hw_final()
9df79fd17b7f8bc988397f5c4c415f9166147c19 sata_highbank: fix deferred probing
e7a376edb484fd72ccddd91c3efe1c5347179396 pata_rb532_cf: fix deferred probing
b49d231c67e8b510362a834ed017b58326ae898e media: I2C: change 'RST' to "RSET" to fix multiple build errors
6c2b3d565fca65b07cae4c24b1a4ee9fa65d0297 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
37481ad72d96d78325d213ccbf8791b70089fa4d sched/uclamp: Fix locking around cpu_util_update_eff()
5f9aaaaac816c249ce192f512daf86dc7fb0dddd kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
403577f75d5c433d056a67e61a042cb5ca86c730 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
912d16a2d730b98b8c9099a2d934dfc691a0a9c2 evm: fix writing <securityfs>/evm overflow
c0ec4ac436383f7431196e2603e4e0dcb0710a78 x86/elf: Use _BITUL() macro in UAPI headers
8ac033d9c45133912dcee956dc51237fd3ead104 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
c3285441b4cd9b7ab759dfcb3164e4825656326c crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
a9d02976e9bac2232f6d09dde77ccff7db105521 crypto: ccp - Fix a resource leak in an error handling path
bab207d3524e9e7fcdd09a430f278f96ed47cc5f media: rc: i2c: Fix an error message
1328decacd3127b3ea3d6cf2e23be5d22e3cf459 pata_ep93xx: fix deferred probing
5a3ac10611d68e92d9889e75be4c7041339dbda8 locking/lockdep: Reduce LOCKDEP dependency list
2a91d7cc425cef1dd43311e092accc34f20661f9 media: rkvdec: Fix .buf_prepare
31157148a591e6b52ecd0c318ea909b20fc21e4c media: exynos4-is: Fix a use after free in isp_video_release
5091f2738d78a9267616d5740ebf70ce44bd4881 media: au0828: fix a NULL vs IS_ERR() check
0109910cbdd850e3b9416e7ae04a6859579df86e media: tc358743: Fix error return code in tc358743_probe_of()
b54a0f7926bd82747f44babf326dc7512bca2b8e media: gspca/gl860: fix zero-length control requests
52734fb99e69eabc1d5764dd37ae86db4451a923 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
082d977b46889b11e3cd70314247c2746b2075b2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5d4cb7c3943686e0dede90fdbb110431623402ff regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
615f2f5e7eb82ff64f8a5c778b09766b0da96ebd crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
bc50c403859f379ddeed86eefe4e7a5d6c1548f2 crypto: omap-sham - Fix PM reference leak in omap sham ops
deef40c47e66a41c45dac93481e3b3751ab85123 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
d598b8b77b17cf1f62659c62998e05992eb998d4 crypto: sm2 - remove unnecessary reset operations
cd909ebb7315f0a30dd2f5effe526b724cb94453 crypto: sm2 - fix a memory leak in sm2
f1f30b3373df2e5ab96dd3781df5c02e5366f845 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8d6acfe80da165cfc9a6fadee7d73f8fd67a43ea arm64: consistently use reserved_pg_dir
bb5e089df7008e452ad96a169dac221246cc2644 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
921d2518dbbab58c0ca4c4c7c34a9c9ef36ff4b7 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
c9f8416e43f834c5273e99d7a29ddb653458716c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
5cfc66b4545066b42407fa2501a9017519151df1 hwmon: (lm70) Use device_get_match_data()
5c00e994978d038109541d92041af757bbd46e06 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
e02d52b7e9c5b22149f5dcc0b7761236e0451d95 hwmon: (max31722) Remove non-standard ACPI device IDs
5ac406b81c0de766cc1615a1b3f441eab69326fc hwmon: (max31790) Fix fan speed reporting for fan7..12
b2c5af71ce4b6e21f6af9fa292e72fd4662a2490 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
bac38bd7c458b17eded5cb6d50446bf7c9e46daa KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
64d31137b1a6e97137de5edc766aa7cfff19b7ed KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
31dcfec19dd08c2fb5be0190ac30101dc9815e45 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e5154bf2177cd408c5077b0e3533e84b0a010130 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
96275c8f6c58235c3710bb7e3aec5a875d98a1c3 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
aec3a574c632e06b06d5f6fd731ddf57997372df regulator: hi655x: Fix pass wrong pointer to config.driver_data
eefebcda89a8d865f117449d387953f1f715d421 btrfs: clear log tree recovering status if starting transaction fails
2e1003f3ee77f85f63a32d6d5b99ab85b1b4dfa5 x86/sev: Make sure IRQs are disabled while GHCB is active
67f66d48bd10b8944a7961806bb31954872773e3 x86/sev: Split up runtime #VC handler for correct state tracking
c576472a051a9975e2433de6c80ed27acea2d6f9 sched/rt: Fix RT utilization tracking during policy change
aea030cefc591a1429f857990c732ec86ef67874 sched/rt: Fix Deadline utilization tracking during policy change
ca47a4fa8996e9469302257af66ad3073942a013 sched/uclamp: Fix uclamp_tg_restrict()
fca9e784a36c48091a21b0dc85c0b61a810e7346 lockdep: Fix wait-type for empty stack
f18f7a2276979e1ce3183152d560ca89ef97e73f lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
c43082d284fa15079c3ca22583fd76f50fe4e5d4 spi: spi-sun6i: Fix chipselect/clock bug
8d7debe74475b47b68b2690417cc6f961c9bc93d crypto: nx - Fix RCU warning in nx842_OF_upd_status
6bfcb6178925b1fd28c102e53d403091b8f49396 psi: Fix race between psi_trigger_create/destroy
62c666805af470690464b56fff00a424a2ded23e media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
a61f8a2e45bec63fd3fb875ed18fed5cab456044 media: video-mux: Skip dangling endpoints
4dcb59d6a288d941b08a285206bd7a38206708c9 PM / devfreq: Add missing error code in devfreq_add_device()
17e77feaddd6cdcb5c656ee4441c42d76562867b ACPI: PM / fan: Put fan device IDs into separate header file
3ffe41f25f21352331fd1fb753133c47f68b0acf block: avoid double io accounting for flush request
ce47ae8961ddb641b9a4513343fdf7f4d9305a6f nvme-pci: look for StorageD3Enable on companion ACPI device instead
296fbe2608d2d9cfc77f36165692fa3a1ac0b97f ACPI: sysfs: Fix a buffer overrun problem with description_show()
0317b728d8aee5cb065b5fbe9f99c97954bf2b4a mark pstore-blk as broken
45b399e309f5aed3a4e8538b1fa86d808af6e6fb clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
f626452df805bb4e69501bd9eac6a6c9866e4e2f extcon: extcon-max8997: Fix IRQ freeing at error path
e0afab5181d0801b270233af18f2db88d75824f7 ACPI: APEI: fix synchronous external aborts in user-mode
1c2f21a8a0c23cbd9f03a8a31393d250c6122b42 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d3dd2fe2743fbc83f7d15ab6932e5fba8b4b3d26 blk-wbt: make sure throttle is enabled properly
3cbe01ac28a8ee52b40a8d0db0392493ed855c20 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
cc0b1776fd1d98599e3053dd9ebe5786336735e9 ACPI: bgrt: Fix CFI violation
3e33b1329c61c58ebed90e9780ab14684f5f7438 cpufreq: Make cpufreq_online() call driver->offline() on errors
512106ae2355813a5eb84e8dc908628d52856890 blk-mq: update hctx->dispatch_busy in case of real scheduler
c015295b28d63971f09a3061d9abefd131df7c73 ocfs2: fix snprintf() checking
c872674da72415a41159ed97e8965890f102488e dax: fix ENOMEM handling in grab_mapping_entry()
27634d63ca586cf143c0e87fc003612a22ccc869 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
7abf6e5763541d49f3342f26e119c6a21d45191d mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
29ae2c9c9ccc57993c17ee2db159496ba2e99dfe mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
a5dcdfe4cb4a5311568202289595ed6436212ca9 swap: fix do_swap_page() race with swapoff
8e4af3917bfc5e82f8010417c12b755ef256fa5e mm/shmem: fix shmem_swapin() race with swapoff
5458985533ba8860d6f0b08304ae90b1d7ec970a mm: memcg/slab: properly set up gfp flags for objcg pointer array
d7deea31ed6fd0b173e76166d0598604ac86fb65 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
10f32b8c9eb892c3c0e7671c12c3a8d24dfacfc0 mm/page_alloc: fix counting of managed_pages
1de9425286f19c3d0ff2e7bcd24d17d1bf42e5ee xfrm: xfrm_state_mtu should return at least 1280 for ipv6
45415d1f99291d81ee945912d4e1d61c43cf0283 drm/bridge/sii8620: fix dependency on extcon
0cd39c96574d19e234cee971868c82c3769c2ee6 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5885fce7b43919406b32d1c942c9b496aac3abbc drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
1655266d91eda6e8effd02dbdd2b633501dcb6b9 drm/ast: Fix missing conversions to managed API
b3fecbf60ebcb0f1aab33c133330b924d27bb7c4 video: fbdev: imxfb: Fix an error message
2f9f23c43a70878aa5b3ab51e7b3e1cc63bf7899 net: mvpp2: Put fwnode in error case during ->probe()
2d487941ee598e94155d0e70c2a49c4554743f3c net: pch_gbe: Propagate error from devm_gpio_request_one()
6f4718c134003e87cbf9e65d8e21fd450e99e9e1 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
8f2b15ec3bec7b9fe8e80e21d6d6be74e8a33525 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
a8e85ed08858d0f34b20e5a8cc8063b2e34e019d drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
40b701707ebfc7f362fdbf3fdf7c2803e86fa552 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
27e9e0c4681633c1108dc2c0ad982606cb442724 net: qrtr: ns: Fix error return code in qrtr_ns_init()
28b3837b405fb517be5cb16b820f094bddd2bf71 clk: meson: g12a: fix gp0 and hifi ranges
7902ee2faefa2c5a4cbc1b8a5f7e6f11d57f2814 net: ftgmac100: add missing error return code in ftgmac100_probe()
ef61b0826c81497b581eaacde39b6d95fee2ac09 drm: rockchip: set alpha_en to 0 if it is not used
40492ebd29e1aeda8269c7217a649b8dbbf4d5e9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
59eb7193bef2f82e9be23a264e96880a3f1a1739 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
75db503c9cc7344eac8aba8d54e31db8656b1293 drm/rockchip: lvds: Fix an error handling path
eee0f7d399b683d856ff5b1b2627306ec32f703e drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
284e741c4e2ad9e0cba84dc63c3692c83f1e4b3d mptcp: fix pr_debug in mptcp_token_new_connect
116d5cdfacff50a9a8bfcc2dfd16b4bbb270f261 mptcp: generate subflow hmac after mptcp_finish_join()
067b6631315ded7c34817403ca35732888d749a1 RDMA/srp: Fix a recently introduced memory leak
bd4df557aeefe2853ca6dd81af484a1e8902d5dd RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
f03d4c12965e1ce454f02572268c9a849fc593b8 RDMA/rtrs: Do not reset hb_missed_max after re-connection
e7df73088443c84d82d1fe02495cf811ddc871c1 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
8651ad0e29682bb27785948c9b59b9683af7c90c RDMA/rtrs-srv: Fix memory leak when having multiple sessions
6569ae1deb6c3702084630868d7d1c69a5231a6f RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
6cbc167bc13259ab9bee9b39b85726f15332a4e3 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
48bcd756aff69432c55e19dbc5eb45b02a4b96a4 ehea: fix error return code in ehea_restart_qps()
9fddbe9495ad022f051d4ca9640788c80c92ad07 clk: tegra30: Use 300MHz for video decoder by default
6a56913355504ed772a11e129304f4c934a3c6ff xfrm: remove the fragment check for ipv6 beet mode
c470dd34c682a5d64067ac4955d3080656204ac6 net/sched: act_vlan: Fix modify to allow 0
42800fcff3f917af59371bc1cea3093f72c7714d RDMA/core: Sanitize WQ state received from the userspace
c5db39c4dfda3c321f08db43f469e63caaa82101 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
87890e1113e6dbc0987901e9bec879c8e8db9426 RDMA/rxe: Fix failure during driver load
756679a123bc4a38b73e72a2f1427865f47bee21 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
43b7f1dec6c0b63e8287c554a806d0aa6fea6bfc drm/vc4: hdmi: Fix error path of hpd-gpios
bdc16fe9df1743e9198363ddeb0cf3d9975a05c1 clk: vc5: fix output disabling when enabling a FOD
1ccbb552e3d2064b7c43c2bb9fa71306b6c28f9f drm: qxl: ensure surf.data is ininitialized
4654f1fc3019b9ecc969fa3b60a4270c01bbea89 tools/bpftool: Fix error return code in do_batch()
668c0663d6dd86a77dfd5021964457523a510047 ath10k: go to path err_unsupported when chip id is not supported
ecb6797501cb0e2ad4c6d764ad4f7bb9efd120e4 ath10k: add missing error return code in ath10k_pci_probe()
7142f92412c18e9fdd6d88220ba19e88cc1688f6 wireless: carl9170: fix LEDS build errors & warnings
da8904c46569bdc7a44d917c2e950dddbc4c0b91 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
581098969c1ae3383ef92d1fa883b9b0bcaaa279 clk: imx8mq: remove SYS PLL 1/2 clock gates
0147e6ccb818a271d56dd75d50ca28bb30af5628 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
80ad538a87e2ca8922fd16f0af9f8346b3c1a117 ssb: Fix error return code in ssb_bus_scan()
db4de88d439ec463f048c427e8b046ff1301bf77 brcmfmac: fix setting of station info chains bitmask
5b8d0b0727f62f827a2f35409fa57068dc39d700 brcmfmac: correctly report average RSSI in station info
5d452eafbd2e15170b2cb1b5a7ee1a1587ff772d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
30efdcaca32a5732f8000c328df91510de81f59e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a54e9166e7881e849d0bbf4ce533742b8c5c86ab cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
e0727a61b0aac8c9960122cdae18a95b94dbfbd3 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
48b69f31de82355f3b3d7192e346f47cfcd471a7 ath10k: Fix an error code in ath10k_add_interface()
28e8df0c65a6c74a42d6ae75cd16970e0ebb307c ath11k: send beacon template after vdev_start/restart during csa
a158ee32d4aae622d3f36f7e798151917b86dcc1 netlabel: Fix memory leak in netlbl_mgmt_add_common
8f6714f3c12b827c2e46f17999c9535bad1a6f07 RDMA/mlx5: Don't add slave port to unaffiliated list
cf28cb51f01b4b7b713ca416661576448f8eee7e netfilter: nft_exthdr: check for IPv6 packet before further processing
ed3d4988349e969ccab5e3a571aac36b87144105 netfilter: nft_osf: check for TCP packet before further processing
58da10487a1e16a4d30540c7e8b650d2d631296e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
49c25a1a8dc5b32b331bc1c851245cebb9391b85 RDMA/rxe: Fix qp reference counting for atomic ops
89621945b69804722031769a9221c7b4d7210a63 selftests/bpf: Whitelist test_progs.h from .gitignore
cd7877a39f05c6945653f36b6d9e618018c27121 xsk: Fix missing validation for skb and unaligned mode
607706027c89bf6dd7d205a14a1e60929a8f6173 xsk: Fix broken Tx ring validation
a9355b201d160aa777d1480911c9ee5c7deeb88b bpf: Fix libelf endian handling in resolv_btfids
fcd8d6371a469aae96367f82a14870e4beef8b2f RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
79bf8f04cececfe0c0ff9c07023e04c91f31c7f1 samples/bpf: Fix Segmentation fault for xdp_redirect command
e717f974ceedb8d045cf6c9ceed69289e545571c samples/bpf: Fix the error return code of xdp_redirect's main()
6987ee9bf0a2c06e0f19c0c2fdd340aec4260970 mt76: fix possible NULL pointer dereference in mt76_tx
6a8c7c5c0773062dcd1bdcc347f7a4a329fc9fe0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f026d82211a2214cdb15b4253e4dc0f663188a90 net: ethernet: aeroflex: fix UAF in greth_of_remove
161f8b73da68918ccfe8210c9f1a497e8a5e84da net: ethernet: ezchip: fix UAF in nps_enet_remove
e72d9e4b980758e4bb18707f3bc26b90d47920c4 net: ethernet: ezchip: fix error handling
ca9b5ab7910cdc4dd02219ebfe7e468709bbafac vrf: do not push non-ND strict packets with a source LLA through packet taps again
e7c3ae47978f97f528d95b0c86de51896e78d9f0 net: sched: add barrier to ensure correct ordering for lockless qdisc
581e37ad5c0a7b7735764d8a4239bd412a6f9577 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b2ce4ebdd9a8ea547cdec026305efb3821ae1ba7 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5c8e5feceaf3e269d7aef271e9a794d5dbc1dbf1 pkt_sched: sch_qfq: fix qfq_change_class() error path
78e6587585d878aefc7ad31464b23bda3b3cacf0 xfrm: Fix xfrm offload fallback fail case
db2386fa4342495c1b26a7f2694a235656c9b8ea iwlwifi: increase PNVM load timeout
6cd23b5f401756899480f16f2c05891af1529c46 rtw88: 8822c: fix lc calibration timing
162e75687e9052f275496246d003abd82355b6ed vxlan: add missing rcu_read_lock() in neigh_reduce()
c3fcfc4e369be3901f1bbf8e3bf2d9e426bf097b ip6_tunnel: fix GRE6 segmentation
6610d5a73b6f9a30a7398f88a9bf09105476f83d net/ipv4: swap flow ports when validating source
997285646a9c8455fe09128717ccd18275dd7118 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
4b44486b8bfd131e935d706a490ca40cf713f4e7 tc-testing: fix list handling
71a345ede51a075628e46684b906891e21d81a3d ieee802154: hwsim: Fix memory leak in hwsim_add_one
56c31bc9aabec5ca5f6be8415303a3e67b2229b6 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f97b9c4c075985015c92901c88c99c0f18cbd4c4 bpf: Fix null ptr deref with mixed tail calls and subprogs
134a561aee5072cab0207511f1224bcca5890d8e drm/msm: Fix error return code in msm_drm_init()
1b3985aa53d07dbab46c04e3b6416e06cc7e6638 drm/msm/dpu: Fix error return code in dpu_mdss_init()
514c96bf65ce07670367ead0181e1c031360a8f8 mac80211: remove iwlwifi specific workaround NDPs of null_response
b559d003f03c521428bc07ffa9cb3de0c5312c4a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2d58a38275d274b299714fb2ddef4b426e84aa49 ipv6: exthdrs: do not blindly use init_net
0dac8b0ad01676845078face9af8e62c724209ae can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
aefa9277440886b8b17c258669b86bef8379a3a1 bpf: Do not change gso_size during bpf_skb_change_proto()
88819239e9fd66cdd303e5290b27d004db3cf5b7 i40e: Fix error handling in i40e_vsi_open
d9a5d19706eada82bbeaa1706b09583b3abb7e62 i40e: Fix autoneg disabling for non-10GBaseT links
cad22e48cabe00e055c6ae7999fc3487e422471c i40e: Fix missing rtnl locking when setting up pf switch
3f85d2ca323f54861c27a3890b4d3e9b4a9eee2c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f25accc4fd4d56bda6125ef4e52629b3fb44d1af ibmvnic: set ltb->buff to NULL after freeing
d52ceed8452614c46dcdb701c1386902d09a1cfa ibmvnic: free tx_pool if tso_pool alloc fails
c764f2d899b26eb2001358498eea5b1df031c18e RDMA/cma: Protect RMW with qp_mutex
711a28d24d0761e39820e2a6776ef8f12637ff3b net: macsec: fix the length used to copy the key for offloading
1c95d4d432c36902e81a854eddc26d6cb59e8e0e net: phy: mscc: fix macsec key length
9e753c47b905f068c4477387ff29a4c7124f3e97 net: atlantic: fix the macsec key length
cebff3d9f74fe1bb7dab9fb57747d1a5679c5ed3 ipv6: fix out-of-bound access in ip6_parse_tlv()
393d48b3dec0be5c1dd1435fd363087a1cb288e0 e1000e: Check the PCIm state
4228c00e1408f4075ce3c28e014e7759c5343c73 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fc2ea819b96efe25b4af369bfbbc885c0c485bf7 bpfilter: Specify the log level for the kmsg message
11044f8c2c9f50e6de833f330d94fa27719c47c4 RDMA/cma: Fix incorrect Packet Lifetime calculation
342b06b600bf662dc10ea9b6cee107122c57f68a gve: Fix swapped vars when fetching max queues
d28e780431b5b15635cc82559ddd94e57b4bfd1f Revert "be2net: disable bh with spin_lock in be_process_mcc"
a2dcad039e45713c45168be53ebace6e1e0cfd0a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c5fedfcc2046ab8b67befdf78ebd34ad561088b3 Bluetooth: Fix not sending Set Extended Scan Response
4f5fc3be2cca7ae2c7697cfd97f17a1dd70de993 Bluetooth: Fix Set Extended (Scan Response) Data
7d97522e6e35b04daaaa1820de3f19cb79944407 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
12d2d6fd11c119902eb9b4456f2ab3b365e0813a clk: actions: Fix UART clock dividers on Owl S500 SoC
ced193bc0851794cdf6f07bb3a4ce0ec7ddaf4dc clk: actions: Fix SD clocks factor table on Owl S500 SoC
f3b6df5dfd7201d3f21fa4ab85137b71460a33ef clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
94221679ee0586fbafda62b5126b902459400f3c clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
29746bd0f765f0d2f77b5f6de6050e60007fefe7 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
043637617d51871bb324a30422615433caf709c3 clk: si5341: Wait for DEVICE_READY on startup
42ac32d834aa4cd36e7e41523bb4dae22668043c clk: si5341: Avoid divide errors due to bogus register contents
55aaba36d7188a1aae5052fccecac976f55d1d56 clk: si5341: Check for input clock presence and PLL lock on startup
4c3e839bfde595022f955fe1021faae163b6fa6e clk: si5341: Update initialization magic
6939c39a4106199877f93c96d931cff45c0d1dad writeback: fix obtain a reference to a freeing memcg css
4476568069c996f71db39843fa44c9f373f17fde net: lwtunnel: handle MTU calculation in forwading
1148952dc660a90cead35fb89770f7369cf70ded net: sched: fix warning in tcindex_alloc_perfect_hash
c6965316d6845bf8a02822c5529d8be3858045ff net: tipc: fix FB_MTU eat two pages
a938d4e8c6995e7d15854c9b7df060af58fc5653 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a23ba98e91ffda5a1dc84bd904fe698002f96474 RDMA/core: Always release restrack object
d8c1504cf1a0cd71b0619aaf3176c6f81ca3af60 MIPS: Fix PKMAP with 32-bit MIPS huge page support
7a42f3c30dfe3d51fa7d1a70b669243d9b34a38d staging: fbtft: Rectify GPIO handling
8b195380cd07da6591a3c7887b6ccf843fbaac20 staging: fbtft: Don't spam logs when probe is deferred
66111dfe22b10284c517674bf69c844e1d8b6e73 ASoC: rt5682: Disable irq on shutdown
728f23e53c65a90440fe16b270cdff4401433c38 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
685d53abc9187824d52ab7eaa2d65eeed60f860b serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5dcff72fe42a194852a132fe70018be5eddd00af serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
f5186bd17f3b37a7b6c85da5c0b6acb8d29ed264 serial: 8250_omap: fix a timeout loop condition
460bee90091ddeadc38837fbbd25e45b7cd695b2 tty: nozomi: Fix a resource leak in an error handling function
67d88b7bf62db226e1f712368288eee17b41d802 mwifiex: re-fix for unaligned accesses
2e41116e6eb8796d51ca39ff93c7c570a187bcf4 iio: adis_buffer: do not return ints in irq handlers
92efd6396e4b0545ddc77765cdcc26ca65dea203 iio: adis16400: do not return ints in irq handlers
2edfba8a55b59df7a3bd005f79bd1312efc684bd iio: adis16475: do not return ints in irq handlers
3cca4db5f73310d03c4b31c4d6f820452ce9f2a0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b362443dc214e5332223467e76d1d1de57d9a98 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9eb5fb66b6f4873055e669f00377786248a16a7d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d220d40b3f3a43931d7ed9b961b37c70774f264 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
638ba5aa15ac979ea549ddc7d6780fb9746c7f07 iio: accel: mxc4005: Fix overread of data and alignment issue.
cd62282a51cb306f5450cc4dc6919697de1330ce iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0bc78df4a0444df0a50545539b9c1930172f2d3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df5343bd59cdb4bdaadaecda13edff368f62d5b1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
718a67a9093212f19d56e64ad15cd7db270dd435 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ea878287ccc8974394f6bb40b5c59d632b7ca49 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c61ac1f83b3246d895a63d60ac68d6c2781b8672 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e23dd6236deceb1cd8285dc01a25b7d288fbfc0 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab16be53b29678297e0a99d7dfd23bdf7b059419 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4613232e0b1f5371fbd9e248c55fba66f0c06055 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5e102f4b562733ad5208b406a9ddf8d163b6e34 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f960139a3c49c7cec2dec4e201004aed61700a8f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
293b8246a07ecfbe79534bf9684dca2ac3ff9822 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daecb8c0a17cb8170651e976d146c28e70569da7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93a5538d5012da56b6093aae08d2408b80910611 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fa3107759b7ad44e8888529645c38616bdfd6db iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71dbba0b9525d98cb82afa3d976ea98d630df615 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
246b4f1e2050cbda8d385c5141f5b7f09284b4b1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2541d78f783237b9f92d1b562f594021e68b86c4 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
d4ebf352a7d7910c772977c7ef4f3697114809c8 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2e1d76c3b90feb8e6decfa88daf3aba4b2dceee0 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
000c70680d2ffcde948e963d6b953b3c097257e8 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
201b975c164398dfb0875e834529c303c95bc54e Input: hil_kbd - fix error return code in hil_dev_connect()
a16eae11f004fa193865f2858514996069b3fca0 perf scripting python: Fix tuple_set_u64()
2f8824f556a3ebea9840c53326e55cc183316611 mtd: partitions: redboot: seek fis-index-block in the right node
cf05986cc4de00c522439620fbec1bbc2e5d1d5d mtd: rawnand: arasan: Ensure proper configuration for the asserted target
5a766253e3053f827d454730ea9f77aba1d59621 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
1e1b9cd400953888f0577cd331711528bc6f2919 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
28c947b07263f3bcb018656c41edbebc8d705446 firmware: stratix10-svc: Fix a resource leak in an error handling path
58279b341b9422d73bee1b10a7fa7f4dca006142 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b504e279e5029f9b5e0e1f4f68f8fd6675d48ff6 leds: class: The -ENOTSUPP should never be seen by user space
1ed913317166d117640252c299f8132ded3bc10d leds: lm3532: select regmap I2C API
c54ad49e2ff7ac04ead4693b928df1332d9a6a59 leds: lm36274: Put fwnode in error case during ->probe()
8fc7d4a3f039db7efeb13627a8922b592e2c7edd leds: lm3692x: Put fwnode in any case during ->probe()
5f7bda9ba8d73c84b176de96579c9719efa196e4 leds: lm3697: Don't spam logs when probe is deferred
0b2f74111344e9d10fc4cd72ae727e4e78013332 leds: lp50xx: Put fwnode in error case during ->probe()
b5371faa0667426f3ced9f19e942d8df249b23f4 scsi: FlashPoint: Rename si_flags field
68f2f83f6fb6d95f88298d53bbcaff3faac7fdaa scsi: iscsi: Flush block work before unblock
9b8bfdbc7e611a5b0ed45ef34c18ecfb42e66b25 mfd: mp2629: Select MFD_CORE to fix build error
d22bef41017b4edfb0111c30f8bc476c17b5d720 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
446eed9c855e83dfcd3237388912171a8a9c761a fsi: core: Fix return of error values on failures
af3d7f9e266bb03b103b197f3909c213bcb81362 fsi: scom: Reset the FSI2PIB engine for any error
719c4db394edb0aeecb2eb91558abb8cdccac173 fsi: occ: Don't accept response from un-initialized OCC
4a95eb0c800eb71720b4186bec56941208c750d1 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e5a3a3108f0668728cd43023230c39cd700fa320 fsi/sbefifo: Fix reset timeout
bd95a3e159a0dd42a38df1192402d9cfe2840aba visorbus: fix error return code in visorchipset_init()
d8fe62cb919cebf3c66784535e62332fd4e75529 iommu/amd: Fix extended features logging
d65f69deac5cf916cc27762bccde8c8874421cae s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
485b1c02b543fff54b0c33243d95b1a7f4fe06de s390: enable HAVE_IOREMAP_PROT
045c29902fbe435c2645c3c577842d25b873a30b s390: appldata depends on PROC_SYSCTL
ad736838155c997a06c4da0b1309d96667ae61fa selftests: splice: Adjust for handler fallback removal
45a3d00eafb7112a1ee62c842124d750f6ff5551 iommu/dma: Fix IOVA reserve dma ranges
dc152164128717fb0828a268f4b7fe8c5e821e85 ASoC: max98373-sdw: use first_hw_init flag on resume
16674ae3b2377852a200209be7e755a7cf1f1785 ASoC: rt1308-sdw: use first_hw_init flag on resume
e1456cba8e3629faa47d917f0c90689e02595d37 ASoC: rt5682-sdw: use first_hw_init flag on resume
de77f9d92c3beb94526aef98d1d5c9b631419562 ASoC: rt700-sdw: use first_hw_init flag on resume
36dc6957f70f1e4a4732b43e23d1df8492efba01 ASoC: rt711-sdw: use first_hw_init flag on resume
8ef111db5e077c09529b9446e41d893663d04d60 ASoC: rt715-sdw: use first_hw_init flag on resume
696cfb25679452721215c193ba6f72eebfe7a842 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
92a30a90d69ae0c0b44ef4ef2636b675c21f1acf ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
d4d3cd4c76994f55ea7747b9934d103d25977964 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8aa1cb46b72e2a6cb6345ffdb696fff412c0cd48 usb: gadget: f_fs: Fix setting of device and driver data cross-references
c7188d19989b2349943e92d3953be50f1032189d usb: dwc2: Don't reset the core after setting turnaround time
fc8ab06001721adffeab289d29838a0dfd0811c2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
36f60700f966627088a67c31c719a50c8e875315 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2abfa5294717df154e345df77d58b794f8c9d5ba thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
2abfdd61324cb51a8bc2ae0445a91f21095fdb1f iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6a1e347c7a0106de4b73b76312b008c128f4620 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15634d6dced145be64a909b25333a4ab045b734a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c923e9effe50b0a83e74e1940afbecef5456bfda iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8c85c0f8cbff0825f38ea631d3dff34e31c6573a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9cf11dca57a5db964af61cac5a784985dd6a7507 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14106b90e147bd7084d3641f55cd20ad08a88537 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
f93737061067f95af5e8058793e8bcac95473588 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7bc3fa5db49503a145ec7b0bd50a8c5ab4f9f9b9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bf5d6f69798187d55c2db92717cba6e095cb92b2 staging: rtl8712: fix error handling in r871xu_drv_init
58c0621c44a5a6edd1f522baf0504762c8860ee0 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
c5cd4b74fd8a51d6104b8801269dd47f98f84842 coresight: core: Fix use of uninitialized pointer
5db39ad3fa322dd14add2957708cb36d599b52af staging: mt7621-dts: fix pci address for PCI memory range
c850b52e47aa108758f032df916e34f82d1d46f9 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
49739675048d372946c1ef136c466d5675eba9f0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55bb225c08787f0c9601fe52c4eec07be097ab80 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db45ea876743ecfc17cdb28073eada5b5576b81b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f929d21af75d96b2417b266012cc94f7201cb5d3 of: Fix truncation of memory sizes on 32-bit platforms
c183b55ed7e5f59b2c509b7bc5b853e7c3b9e9e4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f51088868b16781a8832dc73ed25881dc0611442 habanalabs: Fix an error handling path in 'hl_pci_probe()'
b0be06493e73993a46c232b5d51903e729cc8549 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a4b7c0af613f54c0ee0adb9a6e803244ab341ebd soundwire: stream: Fix test for DP prepare complete
6398fc0e57ec4cbe0e1907d65bd7c5ae578fa5b7 phy: uniphier-pcie: Fix updating phy parameters
25c7efb3875a0ffd66608d9011fbd93902a6f6aa phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e16fcc83748a25107dd2deb047b1db2aa6420fdf extcon: sm5502: Drop invalid register write in sm5502_reg_data
f8d223f80ac6654e4b8c50a2a3afbd07dabfd679 extcon: max8997: Add missing modalias string
af497961abef0e787a867476cd9c03d5b8c552db powerpc/powernv: Fix machine check reporting of async store errors
e30e636447fd6d08908777818dfbc4fcbcd3f66a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5f2dfce8d8bc8484f0add19dbedb5d5a077adcdd configfs: fix memleak in configfs_release_bin_file
2938ffd56895ab8432dee406ccfeca5076d74f1d ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f3bf888507f0e7f6daf39e3cf0cefa2edf963778 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
53cb671592efe10c993674bc7657e19192471679 leds: as3645a: Fix error return code in as3645a_parse_node()
57e49a0bc4b3887d1e3db2d3073f2a6934f87e16 leds: ktd2692: Fix an error handling path
786461739ac4bcd87218478920ade53c7ca04ce9 selftests/ftrace: fix event-no-pid on 1-core machine
e0e3e0b7dabf9399983c763325bfcd163833085f serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
9443acbd251f366804b20a27be72ba67df532cb1 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
d3358c66ee5607b17bb0831edbff1b27ffe4979b powerpc: Offline CPU in stop_this_cpu()
ac08ba518c6cb18902427a7072234375d3c6862e powerpc/papr_scm: Properly handle UUID types and API
04db493fc7464d73ef98a32a647ca5d4d3a9d1ae powerpc/64s: Fix copy-paste data exposure into newly created tasks
53fa3ba8085e71ade16e4077c3acdf2e703d6158 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
dd6d4e92e7240ed92583eacf097289a13d971d73 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9ad82f0412c04f7cf8a8522a5dca633a0c40135a serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
347af865b6a20d2f498644f612c0e09d2eeba199 serial: mvebu-uart: correctly calculate minimal possible baudrate
363d85bfaec135979dd685a72cf64a84ec8cbd80 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
0885ea1d4759adaf62404e49c570b740ec27ad1f vfio/pci: Handle concurrent vma faults
9b0b9edea1d3a08bb448465b27569b1f378900e5 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
aa41f7a2a6812007bed071d617cb53296f2c3693 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b65597377b7b690efaaa1c9f4875ded8b4c46212 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
31be4ea35c8243d4021f2a6c8c2977183c355694 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0da83a815d33e39a29391c13de3462b9b6115350 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
2e16ad561143b97df021016e1835e5ea72ad499a mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ebd6a295b580cd793a6d0c09b1ea81b718dc2dec hugetlb: remove prep_compound_huge_page cleanup
555dffa4842b8df0d144d1862500ea5503c19209 include/linux/huge_mm.h: remove extern keyword
0fe11b79c281850a58a0ec7cff78277b3ee63f62 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
787f4e7a7d4b5b87a4cee3bfb56fe02c9cd4dfae mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
456554040e5af2b047551ff62c4d483df7a900db lib/math/rational.c: fix divide by zero
92125cb8835c761c0e8d298c842003ce6445646e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1dd18fda3eec7cc920d2b6e5075f851f117a265e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
58fa4b36abf62d1baf45a06fc63a7ea7bf345603 selftests/vm/pkeys: refill shadow register after implicit kernel write
8ff266de8906e20d6555bae24900f76021310129 perf llvm: Return -ENOMEM when asprintf() fails
3483e1a41ca0e7be090b5134d1aff4b291a4ad53 csky: fix syscache.c fallthrough warning
b6a41435c832830754ed298e9ae2eaf13e74e88f csky: syscache: Fixup duplicate cache flush
5c6956e66404a7cf2def6947adc937a471716f17 exfat: handle wrong stream entry size in exfat_readdir()
e2e615e6317bf610159bab4eb8fa9b4d9ec2c010 scsi: fc: Correct RHBA attributes length
2a7c96c2e238820a5268769b6fef50a24eb574ce scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
b9c3b485593e07ed217cb6970d6c651558e4afb1 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
089057af71d7456040aaf5e708d70d1537154f96 fscrypt: don't ignore minor_hash when hash is 0
b5a2b5b64237b9d1bdb002ff96b5f3b8e142b2b2 fscrypt: fix derivation of SipHash keys on big endian CPUs
97cbddc8a2bc62fe27fd3ca7be52abf3c675a4a6 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
51c19f4a62129bca096df760c7690833958ce9cf erofs: fix error return code in erofs_read_superblock()
c98d9318dc99bf8822708dbab3f3ace946df7fe9 block: return the correct bvec when checking for gaps
a75457f63086500d0182c0cb664e2e35d85d5dab io_uring: fix blocking inline submission
39ac3e19451603fc6db52f617a72ed09312e2d44 mmc: block: Disable CMDQ on the ioctl path
2b58f5154a8f50b6d1efd6665bf53e40429cd570 mmc: vub3000: fix control-request direction
2b541b6c7432adb6cff21727515a7d94c037c30d media: exynos4-is: remove a now unused integer
fb0c0a04e4243d39e6dc973efa63e139d2bedfdf scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e4a577d617914293ece95b74c51530327f53bd2a crypto: qce - fix error return code in qce_skcipher_async_req_handle()
ce04375e2d9b9e84d7d1e7b79ac29071e075c5d5 s390: preempt: Fix preempt_count initialization
0855952ed4f1a6861fbb0e5d684efd447d7347c9 cred: add missing return error code when set_cred_ucounts() failed
9b07d817f7999745cca4c10c523ccc8b8536c6d5 iommu/dma: Fix compile warning in 32-bit builds
bdf4d33e8342b90386156204e1da0cdfdb4bf146 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
43b0742ef44c30f202afbf8355e9326710af9ca1 Linux 5.10.50
53df3c9efbd1ac6b13e4adb0b8f310e9e2978a1d net/802/mrp: fix memleak in mrp_request_join()
57da0ee92fcdd6d6c53cd295f8d899cb008ba950 net/802/garp: fix memleak in garp_request_join()
2532cf6798f0ed59bc2bf0fe8fb8e9705e16c283 net: annotate data race around sk_ll_usec
00844dffd76a38ba8f5ae71645abeea0822ed1de sctp: move 198 addresses from unusable to private scope
455134f22f4c5430bf8db96168ba38e7cec80d36 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
7004313048df5364571079c53caa9095378f48af rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
adbcbcf6873ee8e9cfc8dcd4fb366815bf0a9723 atl1c: fix Mikrotik 10/25G NIC detection
682e732d661a86e8ca1b4845f9afc9393f496a7a ipv6: allocate enough headroom in ip6_finish_output2()
a9f4065a4b94e4b9905198f09200dc40aeab4ae6 drm/ttm: add a check against null pointer dereference
52a76eeeb3274ea9ec4abcdbded665a6766cea64 hfs: add missing clean-up in hfs_fill_super
670bf93921a833978a1e5ddf73adc831e638ffa8 hfs: fix high memory mapping in hfs_bnode_read
42f9e4c4980d17a70989c9da905ad90d85a1d382 hfs: add lock nesting notation to hfs_find_init
a998d69ced1272ed67898178e45dcb02d579ce70 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
fe4f9173eff4aca1e003fc742baff654034c97bf firmware: arm_scmi: Fix range check for the maximum number of pending messages
dcebfd31a81699963afa6c10f3373d8f481b2af8 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
f2164c9e03ea4eb58a9105a784e6497bb8ea07ca iomap: remove the length variable in iomap_seek_data
aeddf9c6443a941ddc95ecf192fb74b4788c0f46 iomap: remove the length variable in iomap_seek_hole
3c8da503865a9cef87c4f7b74dac98fe479d0d94 ARM: dts: versatile: Fix up interrupt controller node names

--===============0093486540363332417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963a1d90109f-908f330165ac.txt

55b1c329a15770a886b384166dd825551e084b24 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c8e0794226f4f1eb1988e64d950b416f4dfb456a dmaengine: SF_PDMA depends on HAS_IOMEM
6a5fadcb0ac108c6d15cb41527fb4be7a47ff041 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
43ea6532ea877eb23ce52eb60dd7eebd86d5376f afs: Fix an IS_ERR() vs NULL check
28788dc5c70597395b6b451dae4549bbaa8e2c56 mm/memory-failure: make sure wait for page writeback in memory_failure
a2aff09807fbe4018c269d3773a629949058b210 kvm: LAPIC: Restore guard to prevent illegal APIC register access
476de3f94ef44b77fb781572cd1e0a612d1c46ab fanotify: fix copy_event_to_user() fid error clean up
2eb4e0b3631832a4291c8bf4c9db873f60b128c8 batman-adv: Avoid WARN_ON timing related checks
faca4702ab228af9a02e8d365552de4499600668 staging: rtl8723bs: fix monitor netdev register/unregister
d1b949c70206178b12027f66edc088d40375b5cb mac80211: fix skb length check in ieee80211_scan_rx()
f313da6d46f4a800263547a0040d7c593641bd7d mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
ffc6be4cb86133ddb1c398bc3b3ca5207026d1c0 mlxsw: core: Set thermal zone polling delay argument to real value at init
c54a64e7c0accd096e0b2ec7b61379a19ba0106e libbpf: Fixes incorrect rx_ring_setup_done
0ffb460be3abac86f884a8c548bb02724ec370f4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2f032ebff9b1fca4e4888a8d50a98134e0c407f2 vrf: fix maximum MTU
b25b60d076164edb3025e85aabd2cf50a5215b91 net: rds: fix memory leak in rds_recvmsg
b0a744f7ac5af582e4a8f620f5e6686829bc455a net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
2b66c0119c87c8dce75e2ac8dd9c518309619e6d net: ena: fix DMA mapping function issues in XDP
2e44117758bffaa3d1eed9eef473b130c66ae8d0 net: lantiq: disable interrupt before sheduling NAPI
a1f6740fa3938baa2a45c3dfc53402b78122a8a8 netfilter: nf_tables: initialize set before expression setup
b499e673dc471828fea0fe945843e498d692211f netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
57b2b26fa6569b319312dcf15140f3c52feacb34 ice: add ndo_bpf callback for safe mode netdev ops
c4c9de226916d5eaf0371467efed83a983965604 ice: parameterize functions responsible for Tx ring management
65310b0aff86980a011c7c7bfa487a333d4ca241 udp: fix race between close() and udp_abort()
69a54b4899dd2328d0fec89582c5722469f995e5 rtnetlink: Fix regression in bridge VLAN configuration
7c7dd4e03be90fba24519508932d0d024ab6d849 net/sched: act_ct: handle DNAT tuple collision
b6447b72aca571632e71bb73a797118d5ce46a93 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
462abaee88f508577345fdc2493e59cb4adfa17e net/mlx5e: Remove dependency in IPsec initialization flows
b374c1304f6d3d4752ad1412427b7bf02bb1fd61 net/mlx5e: Fix page reclaim for dead peer hairpin
6a84c6df0eb57b332574b12930de5cf6579e7b45 net/mlx5: Consider RoCE cap before init RDMA resources
574a9f20f1c0d18e4c48fa9e261d1460f69b6aaa net/mlx5: DR, Don't use SW steering when RoCE is not supported
af452c9d5f78d56bd5e9f0ff37a10a0c4d35b4d0 Revert "net/mlx5: Arm only EQs with EQEs"
b38c57a01a327ef9d38425980244bee8fa184845 net/mlx5e: Block offload of outer header csum for UDP tunnels
ed22996926808701f5dd204918d1ab59a97ee3e2 net/mlx5e: Block offload of outer header csum for GRE tunnel
56c8b8333eb18513fef821591b18082162e92ebc skbuff: fix incorrect msg_zerocopy copy notifications
f648089337cb8ed40b2bb96e244f72b9d97dc96b netfilter: synproxy: Fix out of bounds when parsing TCP options
76e02b8905d0691e89e104a882f3bba7dd0f6037 mptcp: Fix out of bounds when parsing TCP options
3371392c60e2685af30bd4547badd880f5df2b3f sch_cake: Fix out of bounds when parsing TCP options and header
6fb5ea5dd0a64a30aabc0da549585db63a6a9bc2 mptcp: try harder to borrow memory from subflow under pressure
59f4b11b9a7a23c0492a801e320d717a6fdbbbeb mptcp: wake-up readers only for in sequence data
083e54e4c761353d2e86b4dd8ec3b7de41098224 mptcp: do not warn on bad input from the network
4dd7ed31e66bf933a511b8c3269573e1dbff3749 selftests: mptcp: enable syncookie only in absence of reorders
27ef25c72373222aaa5fe7b5cd890ae9cfb89a8d mptcp: fix soft lookup in subflow_error_report()
9e029da0a957de40b99f5be311ef108c46c4f60d alx: Fix an error handling path in 'alx_probe()'
291c5e3b8ca0c00af07bea25f6fc69a56aae7d9c cxgb4: fix endianness when flashing boot image
2e4829cae14861822ffacc2126fb6a5dcd8cd589 cxgb4: fix sleep in atomic when flashing PHY firmware
decb9c3ba468679286c75cb763ec608a7d6a1cfd cxgb4: halt chip before flashing PHY firmware image
fd99cacdc70f20daf81353782d35f65f35ff5b31 net: stmmac: dwmac1000: Fix extended MAC address registers definition
5816edd370a7d67879259922bb573ee4af164808 net: make get_net_ns return error if NET_NS is disabled
4556e8ed3a82fd5d24eda17368ff758089c7b527 net: qualcomm: rmnet: don't over-count statistics
cfc7f0e70d649e6d2233fba0d9390b525677d971 ethtool: strset: fix message length calculation
ca9c08db4a8ab36e9d2cf038ce1c3645524ebdde qlcnic: Fix an error handling path in 'qlcnic_probe()'
45988cab933e9b59fd15217be8b544f61dc9392a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
490e879c3848f38881f1f04cb76b14435210b291 cxgb4: fix wrong ethtool n-tuple rule lookup
55c6d93e0b380a7c55dde39e18756d93f3295996 ipv4: Fix device used for dst_alloc with local routes
19892ab9c9d838e2e5a7744d36e4bb8b7c3292fe net: qrtr: fix OOB Read in qrtr_endpoint_post
4a99047ed51c98a09a537fe2c12420d815dfe296 bpf: Fix leakage under speculation on mispredicted branches
7d14c66f906c7f4c4abd91c112e6cde06092f2ae net: mhi_net: Update the transmit handler prototype
220c3c36b1f846dab94842e2827bf685d817ac17 ptp: improve max_adj check against unreasonable values
62e2f20e2e99662ffa1c87762f7241b93446d221 net: cdc_ncm: switch to eth%d interface naming
5e006cdb9b759f604c4fc69b410aab37cf45f5b4 lantiq: net: fix duplicated skb in rx descriptor ring
14616c372a7be01a2fb8c56c9d8debd232b9e43d net: usb: fix possible use-after-free in smsc75xx_bind
6a993bca5ba69c63213c81bc3e81f61cd733b007 net: fec_ptp: fix issue caused by refactor the fec_devtype
77de6ee73f54a9a89c0afa0bf4c53b239aa9953a net: ipv4: fix memory leak in ip_mc_add1_src
3cbfeea44b8d0444a643d2817cb1109cb1765eb2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e384aeadab1b61d3e47cc1a3991b0006cb707e8a net/mlx5: Fix error path for set HCA defaults
1666c186fe8a952a8cb1c22964394913005f1ff9 net/mlx5: Check that driver was probed prior attaching the device
648a07c4d5de07170e9a0196509dd7bddef1dec8 net/mlx5: E-Switch, Read PF mac address
c08fd2ddb41872336cc86b485675cf67e78e0d45 net/mlx5: E-Switch, Allow setting GUID for host PF vport
0069be27bf644cc8cc618a2eb5a590c0b4c580c6 net/mlx5: SF_DEV, remove SF device on invalid state
7fac9dc2dc09e573b3d1276b6d3ed4ef8ccd7ef3 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a537892fa85ed518ab907d20dcac9e29c54246e1 net/mlx5e: Don't create devices during unload flow
d7aeb00dc5a0790314aa134e85c7164116f9d2c4 net/mlx5: Reset mkey index on creation
fc2fd420b053347669f5507e386bbd89c1ed8b8b be2net: Fix an error handling path in 'be_probe()'
f4de2b43d13b7cf3ced9310e371b90c836dbd7cd net: hamradio: fix memory leak in mkiss_close
b4f7a9fc9d094c0c4a66f2ad7c37b1dbe9e78f88 net: cdc_eem: fix tx fixup skb leak
6b3496e07913363151896083a28e228194ed9974 cxgb4: fix wrong shift.
dc5ebaf83af9d880aabbbc37cb9bdaf49efead30 bnxt_en: Rediscover PHY capabilities after firmware reset
0490cea41ab15131e51736d8619aa63841a8ce6f bnxt_en: Fix TQM fastpath ring backing store computation
bddd2091e1c4a636cc7243d03e5bd0aaabcb2544 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
9069a7e0dd596c9294131c4537776da2d89a565e icmp: don't send out ICMP messages with a source address of 0.0.0.0
d11d79e52ba080ee567cb7d7eb42a5ade60a8130 net: ethernet: fix potential use-after-free in ec_bhf_remove
76f0004671b0539e543bad19aa314df2dcc5ad5b regulator: cros-ec: Fix error code in dev_err message
83581c57152094eb47bce0f36669cb3f014e6f06 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f3a4ed2f8168980ba33aa3f07ce3c71c66df04c0 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b437e028276483c9998fb797fb741e1f080f92f2 ASoC: rt5659: Fix the lost powers for the HDA header
6472955af5e88b5489b6d78316082ad56ea3e489 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
e1ffb123e96df255190d429d9b4b01a3f2a3aab1 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
fccd7c3574c90adbe9808f18069eda767666bb95 regulator: mt6315: Fix function prototype for mt6315_map_mode
6e47a8167e5d60bac14ec36e17b16f743b80775e regulator: rtmv20: Fix to make regcache value first reading back from HW
6d655c27bab2e0991b559a37eaec61cfa6d2e5f8 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
f292028099b13dd9b3c0ed4e8f28e63ef7cffbb4 sched/pelt: Ensure that *_sum is always synced with *_avg
aa2b159f3839f1a1a92c109e86bc3d492e0fd956 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
b4c0a756d88e629d82f9c82db453bba9e85c5634 regulator: hi6421v600: Fix .vsel_mask setting
600831a22047f91a59289cee63fad09854b987c3 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
dc68f0c9e4a001e02376fe87f4bdcacadb27e8a1 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f9ae1750ac6ca8d1c08847f4b478359509a2f394 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
7e7d112f7a2c9cdd4eaccc7b3365921ada09c63d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6b935731cdc9ddc0f45520363e263f46c92a97b8 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
becfe762bf3657dfa44320b347cd7c02eee444e2 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
7a01fdd060eb51aaa68d0097b94aea7605200830 radeon: use memcpy_to/fromio for UVD fw upload
4a737ccdb6512b32ef619a9873774e735c353b55 hwmon: (scpi-hwmon) shows the negative temperature properly
68c5ac88abccd6daaee5d9ce909e1efba09956c4 riscv: code patching only works on !XIP_KERNEL
c71845655436e16267e20f23cb70f2c6b905957d mm: relocate 'write_protect_seq' in struct mm_struct
8a484eebcc93ebfd598749f7a4abed3d2ecb3e27 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
b390fbe6581603e99c36b0c760611fdbd0a67e94 perf metricgroup: Fix find_evsel_group() event selector
99c028fb3a99f2f2d7748f793cb701daa7c6fcc9 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
408a4956acde24413f3c684912b1d3e404bed8e2 bpf: Inherit expanded/patched seen count from old aux data
68a1936e1812653b68c5b68e698d88fb35018835 bpf: Do not mark insn as seen under speculative path verification
dc6415cb5cf8ebc8b334b7d0be916a0bf4353779 can: bcm: fix infoleak in struct bcm_msg_head
e89912962fa0321cb71448b2843942cdfb33e78d can: bcm/raw/isotp: use per module netdevice notifier
1071065eeb33d32b7d98c2ce7591881ae7381705 can: j1939: fix Use-after-Free, hold skb ref while in use
d0760a4ef85697bc756d06eae17ae27f3f055401 can: mcba_usb: fix memory leak in mcba_usb
955b2bd83c3870bd46b2aa73a4ba38b71e88bb65 usb: core: hub: Disable autosuspend for Cypress CY7C65632
c12f71e86f2272bd61a543e35e0f4152f23b3807 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
0eee3ce5249f5da5110b2a5406a3763cf8c8b297 tracing: Do not stop recording cmdlines when tracing is off
5b5b8be020c75db649f66c2b7e84d8e29ed2da45 tracing: Do not stop recording comms if the trace file is being read
c89a2fda651e549ec93c4a7d512515881360b716 tracing: Do no increment trace_clock_global() by one
39fc44156f3a2e042a3eb305de562f27e51b3697 PCI: Mark TI C667X to avoid bus reset
02bbc04c263067f9ec17d600b9f4c2559f4385ea PCI: Mark some NVIDIA GPUs to avoid bus reset
74c1ea1b1b82a2ed906374d603c9a1a01728d1ae PCI: Mark AMD Navi14 GPU ATS as broken
3d213a4ddf49a860be6e795482c17f87e0c82b2a PCI: aardvark: Fix kernel panic during PIO transfer
4879d99a1af034d0dbd11f46e33894756b9f300b PCI: Add ACS quirk for Broadcom BCM57414 NIC
fb4af05cc6220b69632d4a969613bb0e93856d51 PCI: Work around Huawei Intelligent NIC VF FLR erratum
47dbe49b19534febf967ea729689ce6f36ef831b btrfs: zoned: fix negative space_info->bytes_readonly
54bab5cfa8c1f64c684126c0c773c3a233198999 s390/mcck: fix invalid KVM guest condition check
df9a40cfb3be2cbeb1c17bb67c59251ba16630f3 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c87dc2e491d44cbb9d8d54089305405bce37fd7f KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
a4edc506abd5ad0f46d1aa9f7cdf20efaee0618c KVM: X86: Fix x86_emulator slab cache leak
99de738e5b16760982b9d746015d5d6c8ca28feb s390/mcck: fix calculation of SIE critical section size
6c800b5a60aff90a25b96f14f8f65ff37db6dad3 s390/ap: Fix hanging ioctl caused by wrong msg counter
f99607667fd1d37f7a0d9285d5e2d99f2b91c5fb ARCv2: save ABI registers across signal handling
14225dfbbada065c806829ae246faf3c3302b057 x86/mm: Avoid truncating memblocks for SGX memory
e85c3112ddb4fc20a473bb4ac3b41684805c8c77 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
b7a05aba39f733ec337c5b952e112dd2dc4fc404 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
811148810edab2f35a5bf233787b951d9d2e5f30 x86/pkru: Write hardware init value to PKRU when xstate is init
ec25ea1f3f05d6f8ee51d1277efea986eafd4f2a x86/fpu: Prevent state corruption in __fpu__restore_sig()
002665dcba4bbec8c82f0aeb4bd3f44334ed2c14 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
6d427e1730dad6087a61ce53111bcd842bef1921 x86/fpu: Reset state for all signal restore failures
74c3c34a04bc226f77b9e515aa067072cff44e52 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
f5644a1cf61712d11424cacea01ed5a69d3e8e20 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
70fd2a63fc1cce3ceaa1f19c42010e8290807c73 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
789a43de7876db145107b30cd13efc5c45b862df dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8043903fcb72f545c52e3ec74d6fd82ef79ce7c5 mac80211: fix deadlock in AP/VLAN handling
7b1b88232e40396ee1d8b19d42a050cda0a5aebb mac80211: Fix NULL ptr deref for injected rate info
5ea9123f46313e4793785193a5230726d7f946f7 mac80211: fix 'reset' debugfs locking
721b9c56b271a615f7351b9ec5d387a0cba24c3d cfg80211: fix phy80211 symlink creation
db40ccfec26d9d21ee83076a7035d90cf88707a8 cfg80211: shut down interfaces on failed resume
077ad15b8b72a7461bef8783108130a8bea3f146 mac80211: move interface shutdown out of wiphy lock
2ffac7f3c81a3a659a3b852852982db3e994f7a0 mac80211: minstrel_ht: fix sample time check
34e2e11e2282ad2e619b3aede5196affc94cc537 cfg80211: make certificate generation more robust
6fd67a68154bc65149157750149dfe91ca225bf6 cfg80211: avoid double free of PMSR request
df6cd610bbe52fc78bd77fec67850f0f3497679d drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ee85fdbcea82317c74bd5257de3946abb1fd1c2f drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
e8afe05bd359ebe12a61dbdc94c06c00ea3e8d4b net: ll_temac: Make sure to free skb when it is completely used
b6982493ed2dee412ccae062ccf7cf50fbe5a6a8 net: ll_temac: Fix TX BD buffer overwrite
abb02e05cb1c0a30dd873a29f33bc092067dc35d net: bridge: fix vlan tunnel dst null pointer dereference
25053a8404ba17ca48f5553d487afc1882e9f56c net: bridge: fix vlan tunnel dst refcnt when egressing
7db3a9e6e465e1715b2318b2cfe3c0be07c48f91 mm,hwpoison: fix race with hugetlb page allocation
d3369218f92274997583af5a7aaa8acfc4f79ad6 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
3af098f31a82c8ac3dfbb895b3c32ad63888a6d9 mm/hugetlb: expand restore_reserve_on_error functionality
ca28a428cf1a055d7d733d5b06fe054168ee6205 mm/slub: clarify verification reporting
cf990cfae36bea4727aed2133087d059fd11310c mm/slub: fix redzoning for small allocations
ce6e8bee7a3883e8008b30f5887dbb426aac6a35 mm/slub: actually fix freelist pointer vs redzoning
bcc0a8a25dc68c231d1ae75bb526061df7fc0ff6 mm/slub.c: include swab.h
97bf4dc3e1a3f154d08450292d059ee8baf097f3 net: stmmac: disable clocks in stmmac_remove_config_dt()
a5bbae600f013a70c3532b84e8f6b8b3b43c96df net: fec_ptp: add clock rate zero check
37699aef8dc6efcece81848a209846dad812cc38 tools headers UAPI: Sync linux/in.h copy with the kernel sources
c4aedcd7026b32565f700b026a9bafdeb1685083 perf beauty: Update copy of linux/socket.h with the kernel sources
afd8b0d091d5b4febe2d0ac3b7735c1826329302 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fa8c413e6b74ae5d12daf911c73238c5bdacd8e6 usb: dwc3: core: fix kernel panic when do reboot
1463281b5efd2a55223e4d39e78fbc2e2a5a192f Linux 5.12.13
404dd3af590ac67740eeb9c027879945bd2a3c13 module: limit enabling module.sig_enforce
c798a995cb39fe11fb71681306e4c74c348ff7a7 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
07553a027bf9b166877b9b700749d092b8f7e0e0 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
58bc23d2841724477935036411501d7a37252811 drm: add a locked version of drm_is_current_master
8361b40cc355eb08cb630dd5e0f91adb52aac4e5 drm/nouveau: wait for moving fence after pinning v2
abaafb91c935426d8d568f9320ba75ee3f374242 drm/radeon: wait for moving fence after pinning
83a0369de87e5bcf3b20fe7e14c5d8fecad9ec8e drm/amdgpu: wait for moving fence after pinning
fb1039fb3b7f469f0199ca11265a96fb4970288f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d698344a97bdc295932c8e7f1876ace9d39bd928 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
82fde4cde569f203f8f75afae06fd390c7d1ef0f psi: Fix psi state corruption when schedule() races with cgroup move
0869bd265b8a5c2f04bacc8c3dbe9f5410cec4c9 spi: spi-nxp-fspi: move the register operation after the clock enable
133ad06e0419eea137cce7b0c453b9c9622de161 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0a4f5173a8cb49c0e22c8c3f0e8b52a8b22ecd04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d923261e73d0ac084e908e4c07d63b8c4777682f drm/vc4: hdmi: Make sure the controller is powered in detect
a48373603da835945528e85f21510ee648f702d6 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
1455ac355c5fb8d9deb398e54d5116c9b2098085 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
16349865b7a517b3cdefd60db27fa73ad777676e x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
a8faa6a1112c7408171c24a87b2b9e4aeb983514 locking/lockdep: Improve noinstr vs errors
49a122ae9c6627cccace69e59feb148ecbd2400a drm/kmb: Fix error return code in kmb_hw_init()
7ad4a4bfb8b7012577482342ac2bd66d31817d27 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
6d8af08a452e304d03f3c3e8cf379f27b2c1ff47 perf/x86/intel/lbr: Zero the xstate buffer on allocation
a300c3ff0c17a806f993e74ef2ddf2dc26eaf878 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
3e7da85cf916ac12acb6dffee22bc9bb9a20913c dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
e442acb8dfcf9059ff9b37e90d0252c8e21c0262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
105d84c27974802d878246a96c93927398753ae4 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
93e9f3fbafe3ebe8d060c11a425a08fad1885f23 mac80211: remove warning in ieee80211_get_sband()
7019c9f385b264a2d6f685028268422d55087e37 mac80211_hwsim: drop pending frames on stop
c84ccd00b25521f349ceca3f0b36b2410635c225 cfg80211: call cfg80211_leave_ocb when switching away from OCB
d79b7bb9540bfc7272cfda88c07f2866d0633831 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
069907508fe1672569bea265f6809105f6d9e1c8 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
c11dd2d04e827709211067043ff20dda5c6c28ee dmaengine: mediatek: free the proper desc in desc_free handler
e67423ed600172cd92a6a72bcbff06c5e3a171b4 dmaengine: mediatek: do not issue a new desc if one is still current
c12778caacf8f93dd2ec1de2ba7d7757907128a3 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
df0e6c29a49f503d31a5ece4ec047c496c877c97 net: ipv4: Remove unneed BUG() function
0529c16aca76cbc0a71eb1a351c19b85476e03d2 mac80211: drop multicast fragments
a655fe62b436efc87e68fb8cc6577a8d1b8c511c net: ethtool: clear heap allocations for ethtool function
a2f974276fc2a33811d9ce3190c1bbdb05c02069 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
cb50cdafb80203739834d597f33107b4dc32d3a9 ping: Check return value of function 'ping_queue_rcv_skb'
8e09e904ad15c9c9d45554de5128948be9851668 net: annotate data race in sock_error()
231504bdfa03ce79ab34a25fccd484156481d4c5 inet: annotate date races around sk->sk_txhash
ad91e20dfffdbc0b6d80bbbc2150671fabbf27a5 net/packet: annotate data race in packet_sendmsg()
2ec33ddbc1203f9a57d374687ea15bf727068304 net: phy: dp83867: perform soft reset and retain established link
6a3354d38cefae7964ba7c7e7c5e358986f8fe49 riscv32: Use medany C model for modules
e056cc440ae71fda770814a7aa865279fc8d6462 net: caif: fix memory leak in ldisc_open
e5e2010ac3e27efa1e6e830b250f491da82d51b4 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
e309e4631c5606dafa657e306fcf4f61d0a308b1 qmi_wwan: Do not call netif_rx from rx_fixup
598c3d47f69dde5cedd58b2b5b1bbf6814f0736f net/packet: annotate accesses to po->bind
86876b371ccbb57819e67e2d39735383ee863a79 net/packet: annotate accesses to po->ifindex
731225fad60679cc1759171d9b31f026f69ed134 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
45c6af8237bf1d11932d6457ef2d09758f459459 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4af8575846ca5581280ff05bbe4ec6f88bd6dc04 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
bee7a6e2b9735f781b13b7f90546655bdaa2244f KVM: selftests: Fix kvm_check_cap() assertion
961535de34950d3f1920c11a712c541c0a9018a4 net: qed: Fix memcpy() overflow of qed_dcbx_params()
01267d00e1c34273e16b4d282ea7b86647d96c77 mac80211: reset profile_periodicity/ema_ap
e57188c29d6345752d490be4ae29b6c0d1864920 mac80211: handle various extensible elements correctly
9a10de6de0ff7a344cb1826b08c68261d1ecd01a recordmcount: Correct st_shndx handling
db676e73666ade02c8e07a6aa7bfb8ab4e0a620e PCI: Add AMD RS690 quirk to enable 64-bit DMA
c34ef5b94b6a45a0d4d2433a1b8ccd2677f78aa0 net: ll_temac: Add memory-barriers for TX BD access
736b50ef2e3dbbd2cfd587854aa5e71596ef692d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
8bfb7c12758ab95035758b7722a51c900f71f30e riscv: dts: fu740: fix cache-controller interrupts
19e15b517a7d59cf007e8f41c3570ed04f9ae89c perf/x86: Track pmu in per-CPU cpu_hw_events
96bade7ca937b94f29795ebdbb675e0ac2509911 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
39eb61208e9d54d5aa1b1820b23c1c41bf2851ac pinctrl: stm32: fix the reported number of GPIO lines per bank
5079a0fcda66ced207ea1b175ce725b36a2d0b11 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
79e0dbd5aa904ebf1805c1f0ed8b43a9abf3168a gpiolib: cdev: zero padding during conversion to gpioline_info_changed
0ffdf36db924085fd803c013ba0091470189fa9d scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
48e33193a26993e48a6069b8a1178506a0470820 software node: Handle software node injection to an existing device properly
2eb327bf4de3d1713496f231ea7ede5e4df06458 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
57378c52f158a7e6d82d5d6f960e608005deea84 s390/topology: clear thread/group maps for offline cpus
24b8aa8c90a86d95600549f2dbdd2fc7381e48d9 s390/stack: fix possible register corruption with stack switch helper
c37ba4086c805c8309cd6a431a0c426de05bcf51 s390: fix system call restart with multiple signals
cf9fdfe7ac67776416edce83bc02c5836e137919 s390: clear pt_regs::flags on irq entry
c36fbd888dcc27d365c865e6c959d7f7802a207c KVM: do not allow mapping valid but non-reference-counted pages
cdc9ae6b3bd46e71cd07a8a97f21ebd0207d36c2 i2c: robotfuzz-osif: fix control-request directions
f810a6ac02bc3cebec5a800f6adfb8fcdabb3af3 ceph: must hold snap_rwsem when filling inode for async create
a9d294f749c41ca0608a92e6d33f92b951456824 xen/events: reset active flag for lateeoi events later
998f7b27e9c31caff4a7452006f4ffe230a30931 kthread_worker: split code for canceling the delayed work timer
eb674f16f19498b21d43a1283c3fe424d0b65f2c kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
be2b52c651ed85ce40d2263d1b27c124021e03b8 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
3e40e787d89b360cf7ff7810cf699bf88896f057 x86/fpu: Make init_fpstate correct with optimized XSAVE
7867cc42fc9d64e9d0041579c0b859f208ea7b35 mm/memory-failure: use a mutex to avoid memory_failure() races
46adfc2870949c6f8cf6141f78499f0c08fc611a mm, thp: use head page in __migration_entry_wait()
a9e2230731476114c4152027788f303d0ec743af mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
b1daf8f862136894a4595770a44e4508808fb806 mm/thp: make is_huge_zero_pmd() safe and quicker
926b3364f87b12bac5742f090f1150d3ead5d353 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
b2a4c9a9d2da3be1dacaebb0b50a61aaa11361c8 mm/thp: fix vma_address() if virtual address below file offset
9dbb5ac4291f3c70c9169addc11eb25b6529c97b mm/thp: fix page_address_in_vma() on file THP tails
d1367516c1d6e632e9dcb99818b54d9dab8117dc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
2ceb1f903fa0bbb7bd3c81f4733232e27a28d621 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
2d8d4f42ec200daefab64f531822c2b91990d0f7 mm: page_vma_mapped_walk(): use page for pvmw->page
dc7010b49a9955c7384d8301bd9fcb095c61130d mm: page_vma_mapped_walk(): settle PageHuge on entry
0d212ac10de58feda3e4d1695e9c01c2651c46f5 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
bcd41f6b0f1a91659a374b403e6063ae33181fb6 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
063ef7dd44eaf1b71f049ef063dd3a50b72ea624 mm: page_vma_mapped_walk(): crossing page table boundary
0c1a4f969895f6658124259b3f1bed0edf68567c mm: page_vma_mapped_walk(): add a level of indentation
ec7c3f2831225a223d7c802b7174d81aa87807c0 mm: page_vma_mapped_walk(): use goto instead of while (1)
6701cbcf02b5d9e7779e3e7864dba7a27b034a4c mm: page_vma_mapped_walk(): get vma_address_end() earlier
8ab4361cb4fd37799302d9e00cddc510b2d3de4e mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a8f60caa646b4d9c75f9cb23a1d619c43938b8d4 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
11b5f1bdadb6ed6ba8694a94805af248c9170dae mm, futex: fix shared futex pgoff on shmem huge page
d94b8af42e532cd80da2fbea207cfedce7467690 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e77b796eb9b7ca3c1c0d574d0c155f55b59ca8d5 swiotlb: manipulate orig_addr when tlb_addr has offset
ee98cb6f22dc0e664fed8180360077dceaf437ed netfs: fix test for whether we can skip read when writing beyond EOF
54ab8b082d0a9120ea9676e5b93de9eac24afcd2 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
2b2e592096b5b06706c099f6d2f7c5748b6adccd Revert "drm: add a locked version of drm_is_current_master"
7be8fb1494c65f57bb6a95743cfbd3312fe9bf52 certs: Add EFI_CERT_X509_GUID support for dbx entries
8365f9a6c81535112e7ff7fdd1c88ec2782e1abc certs: Move load_system_certificate_list to a common function
b3ca1077e1c4fb260d2c0a3a9dc9d267e81e6685 certs: Add ability to preload revocation certs
c59019dfed03d43dab79ca325fc83cb2b49a08c1 integrity: Load mokx variables into the blacklist keyring
afe5d2361cfac43e2eb53d547e78386bd9fb9483 Linux 5.12.14
b8455cb4b4c9d2fd0e581c040d6132c7623b5154 scsi: sr: Return appropriate error code when disk is ejected
2fc4a7f07041ad7d7c7f3a471b36c89e4df4a50f s390/vfio-ap: clean up mdev resources when remove callback invoked
72fc8c1e9294dd65beea62939f852e3802a4fd4f gpio: mxc: Fix disabled interrupt wake-up support
f809438939f585c83c3acfa6f30669547e2b30e2 drm/nouveau: fix dma_address check for CPU/GPU sync
533c5bd68164dd78f7bf0749b7971782c0a6558a gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
0980e3bec812a8f48f62a31a3e66d283ae2692c6 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
fc3b667678f2513869b20f161d648580c9b2ae62 Linux 5.12.15
e41a31e3b67061a6f67d2e68c3fd6c8c658a508a Hexagon: fix build errors
07990ffcfcda02dcfa914c66f69db04d2797a9b1 Hexagon: add target builtins to kernel
359e2fbb213393c123e6935d1d7af5704d3e7a21 Hexagon: change jumps to must-extend in futex_atomic_*
70bc03bcb3e0f4c00b32f35a07bf70324f720245 mt76: mt7921: check mcu returned values in mt7921_start
e6909eabd24deeb444b04b1f266834a381a3a57a mt76: mt7921: introduce mt7921_run_firmware utility routine.
f9dceb0fe5c886fcbedae74bc8c8195e96bc3e07 mt76: mt7921: introduce __mt7921_start utility routine
62498784eb58bea5d26a00265d4c83d47b752488 mt76: dma: introduce mt76_dma_queue_reset routine
bec3e519d20af5cbf4cffd2167a5120cc1c2d7f9 mt76: dma: export mt76_dma_rx_cleanup routine
bea85ed1f508023e1586ede6a622f35fe910857b mt76: mt7921: add wifi reset support
356a5c7bb898587bf443330a9bad42130b01ad10 mt76: mt7921: abort uncompleted scan by wifi reset
828111d362dfead6461573f40e9bbc4bb0ba6ca0 mt76: mt7921: get rid of mcu_reset function pointer
362de415aea85e09c8c8741338ab746716539c7f Linux 5.12.16
0200f69db3cdebdf20047b3286fe247ba88d1327 Bluetooth: hci_qca: fix potential GPF
1beb0ecd928eeebe7b6888101c5ff7d3ef81e12c Bluetooth: btqca: Don't modify firmware contents in-place
0c53d47ef042a67777246bc3885ebf8ebeae9c02 Bluetooth: Remove spurious error message
a3c8db065addc0c489e119b362f296605fd27f9f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
319c0dc561d439248cf3dab578cf8c1f7ed35c3d ALSA: usb-audio: Fix OOB access at proc output
8c5d89b4b7dc3e9cd11da477e8bf7f7cb78af5d0 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
53e88f9cd4c9f1f07904f02932968f86940bbeaa ALSA: usb-audio: scarlett2: Fix wrong resume call
3a5671fa026767ba07ec1d1f41764a0f3a57e381 ALSA: intel8x0: Fix breakage at ac97 clock measurement
260702484f39d717cc1b0deb519e3fc73eee6a4d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
cd8206ed94a40ddf27d0d36cddeff5a141bcb715 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
4eb2a6a59f822db165e15abd68cb65c024960c08 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
af828db05c3bc3a864818af5ef6d534930cf28d8 ALSA: hda/realtek: Add another ALC236 variant support
f83b0d707268d2665eda85ceb69b49fd8ad9032e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
0fb9023819dcabf29358f69c6a49c5dc65861f6b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
be3aedc004c618cc29a22ee8a6ff0aad166a900f ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
22a4e4a303658ecbf34fab9bb20f6bb52658208a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
414eec5016cec7d05d554d9253979bd6a00af94d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
62d1bfa240d157dbbfd5b7facd551bba4345af36 media: dvb-usb: fix wrong definition
4d294f705293149279910f503a43fc7a5e9eca5a Input: usbtouchscreen - fix control-request directions
0f7f0b917d881967682aba1bd973f1a6d2168e91 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
77d7f071883cf2921a7547f82e41f15f7f860e35 usb: gadget: eem: fix echo command packet response issue
2408318b5db59b0c80ed71d6f9eacf5b13c9501c usb: renesas-xhci: Fix handling of unknown ROM state
3808a179632e59153a09129b64ece8aeaad09a62 USB: cdc-acm: blacklist Heimann USB Appset device
35c09ee73057d83d5af3268d0e231f6a69be9314 usb: dwc3: Fix debugfs creation flow
1e71d22b214338a03236cdee406eee1e0e0995b4 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
d8ee9f0168a9c2c6014de5d20eb2fe44bf9cc95e usb: typec: tcpm: Relax disconnect threshold during power negotiation
b033882e2401f86bfcf0789a8d59c3116523be6f usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6566f9cb6fbfe5cb8c69e933133549ee3235636d xhci: solve a double free problem while doing s4
a8756e577061cad97abea6c9803755ddfc3ae82a mm/page_alloc: fix memory map initialization for descending nodes
5181be0f1c44ce3d4e11d7a2e8d80a8c267220ef gfs2: Fix underflow in gfs2_page_mkwrite
662e158b09dd0ecbd62509d447a0d05d569cb704 gfs2: Fix error handling in init_statfs
1cf2165363f8cfa290e50c0f58bcd46cb13fb868 ntfs: fix validity check for file name attribute
bc21dab5118da499cb73423ee633d3ca46aaa136 selftests/lkdtm: Avoid needing explicit sub-shell
3ac8c671041eeed66e14a53c1b058f5d2eb0f83a copy_page_to_iter(): fix ITER_DISCARD case
3a67aa0772c13663b8782be193bb5e688825f679 iov_iter_fault_in_readable() should do nothing in xarray case
bc850f9f8ff08652bf528b862e691fa8e6454a3d Input: elants_i2c - fix NULL dereference at probing
b88243d8f1c7eb2a834fd7cd1ea9691554240d3a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
77248973a81895cefab7ffba496fdddd7d77efc4 crypto: nx - Fix memcpy() over-reading in nonce
a0c396f5bfc24cd343c15169b6ef26866febb1f0 crypto: ccp - Annotate SEV Firmware file names
9233bd85e7d10b63c9d9ed0a0105f59f20efebaa arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
54172bce6ff24f8127368fc9ebdca0633233972f ARM: dts: ux500: Fix LED probing
8d8ec6d4ab8b4880ff8ef845d54c272a8ff7c523 ARM: dts: at91: sama5d4: fix pinctrl muxing
51400c21c2a602ff3e8e0d8003d42e88d2d687fb btrfs: zoned: print message when zone sanity check type fails
0b257c7ecec9e32dedb4e9a9bf348afbd4b8ce31 btrfs: zoned: bail out if we can't read a reliable write pointer
fc5e0767a7b0af20f10a50c7ab28685ee6b080c3 btrfs: send: fix invalid path for unlink operations after parent orphanization
e80cbace3a1e1b3e2d811dce87c4f152c76cbda9 btrfs: compression: don't try to compress if we don't have enough pages
1171905e1b7edd62d86843778306de0d115663fa btrfs: fix unbalanced unlock in qgroup_account_snapshot()
37bae55f2fd8f5bbcf942c4a58c8f5b07e490a9c btrfs: clear defrag status of a root if starting transaction fails
1aee3fe060cc1d8cba924cab4cfb0fa247abdbc7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e8b477fbeca6ab88ad9ed410faae156e6b99d15b ext4: fix kernel infoleak via ext4_extent_header
059ec64f0e0db0a5c221c56e1dd324e4eda8de30 ext4: fix overflow in ext4_iomap_alloc()
ae984137db0053b67d6fb030cbf143cc606c46e1 ext4: return error code when ext4_fill_flex_info() fails
e0ee90b98bc7b27c4446f823d6e72f43106ddf55 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e0df5fd56bd9535be0c267cd7cee0ac6fd1437f9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a36903f416017fdb86aa195a32e53251c31fab6d ext4: fix avefreec in find_group_orlov
7f9e690e0edfc40c48d4acecaf8f0443985e2ef5 ext4: use ext4_grp_locked_error in mb_find_extent
d8a5cf5cfc07a296c78bd515671e374b8d8db022 can: bcm: delay release of struct bcm_op after synchronize_rcu()
70a0aabe7a86954551743a537fab74055d3b349a can: gw: synchronize rcu operations before removing gw job entry
80c6ddf771df2ef786f28c1ca5919b3f1080091b can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
78e99860bcc57bf3f89008a20221257c55dbb0ca can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c684508ecbb9022efe8a47d6c3f7e38a1dc19d72 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
33f94ffe843f463cca350674d3f6453907a0f1ec mac80211: remove iwlwifi specific workaround that broke sta NDP tx
dd92c79adf9767dc6899e1784672a7a5bb56e969 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
5a60a32cc864083c16dd29dfd48aab9664975baf SUNRPC: Fix the batch tasks count wraparound.
eb3e665b4c39aab866dddd6b53f1d8321f4a00f5 SUNRPC: Should wake up the privileged task firstly.
f2284ec0401710fa36e8c97c653a280c8e5349af bus: mhi: Wait for M2 state during system resume
eb7b41a21f6a6c8f65b6ca315eca3c15cc5510db bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
654491468006b719b520cfb2e8270cd269da733f mm/gup: fix try_grab_compound_head() race with split_huge_page()
61b644afca77b9f2fe212d37cd52a37bb48e979e perf/smmuv3: Don't trample existing events with global filter
4ba807a3cf98747d75bed27997b43bf95cda8ee3 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
373756779f59a65f8f05fd1e4519b453f81e6865 KVM: PPC: Book3S HV: Workaround high stack usage with clang
3fb6d996e89bf8f6b69fd19790b4c9079d520cf6 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
6b479fe0a66eed56d84a3d4b3e2afbb9b3f7debb KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
cea96947075868cabaf08de7fa6703cc8b6e09f2 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
f1d51d9ab0509d62cd0f19dfe7e3a127f389caed KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
deee12bb78be35ea996a452e9c04c9daeb5b7e87 s390/cio: dont call css_wait_for_slow_path() inside a lock
c0c8843c8d061b8cb8af9cf4762dc78370e8090f s390: mm: Fix secure storage access exception handling
b96e7c9d4d43b2fdf22cf6c088763e1118619cc1 f2fs: Advertise encrypted casefolding in sysfs
862f02bc7cf5d3f573e0e93c7e48d146073b84d1 f2fs: Prevent swap file in LFS mode
74672ecf9f2a14eed4701a7375cbf76b8ea9e87a clk: k210: Fix k210_clk_set_parent()
ff39088b9cd5f53105027a0260e052c8bd646955 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
404c9f5dac54b9630205d3db230f3e52d1780107 clk: agilex/stratix10: remove noc_clk
9e1aa490e2e911ffefc6e8329243dd963e6228f2 clk: agilex/stratix10: fix bypass representation
19dbf6726f66ef500112b5ec8b0a9d17795e6cb5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
cb223aa64875a9ff45da0149e1c19a7e92f116c6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9b4a9c89abca91fbe513833a1be489cdd27b26c2 iio: light: tcs3472: do not free unallocated IRQ
9fbf649ad867ff72a844712828b4f98205d51179 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
39a4875507974183692f0b965bba2c242e6f4258 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1000bf7ea936702938455f6d59b0e216b6bf4fea iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1807eb599675cee6cd7fde89c44003705c2f2d7d iio: accel: bma180: Fix BMA25x bandwidth register values
6743466d3c37d210cb0929cf22be89114a28bff5 iio: accel: bmc150: Fix bma222 scale unit
00919da5995402a618fe2380bd83cf29981c48e0 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
8882d673047668b5b3f51fa2e5681a305f321e47 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
d4ceb3a9db15a8c91d335b0738ac1a003c32d00b serial: mvebu-uart: fix calculation of clock divisor
9c82d57b6f4bce91408cf5403c899b741f4e3e69 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ed4bc1b654816ba1d5ba24aecffb6950e70e2aa8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
85c9f3b266427bcee170fe155a09e64c4acf316a serial_cs: remove wrong GLOBETROTTER.cis entry
aaa3dc893c12e85445c6e8ad6172c722f661a50d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
629beaa4a7ecd0af50fbda3100329bdc02860fae ssb: sdio: Don't overwrite const buffer if block_write fails
9d6b83e290038e5f42c0aae071214f9a27d9bd02 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e95e1abf474c538b0144b3b3daec9f915292b79e rsi: fix AP mode with WPA failure due to encrypted EAPOL
7267f2ac050deb42a215c19ea4ad5538b85935ce tracing/histograms: Fix parsing of "sym-offset" modifier
460f1f89ceef0c5787e951dee22389d689601e3a tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
dbfb0b2c5f7cc41dbaddbcf7623356202c07001d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5bf5cb00958fbfcec05486965f4ed5695d7f5718 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d4222ec2f2d93a4b9e07045258f4fa32514be4cd x86/gpu: add JasperLake to gen11 early quirks
6bf8ec1dd6b3311efff75ffb2d01be33bbf7d953 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
5dbe1f1da8ff0607fa49f747493200d1120cd7dc perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
fccd8a583a8d041b706d00cc1afa5efb193e519f loop: Fix missing discard support when using LOOP_CONFIGURE
aca1501a43a940d5d27306627cdcfc63fa783a77 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b6ad4779d175d417d90758d06e4a92fe70431eb5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
55a0d1843c1143d287d6e1d4fa91293b968330cb fuse: Fix crash in fuse_dentry_automount() error path
d7d66352eef22fec7d0fa6fe4ccfe42624d863e0 fuse: Fix crash if superblock of submount gets killed early
c43ad307f17c910b3d4d3f2399095b3b30976bbc fuse: Fix infinite loop in sget_fc()
c45752cca36312625c7f7f3cfadad12eced6a48b fuse: ignore PG_workingset after stealing
cfd5426c5b3b1a30ba85975b4f67bf47ba21a78f fuse: check connected before queueing on fpq->io
212b07b46f6f065bd21186c72c7ad88e9d90c830 fuse: reject internal errno
7b4322105452df88daee91b2b6eba3d9ebc8724f thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
a4ca6730ae6ee3f3a22db9c3635688852b741c16 spi: Make of_register_spi_device also set the fwnode
11012c223b554873c163948b2a7ee6279283f49e Add a reference to ucounts for each cred
f3ec8f7b82bd899988ab07863842b6fd8034c422 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
1fa677e23e9350d93b8bd6358b9e40e6ce62b275 media: i2c: imx334: fix the pm runtime get logic
94ed7a0090453f1dbec02f48b81d205caf847643 media: marvel-ccic: fix some issues when getting pm_runtime
58196b673a2a078842fb31c76a6245229dacca62 media: mdk-mdp: fix pm_runtime_get_sync() usage count
a8f72a869c81519d573d78db0e1aea5aee562f20 media: s5p: fix pm_runtime_get_sync() usage count
b8f4bc1f346ea73650476988a9cf0008667d1933 media: am437x: fix pm_runtime_get_sync() usage count
ae522a7a50f680502893473624780b161e0211ae media: sh_vou: fix pm_runtime_get_sync() usage count
04c04a97f4d6049b216625942fa7b66a36178471 media: mtk-vcodec: fix PM runtime get logic
8065f31d32f6c5494dbd1e8862e30b698f5fad8b media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b6ac7e57823bd3c982c7133fc996fb6fbc05f4b2 media: sunxi: fix pm_runtime_get_sync() usage count
b7696936609c31a51582d6d18a110c8c926a3ae7 media: sti/bdisp: fix pm_runtime_get_sync() usage count
81e32ae4469d179a67af416f827449a57cdd4238 media: exynos4-is: fix pm_runtime_get_sync() usage count
1e6781baa1d5812e94102ff4adc6e9c35bcd8eee media: exynos-gsc: fix pm_runtime_get_sync() usage count
e6d5949ead3e2237e8d2585b6d0205dbd6eec7a8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
257c2dfd74fdd842e3a1ba7ab9e34ed140bb7594 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1261a8f2bf671904e0fe37a5dfde9a4fea0c4ad7 spi: omap-100k: Fix the length judgment problem
c9917985f2df991c47603189f55263df1f99ce4a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
1cb358b3ac1bb43aa8c4283830a84216dda65d39 sched/core: Initialize the idle task with preemption disabled
62fe698338a627c9d581f39f92538ad69e9f66af hwrng: exynos - Fix runtime PM imbalance on error
7201853bbc88ee6abde5bb0f62a2e3b416a7d72c crypto: nx - add missing MODULE_DEVICE_TABLE
474d810e0c0d6375286d20b334478805b78ab074 media: sti: fix obj-$(config) targets
b03845a1631d7357135cc3ca3e03f058b73a2c4f sched: Make the idle task quack like a per-CPU kthread
a55ef3d388f0a72a66aabc09eadd2c65fa5262fc media: cpia2: fix memory leak in cpia2_usb_probe
db702aff128e52c5dbcb67dc6afeef4f9d17bcf7 media: cobalt: fix race condition in setting HPD
1ef52049262e4cfbb16a266cca1576cf9386a7da media: hevc: Fix dependent slice segment flags
6a8e2055bf61147a083567323cc128aa4dd91755 media: pvrusb2: fix warning in pvr2_i2c_core_done
d7a7519ebbdef2936de8142fda6d34c93c47be2f media: imx: imx7_mipi_csis: Fix logging of only error event counters
69e2309108e9555330144c9b6776472b400b45af crypto: qat - check return code of qat_hal_rd_rel_reg()
e5c4fd0a249ad06f4426c696dd3118d23590b001 crypto: qat - remove unused macro in FW loader
166773670f77937de43aa79f5cb7635e8bb4fd21 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
b5d41ee8c68cfa43f7b5f213bfacbd5b82bcfda6 arm64: perf: Convert snprintf to sysfs_emit
ebb91e961ab18e5246c724b696082afb8a4c8427 sched/fair: Fix ascii art by relpacing tabs
5b421ed9178aaf4b4c9bb4d1a3353e1717aa8a01 ima: Don't remove security.ima if file must not be appraised
2e38d8c51aac20e8b038319ae21175400b3ad715 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
9710d5e0577a2b692b6a98ce78220244982750be media: bt878: do not schedule tasklet when it is not setup
32d4f36dc534b5ae20dfb9ed286ece1d1ede84a8 media: em28xx: Fix possible memory leak of em28xx struct
1ef50a77d2e65374a81d326fb51f66e1876a3872 media: hantro: Fix .buf_prepare
5d0026542ef7b45d287d6ed7225ad4bf0e6b2ea5 media: cedrus: Fix .buf_prepare
f9f334f62f39a871d5d84903d71efd9ca2d68f1b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a8ab2a93a187973c8c7e7e5d0940f85a23eea429 media: bt8xx: Fix a missing check bug in bt878_probe
41c722bd5a3e3d02e845f1e6926be901db84c79b media: st-hva: Fix potential NULL pointer dereferences
95a03159f877fb1d505ead9edc8e72dd04c1e062 crypto: hisilicon/sec - fixup 3des minimum key size declaration
7d6f4fb01ba7b7a9321a254e0c6ccbdd8dba1143 Makefile: fix GDB warning with CONFIG_RELR
66699c7392a66ec0b94e559ca579b57bfc2202ad media: dvd_usb: memory leak in cinergyt2_fe_attach
ab9bb64a95a6d32a175a4902067feb90255dfc18 memstick: rtsx_usb_ms: fix UAF
49e077e7c08ec4fd9299646d430bcc085ae81b86 mmc: sdhci-sprd: use sdhci_sprd_writew
6310f272553a9e8dafc5289ebe453d5422f1d2e4 mmc: via-sdmmc: add a check against NULL pointer dereference
43d73a435e12e48b2fc4cf912a6cdcfd48cc2007 mmc: sdhci-of-aspeed: Turn down a phase correction warning
894cab0186a15e35f3a7081d207402ad32a512a0 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
d2c4b38d75c37461a508947863d28f943510c731 spi: meson-spicc: fix memory leak in meson_spicc_probe
44150d84a66774980d348a3e9976412e0badf93e regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f676a2bb0871eff3ebc040f483d5ea392dc7eed7 crypto: shash - avoid comparing pointers to exported functions under CFI
23c32919740e9f7f3cbcd59d4ff3fe77e2eaee7d media: dvb_net: avoid speculation from net slot
822786d39dffcda5b7705263d70b41dad87a37e9 media: dvbdev: fix error logic at dvb_register_device()
7bc1e49b692e68f6fb7bf986b9d56ca49126ad1f media: siano: fix device register error path
62118ce14a129ff053c780d790a5295704c1d7f5 media: imx-csi: Skip first few frames from a BT.656 source
6f36928491764c38bb2d0c92079b6b7a58228fff hwmon: (max31790) Report correct current pwm duty cycles
09b355e15faa4a92a577f20d8494606440ded8ed hwmon: (max31790) Fix pwmX_enable attributes
145b1fb221f3fc0e0671d56147aa2c3951418d0e sched/fair: Take thermal pressure into account while estimating energy
670fe6001d50e1e676756802ed8ead347458b050 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ef33252d3dd1d8f6eeed462059c8275f910a5f1d KVM: arm64: Restore PMU configuration on first run
b5683cfbc50d64772f8db7982220211f2f8bef9c KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4056f6d0e10e21238a9575b8fc14971b4ba38e47 btrfs: fix error handling in __btrfs_update_delayed_inode
e760f64ee9f3356482f65984c156ac91a3d77503 btrfs: abort transaction if we fail to update the delayed inode
0388206109f4dca0f8137f82f444b0c4efb73f25 btrfs: always abort the transaction if we abort a trans handle
9afa74b4bb36bce27e0c4140bb6a729d5f26b93d btrfs: sysfs: fix format string for some discard stats
daf4faa77e945c96ec8566b057550d0c10622798 btrfs: don't clear page extent mapped if we're not invalidating the full page
b3fcd23154d1ada6f433c6b0ac39e8371fcada58 btrfs: disable build on platforms having page size 256K
b4aac44d911e531451345a159d3f20948af015fe locking/lockdep: Fix the dep path printing for backwards BFS
3d5d0683bb590773a0e8766c9f8228ba1c01062a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
0c30e477bb559126542d8a177b3923428a674678 KVM: s390: get rid of register asm usage
f2682a6e22df4a9c9d162f713079277168faa096 regulator: mt6358: Fix vdram2 .vsel_mask
aa004d394196ab76b1b7b6523ef39678cb166b9d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ce8cf0c16e4eadbd84ff0f8371a0b79bc449584c media: Fix Media Controller API config checks
c92ff38f862dd28419683924c156f96a48d6e21f ACPI: video: use native backlight for GA401/GA502/GA503
1f96eae0dc48121a626dc626e8cd18729971637e HID: do not use down_interruptible() when unbinding devices
11bcf07c5e68602a2bc6d128ece9b0cf93330321 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f07a184e8e6d91caf25863b44e4ea37e038ebb68 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
08f8515b9a0d3741382026420fab8e1952b57bbf ACPI: processor idle: Fix up C-state latency if not ordered
d765079ebf1cf2674679a7067092761526ad6b90 hv_utils: Fix passing zero to 'PTR_ERR' warning
b34be660876efca326df6a68375e68e99c263463 lib: vsprintf: Fix handling of number field widths in vsscanf
3d37a4c5b07f31283af1a92c32ab7ba70f15f4b8 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
5ec004c4731ce68900e97f3e0e7a36b9895cc0eb platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
d1682b534d9b3086982f89cb18476894b2bda108 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
2ec745a4d76d22440bcf0084cc39bfe0f2792428 ACPI: EC: Make more Asus laptops use ECDT _GPE
0208bc8d2be4461b4ccf83b3254329d50b52ff59 block_dump: remove block_dump feature in mark_inode_dirty()
ea13467cf803a6a03652d1518ae8c14d07ce4eee blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
3586e39fb619c1065630242d25f8f1d60d3d9f76 blk-mq: clear stale request in tags->rq[] before freeing one request pool
0c3c424212b683652ac6f77f5f987d32ab1f1ad2 fs: dlm: reconnect if socket error report occurs
b1bdf36471f2166725a688cf0204059455aedd66 fs: dlm: cancel work sync othercon
877fd477cfa158f1b4fa2bf59b03d4c6ef6425d5 random32: Fix implicit truncation warning in prandom_seed_state()
1cef326c95327347dba9417901a385970b93e732 open: don't silently ignore unknown O-flags in openat2()
f5a0f9bd6c0f93fade26e7c868081e77e335870d drivers: hv: Fix missing error code in vmbus_connect()
2705710675c9cfb16a539ff1383594be422c98ab fs: dlm: fix lowcomms_start error case
bc58f76172e8b80b9231abb275fac32c069df151 fs: dlm: fix memory leak when fenced
1f12ce4444f1f7aff2cbfdcb197f8bdab5d66907 ACPICA: Fix memory leak caused by _CID repair function
24743ca474860e2c350268b98cfff4ed1ff37fb4 ACPI: bus: Call kobject_put() in acpi_init() error path
96b15a0b45182f1c3da5a861196da27000da2e3c ACPI: resources: Add checks for ACPI IRQ override
b128089939716d8d47bcb3574c53311110e68d90 HID: hid-input: add Surface Go battery quirk
44535bbc811f56c0e241832cc7dcfd3d42221524 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
d401922918b0f36e2cef76413c07d1c223ee6df0 block: fix race between adding/removing rq qos and normal IO
9311e5137628df608ac24cd2befdeffb2546a2a6 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
a87f02f876fc8e508b63f9ee7a377f52c7afa609 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
11c7abaf1b337e72a646c1113cc6f69968c54ce4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d6bb86530ddc39e20d2426790c7a3b5f27b46a5f nvme-pci: fix var. type for increasing cq_head
d03ef1dfef2b17c207724f14303a03d447380317 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
a6911da179321a64e95d5a5fce0e404e3308bddf EDAC/Intel: Do not load EDAC driver when running as a guest
4890634bdd7d97fcecf474207043550afe627168 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
71f33bceaf802bce68667d4342c6a5ccb18878df PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
2f9f4a2d0e6fcf0673ed51195e06e47abe966900 cifs: improve fallocate emulation
022474831133ed85d0216ee761b0fa4f6a55ca83 cifs: fix check of dfs interlinks
19d2497258ad98e1938c43ea00edfdd5408699a9 smb3: fix uninitialized value for port in witness protocol move
0bbe404166bc47088941d2faf6e48d2b524219d8 ACPI: EC: trust DSDT GPE for certain HP laptop
22521a7580fdf304d8794c223308489e635995f5 clocksource: Retry clock read if long delays detected
193e14e68e907b2a7a936a7726accbaa4df25a4d clocksource: Check per-CPU clock synchronization when marked unstable
dfed7bd78691a48d0d9970aab11bda59bfd34c9e tpm_tis_spi: add missing SPI device ID entries
8c7bd6e8af00d28637d45acfb7ccde2f302233d1 ACPI: tables: Add custom DSDT file as makefile prerequisite
c3bfad4315bce228557b2e6340e94096a99c21c8 smb3: fix possible access to uninitialized pointer to DACL
083e0f538faa7ac3c97cb6c7c4a89ac0c1ace116 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1ff0d9955dcd0d52fe5f4870c02f7594fce638d7 cifs: fix missing spinlock around update to ses->status
ae57d3d197264ceca23abb0e6fa82a642b83f322 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
c304646c6dc3c4841bf277ad95963ac0e6f02ab1 block: fix discard request merge
b91441d5d2408ef77abf376ff90319527a9c098e kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
31eefae91666905617c2738d2b1a84dc3bcd7e84 ia64: mca_drv: fix incorrect array size calculation
64eca48eb10e234ab392d848014d300291dc95d8 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
60d2fab273653ecd8b10db323851d00b7cb4db47 mm: define default MAX_PTRS_PER_* in include/pgtable.h
db804b5e7bdc713449ab90baddf0c3d9b52730c5 spi: Allow to have all native CSs in use along with GPIOs
48ad81f1a436e81306c4378f5037f1a1a4ca2229 spi: Avoid undefined behaviour when counting unused native CSs
06df3dbd22a190b1e323b32cc7d9d966fe274ebb media: venus: Rework error fail recover logic
1357e14bb214999c83d33c04040de5a2a9d3d8bf media: s5p_cec: decrement usage count if disabled
522911556ece3a1c04ba596c115d03590ab1d1bf media: i2c: ccs-core: return the right error code at suspend
16e78cc41501dc934ccc14734a843fa03f2c365b media: hantro: do a PM resume earlier
bd2a2b2511b10f9c2ae596ed69ff05e11c378e52 crypto: ixp4xx - dma_unmap the correct address
c4a3bc075a716eecdda665b996531e3148a1580f crypto: ixp4xx - update IV after requests
2d3650748f83eb9fb5121a52c8b53e436e1f349c crypto: ux500 - Fix error return code in hash_hw_final()
076081f9c332a1faf135c16c93f71543181404eb sata_highbank: fix deferred probing
9abb3adaf2982cb090ad15dc617586a0e9c8d774 pata_rb532_cf: fix deferred probing
73d6021a93fafde457a3460609e2e0f7e25a2efe media: I2C: change 'RST' to "RSET" to fix multiple build errors
cdf0a10bf5f12a9a454772946c02409a90d18400 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
099451afd3a39deac2a4a7330c53c8e87701730b sched/uclamp: Fix locking around cpu_util_update_eff()
6b9c00b1ffb05bc525c8c62217169f1b0986bfca kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
185fe39b4f28748c4fbc4d1d8bb3ab52b4ed93ed pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0c436ecb3ae699644ca6a1a9468d6a2389234dc3 evm: fix writing <securityfs>/evm overflow
9d5db40cb53ca9812152e39d6688d717823bd5c8 x86/elf: Use _BITUL() macro in UAPI headers
918861ace4eebcb3eedcf5b1e994f50c5ce15cac crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
e31cf3960c3d1a6258c09ab92c7d6d2d6d0c2dc1 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
0909d610f235d2e9ab466d1dbb7997d4a653d9db crypto: ccp - Fix a resource leak in an error handling path
96409164a6aceb71d02ea485398ec07a6e44f8d1 media: rc: i2c: Fix an error message
91cec7994e0cd2affa3589b6fc3a366c27020be7 pata_ep93xx: fix deferred probing
f867ac6cf7917558143ac64b9ee0dcfc8f3b7a52 locking/lockdep: Reduce LOCKDEP dependency list
79321b67500911b8afc0c8e5adfe84e9b940b16d sched: Don't defer CPU pick to migration_cpu_stop()
73aea46ca882dbf109c57fa8ebeb193751c18672 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
bc306db81a53814bbd96729a1798e832cb9d862d media: rkvdec: Fix .buf_prepare
aff809a58ef249070e5800697adce40868daf30a media: exynos4-is: Fix a use after free in isp_video_release
2d2fee14ab5505f607548df631f834722d173e02 media: au0828: fix a NULL vs IS_ERR() check
a77934fe4a7e300f5aa0106955ae92469956bedd media: tc358743: Fix error return code in tc358743_probe_of()
f2dd6825217634a9b70ab562d0b7afe511dbf3b7 media: vicodec: Use _BITUL() macro in UAPI headers
89e3cc3e42209e505455b71a404a0c271b7afa50 media: gspca/gl860: fix zero-length control requests
0127719085fa0a3478877c353387baf5d6b61c3b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
077d2cedef125afab67c9c8e2b6d5d8d7ffa9afa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
282947b97d1730e84bda63c3a56759833929f19b regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
de796a4e1f5e8ffe8be3174dc7384ea490abae3b crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9031614e7374c66a15395085d8ece2d50deebe6e crypto: omap-sham - Fix PM reference leak in omap sham ops
828575bc1b9592556c0d0f49f443f350276a501f crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c10cf8d67087d1444757234294d9b920e458b8bc crypto: sm2 - fix a memory leak in sm2
92345b3a5ff0b046df07b62d5115e33c246d56f5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17d7af0796cfd169c9309445f8b42fd1ad698688 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
dc4dc0c6a677b0d48f72f68c218d9ec7b7607775 media: v4l2-core: ignore native time32 ioctls on 64-bit
5397bc79d5f49d8ef03bf3df6cc7e3f38b9bc48b media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bee42a5e6ea90bf2d8cb0ebee38d2f17dfd4a1c7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bb7636aa1e504b8cb305346e5670509efc56da1c media: i2c: rdacm21: Fix OV10640 powerup
c10270efd31c698ce90003c16b34a48255ede7c6 media: i2c: rdacm21: Power up OV10640 before OV490
81e1dcd17f47220cd666927662c85861236ebbe8 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
dee0472b2dac45254325fb8e637a43d761fbdb7e hwmon: (max31722) Remove non-standard ACPI device IDs
23c5200c08fd555dafb70cf4c69df46ebc321888 hwmon: (max31790) Fix fan speed reporting for fan7..12
09e30d8a58d9708714110ee72b8301fd10e7045e KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6051edb62906b0a265bc0933667a16aa660e3cec KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
2e4093f2b730886c04ddc2707aa1ca428962aaf4 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ff78c1f7b68ddba519b060f0bf6a92e7cc83a063 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e80eb80124010d975ffb6e6b52f9bfd2c7c2778a KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
0d3fab32c1e08c8ef475e23bc336408ca7c7b0b2 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
71d201ca9d7374212e6b90a774e5054c479e9649 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
fb73460f2c7d34dfd5eea6e04ad5615ce8a0ce1a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
2636dfde5b365de20dcbf38f9b4caa45986885fc regulator: hi655x: Fix pass wrong pointer to config.driver_data
f141c67ee5030a367519265d9f04265641511382 regulator: hi6421v600: Fix setting idle mode
5874f6919410c284d0e695acf5a638f0c17b528f btrfs: clear log tree recovering status if starting transaction fails
f63726426765f4c69bd090e5f064b30ca7b43a86 x86/sev: Make sure IRQs are disabled while GHCB is active
6e29b6e5b4000a6613ea562b35c6ea8255fb36e6 x86/sev: Split up runtime #VC handler for correct state tracking
f60e942f890e15c581f1623fa958fd2c49c6b4e8 sched/rt: Fix RT utilization tracking during policy change
922d7d76bccc4bf3492f2ff86375641c598c2752 sched/rt: Fix Deadline utilization tracking during policy change
0b583d0e2f6894f90199fe126d948af1f76f776b sched/uclamp: Fix uclamp_tg_restrict()
5f9ae99d91f196016d67e3f66ec8f99401d9637c lockdep: Fix wait-type for empty stack
71f62a792beae1daa0bfa1be1118b4c482410261 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
39c38d9d89c1f2f193fa852164d5f4cc8463a068 spi: spi-sun6i: Fix chipselect/clock bug
16ebaaa5d17008b1732ca8f20ab94e4a23c9629f crypto: nx - Fix RCU warning in nx842_OF_upd_status
e1e5e263bbe0e6e9c3db36aa48a3c8acf546fa49 psi: Fix race between psi_trigger_create/destroy
e9d0cfd5127a8ef7b0deb117cf93a8c2a2f1fd98 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
605660a7efb2cf0f422034db67f3918ec94de19d KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
02cfae6a4f3affa2c76a2c9da96f3d498f71d742 media: video-mux: Skip dangling endpoints
49d6019ac1033316ebd447d00922ea6b6a6eb974 media: mtk-vpu: on suspend, read/write regs only if vpu is running
72702d863eeb28be5873618dd6652674b6ade915 EDAC/aspeed: Use proper format string for printing resource
6e2ad5a253c9ab1c13eb90219f9499a58ec76268 PM / devfreq: Add missing error code in devfreq_add_device()
3813f47b59766555e074468999ef1285356333d0 ACPI: PM / fan: Put fan device IDs into separate header file
08a97ba2b316fef23101282f3e9b11af81f77559 block: avoid double io accounting for flush request
a31f9aa6858bf5ffd264fb89230f7ea7a4492ff5 x86/hyperv: fix logical processor creation
19f1aa9d3a52e632dbc6b21a2cb78b8308a9448e nvme-pci: look for StorageD3Enable on companion ACPI device instead
7230a30756a0d396115691aeead73c66217d46f3 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
bed2281a9f9a21e61bacb7c6fddf8219cd153521 ACPI: sysfs: Fix a buffer overrun problem with description_show()
db76dc07333e83f81c8152db99cf78d0ac4c46e4 mark pstore-blk as broken
27f9d646b165cb0f1d64989b19b50498dff93379 md: revert io stats accounting
f100097d744f9b9bfe85cf31b3339f8c5da379f2 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
87618225647110ffdce60f7be2330b340eb4c2fe extcon: extcon-max8997: Fix IRQ freeing at error path
ba904a5809af57aacba12403604774414ab0c67d ACPI: APEI: fix synchronous external aborts in user-mode
aa7b9d80d7a352e7e90b9c8bc219f80aacfdde57 EDAC/igen6: fix core dependency
2dd006bb0cb5aeffc2a2925a1b9126f2074c4243 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7dd9e7cb10f1975986d8ad78ed4238212c94d860 blk-wbt: make sure throttle is enabled properly
435f74cfaa4b199cb45db75be0d8dca11bb52c6c ACPI: bgrt: Fix CFI violation
ba9e414132ad0f0778b5128fbe2f606429b17486 cpufreq: Make cpufreq_online() call driver->offline() on errors
ca469162356b051630be5dfe0fdeb539b5bad3ed PM / devfreq: passive: Fix get_target_freq when not using required-opp
577072de4d61c36f66b4c8c0f2dac21440b2d750 block: fix trace completion for chained bio
98c8147ec8c664e866b9bc65b55008553c055cb8 blk-mq: update hctx->dispatch_busy in case of real scheduler
3a5b13ac77ce9f287e6cd8ddded905eec352d4cf ocfs2: fix snprintf() checking
a537268ba1fb9088444c20bd254afd6924a68c41 dax: fix ENOMEM handling in grab_mapping_entry()
9b0add90d50c312d1991b664b9f0b07b45c7e6d3 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
88611c8036bf96f91e59d223b1b8630e9ace82f2 mm: mmap_lock: use local locks instead of disabling preemption
ed12bc474a36c7fd35f17a7a19392abd1a791158 swap: fix do_swap_page() race with swapoff
fa7a29ee9c4e782971437b5d8d7ac48ea4665479 mm/shmem: fix shmem_swapin() race with swapoff
631815de5a676a080503efa9cdc06e7e526cc8c0 mm: memcg/slab: properly set up gfp flags for objcg pointer array
5b9c76184f34bcbac7424485d42781b6841c15ba mm/page_alloc: fix counting of managed_pages
b3f7be48475c3b15da452da7f219d7b15ddd7a0d xfrm: xfrm_state_mtu should return at least 1280 for ipv6
a5ac633608a8eb5615c4cd6606095a2f546cd97d drm/bridge/sii8620: fix dependency on extcon
6348e10e1c625b6a255d1a3dc590ea2bcb286213 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
72d9bbe92d547d75165202a9b1f6a992a197bb79 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
c39cecc8318b01716f6a85b4f82b15d8f886936a drm/ast: Fix missing conversions to managed API
8738aeb5135f45dfad71d25de17bb951edd03b82 video: fbdev: imxfb: Fix an error message
2fecec4f9bc92c2af8362b1b3eeee9f59fd846ed drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
6d41df73ee939c3b94f9a4aa3318e3eaf0b11e9f drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
c2e82ed3ce28017f6471be05f1f46c9c0a35a2cb net: mvpp2: Put fwnode in error case during ->probe()
a0e43d7dce6620f438e0dbccdd7c20727b2520aa net: pch_gbe: Propagate error from devm_gpio_request_one()
483a6e323a688ae590954bab02f969506df20e4f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
29b998cd6a4bdbb7bb6f59cd093638369d3f4f73 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b35cd65c998283e42c6bd9469006078f2626871d RDMA/hns: Remove the condition of light load for posting DWQE
7b7ba3da9f4bb7748dd7c157bfed913311296aa5 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
1a44369aadc6920462bd89d71c0af9f2bb8dfab5 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
cb3799945b56f6e4011c9e3e272b4f5f5fb7a420 net: qrtr: ns: Fix error return code in qrtr_ns_init()
e6706ff6fc6eea045d808af0a87ea4dfe1b62161 clk: meson: g12a: fix gp0 and hifi ranges
a3775532207927d694c2c86904f778537e8f1412 drm/amd/display: fix potential gpu reset deadlock
ccd1f614f68264ceacaed4a888742ad7307b1bd7 drm/amd/display: Avoid HPD IRQ in GPU reset state
7ffd9777f1f2a4a1b8172ea58796c28fdd025228 drm/amd/display: take dc_lock in short pulse handler only
9801d50982cce7fb23da5473305dac9872be0c9d net: ftgmac100: add missing error return code in ftgmac100_probe()
202440cdac5a8f9f18b73d5dd0def244820ae635 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
e3c61c41bff4a6e1d86c6cb795c3e9908639011d drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
167486450dbef622e05b639565a4bc9726275b8d drm/vc4: crtc: Lookup the encoder from the register at boot
5abf370bbcefca7720c7ac4d9d3aeaee1217f221 drm: rockchip: set alpha_en to 0 if it is not used
c25310231333d25bbc69d320c3fcf4eadcd469bf drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
76dc42e1888254bba9123ca3d69bf27699f1cff3 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
fe8f2cad9dc1805b810e818f4b3947d2f6c11f35 drm/rockchip: lvds: Fix an error handling path
67c3e70dc4188b75197be1ab62b68a2d18ca6c33 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
61965419a30e51c030d087fe3a2b97db98a02a77 mptcp: fix pr_debug in mptcp_token_new_connect
b65f7e11e8e1d024ccedca39fd11909e4444e91c mptcp: generate subflow hmac after mptcp_finish_join()
855719b872db707d02fd880fb99277331fa9600d RDMA/srp: Fix a recently introduced memory leak
56778cf88e91558452045008ddf294fe3faa955a RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
5c010b4b634dee0e98fa4ec97715c5bd1c22160a RDMA/rtrs: Do not reset hb_missed_max after re-connection
4af22be74a10c64f7653ef6c9c5eb400b37527a0 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
f8ed87e52ab52b927c53a4243c7681b6ac297438 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
0d6217781a60a58dcdb19636899dc01a8f9a6614 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
11915ebc4cc1ab170940912b4a4e52ae64411532 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
b062556c3164110e01b475a0493aa19e04701d38 ehea: fix error return code in ehea_restart_qps()
7f38d99f0407af782c5d864aeea1ad2f291a3d09 clk: tegra30: Use 300MHz for video decoder by default
1860e95805c2d03dec45322abb245f2165280f8c xfrm: remove the fragment check for ipv6 beet mode
726d700a79213a59dfde405e52004bbf84993c9a net/sched: act_vlan: Fix modify to allow 0
f3543721d825985f3f619c1d0ff835d95b938023 RDMA/core: Sanitize WQ state received from the userspace
45eff6712b0c53637a327563a7d005be56b21f98 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
0cb0e35ca206e62f34bd3b293ba7b8e2df51fa90 RDMA/rxe: Fix failure during driver load
3b71f10c0676a553c8498e1aae8b61c003c29826 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b1c03985edc42040bc860e2df4062051821663de drm/vc4: hdmi: Fix error path of hpd-gpios
865a52166008da82853fc4d22dd9d77d385e832a clk: vc5: fix output disabling when enabling a FOD
7e3cbe3526c85e374e9fcc6bb9c755d279b9a4a8 drm: qxl: ensure surf.data is ininitialized
df84b1fec81fc8e16933f2fee109225a8bed54fd tools/bpftool: Fix error return code in do_batch()
a9bd7c6d5b386f605c387e9680dffb3385bed448 ath10k: go to path err_unsupported when chip id is not supported
dcf8171d4cc8ff4a4265abd7d8b9e6df07e3a252 ath10k: add missing error return code in ath10k_pci_probe()
1719b32b68c2a727504139442c9b931bca68e298 wireless: carl9170: fix LEDS build errors & warnings
6c34f04e2ef6d8c5016f4c59d9381135dc7e0dc7 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f168b2c2e11e4a70c62a2a741135237279699c78 clk: imx8mq: remove SYS PLL 1/2 clock gates
f2956005a01f01528bf65c4459bee0b4c37d943a wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
54db5b2329273f661a1696976782a3a77bd89ca9 ssb: Fix error return code in ssb_bus_scan()
487b7874bfc9ea8ef621f58817e82c1b85660aaa brcmfmac: fix setting of station info chains bitmask
8b98519d1c81842a85a903551c82da2a86593b05 brcmfmac: correctly report average RSSI in station info
caab7deb9bb7950421f6aff1104a778341a520b5 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
db7a1f4f1c20554aa849caae1b7c37a01163be90 brcmfmac: Delete second brcm folder hierarchy
164ede108eedbd0981a36cbb929246e1769a6d92 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
956992971498aeefb838303413a1b5992f5f34cb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5c3915d088f315b8f346322259e62f1b1b350c7f ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
5c4c01c86a075e8156bbf9110dba4e6e779ab6b1 ath10k: Fix an error code in ath10k_add_interface()
da09b0f2a9872230e7eee632fd3d003a6d6b948c ath11k: send beacon template after vdev_start/restart during csa
547e458baa1531c564542b7c71fe1c4a4b587968 wil6210: remove erroneous wiphy locking
526f45aa90697d530b55d57137fa66e4928d2d1d netlabel: Fix memory leak in netlbl_mgmt_add_common
afd9e99b36bb2a1d6929779b9b310b82a72fd3ee RDMA/mlx5: Don't add slave port to unaffiliated list
55a73af6c8a26e5050eeadaf032760e7738e6700 netfilter: nft_exthdr: check for IPv6 packet before further processing
fe3ea4dd59862d3c09b8354aeae8a367b99b7032 netfilter: nft_osf: check for TCP packet before further processing
0096889c52083321b53336a8e4dc7171e6a52542 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
5647e300c2d36689ce0b4654730c9e87d70dcc0f RDMA/rxe: Fix qp reference counting for atomic ops
42341f0729fbf1bb571a7df7a60deeb440dfaa24 selftests/bpf: Whitelist test_progs.h from .gitignore
dda6334fdc702884eeb5b4f0fbb832b141157ac4 xsk: Fix missing validation for skb and unaligned mode
5ab8b173dd153fae9f316fb86fbf7450e174d80f xsk: Fix broken Tx ring validation
411cc75722f0630a8faad04e32477ee3c0f9467f bpf: Fix libelf endian handling in resolv_btfids
530f73e7faafad664046707431811f56cc6f03df RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
89407ad623e6fdf1149b9e5371d5fa6e2ef22f44 samples/bpf: Fix Segmentation fault for xdp_redirect command
cd8f540f439204e85d3e9fc862b4e4489c15a9e2 samples/bpf: Fix the error return code of xdp_redirect's main()
f125a9a9f1b2dc9bf7bc8a694ce763822f9e7592 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5a243b1cf25bf7dc421ed6681f1da4ead09dd9ea mt76: fix possible NULL pointer dereference in mt76_tx
a669f00e408a301aa6c3125676e8da1eeafd9b87 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
230320c51bfc1a5a038d3d907044e5e4fff695df mt76: mt7921: Don't alter Rx path classifier
bc90e1a9506d58aabeb16dca379778473070bc77 mt76: connac: fix WoW with disconnetion and bitmap pattern
911c9894deb2612487778c0a644bdd2f437d36fc mt76: mt7921: consider the invalid value for to_rssi
46dc583e8daf16a1534fbf0ff3d89bf4811679fe mt76: connac: alaways wake the device before scanning
e176fefb97b5a5f9c5914414e68821d2e620074b mt76: mt7921: remove redundant check on type
a641c9ed18efce5295cafdf2b01283c1402014ea mt76: mt7921: fix OMAC idx usage
1f7de74f2e9cdfe4bc676b1dda8adf52a8dfa0ec mt76: mt7915: fix rx fcs error count in testmode
c233725fa28592bf4192d416f36d507ffb7063b4 net: ethernet: aeroflex: fix UAF in greth_of_remove
ee930d2fd780768654d075088b087d87461dcd3b net: ethernet: ezchip: fix UAF in nps_enet_remove
511b582a01974709f4b46fed44721d9bc010fa45 net: ethernet: ezchip: fix error handling
c533c60a6257afcb571fd3e4032f8454358884b8 vrf: do not push non-ND strict packets with a source LLA through packet taps again
108bfc008437a895671ad0663687fed23f707549 net: sched: add barrier to ensure correct ordering for lockless qdisc
637f95680d21f61cc082d6e067a69834c259ae0b selftests: tls: clean up uninitialized warnings
a80c80b69507303f42d1bf4ae778a791f9186f8f selftests: tls: fix chacha+bidir tests
b5ff08ec6ac4759afa3f941d683ee8d8685bf3ef tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
a7aa86d964cef1f16d1c719fe28144cc674c0ac8 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
2be7c8e52a50eec5bfb17ab818ce6915934fb805 net: dsa: mv88e6xxx: Fix adding vlan 0
8f10e81117fc0f62adb88e8232cb34717e75b107 pkt_sched: sch_qfq: fix qfq_change_class() error path
64811dda505473f2f2872c68878af2c2a6862c33 xfrm: Fix xfrm offload fallback fail case
50851870542d878c82883447016fc3009c2ebed8 netfilter: nf_tables: skip netlink portID validation if zero
21b4a8021ee2ad4d2dd7b2ee74627019198fd9db netfilter: nf_tables: do not allow to delete table with owner by handle
327ab5ff3b3fb46cdd57612a52863caff5cde86b iwlwifi: increase PNVM load timeout
43b05930c6047bf58cec534e16f27b974f66511d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
94d7a70927e273628a5b7aa953e63bd38ac63897 rtw88: 8822c: fix lc calibration timing
096ae44bb1fa32dd056b6cc53a4eb54d29752de5 vxlan: add missing rcu_read_lock() in neigh_reduce()
c7b20c92129bb67b4f9c71e6f5661940cb043455 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
b0f32a899629b12f18b06507ab972bf9dd7a5491 ip6_tunnel: fix GRE6 segmentation
d20d69c405c6788c7431e82f233f2f59a3df25b0 net/ipv4: swap flow ports when validating source
73b9467a657a9d2e055c21cb893efc27af8afbed net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
0d5451732c29c9f23bc8948859001f9ed7030123 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b165e4e70f627b3cda9cd0d6a94a92e837386d75 tc-testing: fix list handling
3523af4118d7cf5f901f41a59bbfc90c1226c1a9 RDMA/hns: Force rewrite inline flag of WQE
9007ce91eb745fc9564cca697aa277b8cedee24e RDMA/hns: Fix uninitialized variable
834d0316ab464e0efdaff5263f37854259cd631d ieee802154: hwsim: Fix memory leak in hwsim_add_one
7fe09bef9d2d3499db662359fe6eb3f67a257b4e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
092929e8629665af5c8473f75a293a6e5a2ee844 bpf: Fix null ptr deref with mixed tail calls and subprogs
c687e04407bd1efef206d7278bdacdc7c6fbb1c8 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
99994994b5d07dfaefe40226a586429a79adf5fe drm/msm: Fix error return code in msm_drm_init()
239713b858c02cf2b6f198622c5045754cad3dce drm/msm/dpu: Fix error return code in dpu_mdss_init()
b95af3ccdec76af4026e7c60f1ad9c466f0b4c1c mac80211: remove iwlwifi specific workaround NDPs of null_response
330381067976efb09d767c1fa8b4af92ca588440 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bd5046d72d9096c98a3d1f71e5abef7832a4d8cf ipv6: exthdrs: do not blindly use init_net
eedb3cfb4c6f6852a1bccfa79347e057e275bd1c can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
f1893eb256e4ddba57b306b77ce44933d27b18a0 bpf: Do not change gso_size during bpf_skb_change_proto()
4225faa655d0e27bac26e4894c9c0572e05461c4 i40e: Fix error handling in i40e_vsi_open
b13e074d9bd1d7ae562dadd1cd275d916ecf11b2 i40e: Fix autoneg disabling for non-10GBaseT links
80902e516e0d0fb263be246a1cc3dd9bb0fa4955 i40e: Fix missing rtnl locking when setting up pf switch
1e64eb23d3e556a681b9e0fbef622096b932f9fc Revert "ibmvnic: simplify reset_long_term_buff function"
9a7e4bd8c836eedcb1ff8b4ecc845e56d6a37052 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1a64564eee05128f773930649edfdd50cbe80656 ibmvnic: clean pending indirect buffs during reset
9b7e6795f56757135cc3ae1dd6ad8cd123086458 ibmvnic: account for bufs already saved in indir_buf
d5b398b20c5c2233031e63a9a42db5c4ef49fe81 ibmvnic: set ltb->buff to NULL after freeing
94ef94aa8d1fa75518ab306ee5025d8670920abe ibmvnic: free tx_pool if tso_pool alloc fails
66f1bd687f05292958a7ac1447f437812d8e0c4b RDMA/cma: Protect RMW with qp_mutex
f11cd50871c28734c42a5caa1f6ac614ff18ab61 net: macsec: fix the length used to copy the key for offloading
653c6b2dfb239caaeb67986831b9bf5df1c55e37 net: phy: mscc: fix macsec key length
0f3ef672d57fd94b1dae596c4b083f4059bfc525 net: atlantic: fix the macsec key length
0da164ab0ad4c7a1b32de528da7033d4af2d8f0b ipv6: fix out-of-bound access in ip6_parse_tlv()
721a26cd7fdb1d199cfa787197aad50caa788af2 e1000e: Check the PCIm state
3c078fdda0fd8cbf479972dbb4228f0841103520 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
1b669d25a0ce8489dd43823dc7b0920e8d021826 bpfilter: Specify the log level for the kmsg message
815d6df0c991a7303c8adfd6cdcdeed5fba2c193 RDMA/cma: Fix incorrect Packet Lifetime calculation
d661fdfc5df5a6d54cd3ae067bb24cac54947f49 gve: Fix swapped vars when fetching max queues
d37b33872f968a242654b0f6ee5414503cca0caa Revert "be2net: disable bh with spin_lock in be_process_mcc"
ddcab90b24d593d074398e2489334669606966e6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
57a1fbf1af77207e138b0ff9aa5d911f3c28585b Bluetooth: Fix Set Extended (Scan Response) Data
9395189116f51ad27fd2b48f69cc8facd181ce0c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f2449f9176eb6c9bb6eade56ea5641405a67437 clk: qcom: gcc: Add support for a new frequency for SC7280
387d060931f530a3ba8df91abdee6f70ad486edb clk: actions: Fix UART clock dividers on Owl S500 SoC
fb232dcd4216310b4fb4b1e602d6c1d1dd535f81 clk: actions: Fix SD clocks factor table on Owl S500 SoC
dff38b6721122a5439be1d5be4c86186c0142982 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
1a93f404f536ba07644390b2b8d21901da75dbe1 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
04ccd65a617da4ac6c741adbb7a1e3f98cc13c18 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
f588d9a49b3f6c8695e47838f4f33820a8798d69 clk: si5341: Wait for DEVICE_READY on startup
21b5ad2c785b6eaeef05baf1972d861f36ebf75e clk: si5341: Avoid divide errors due to bogus register contents
31e3df138d6c9252cc21aaa3d529840848f96934 clk: si5341: Check for input clock presence and PLL lock on startup
21000e89313f5f62a5b4b2c3a4889ae0ec2110fd clk: si5341: Update initialization magic
91d53eb400c26d04fec9e070a73c02661ed1d493 bpf, x86: Fix extable offset calculation
3ee7e6cf9fe8ceb6f95de855ab04c52c21f71810 writeback: fix obtain a reference to a freeing memcg css
9a6fc768cae2e4b660b220bb5ddf74beef011079 net: lwtunnel: handle MTU calculation in forwading
301349508038ae2dbba00085f95f1ee2f59c71df net: sched: fix warning in tcindex_alloc_perfect_hash
3296c8fceb2d0553437a9525057944cd94ee8016 net: tipc: fix FB_MTU eat two pages
1b9175fe3bd1e94c5238603ab0d8a64661842a6e RDMA/mlx5: Don't access NULL-cleared mpi pointer
03f7ec7fa042eebe96088d028aa8c60f6d79d4dc RDMA/core: Always release restrack object
966f4fd229562603e67b877b48cdd7ba7a4e3462 MIPS: Fix PKMAP with 32-bit MIPS huge page support
bd64d0c884060feeb8a98c29e7c094092da43b71 staging: fbtft: Rectify GPIO handling
8a65034c0122eaf0e979304e16887dbcc6ec581e staging: fbtft: Don't spam logs when probe is deferred
1084e9f317d53be9be6144761f00697ca4423316 ASoC: rt5682: Disable irq on shutdown
98db572f0523ad037029c5af84d299742709e11b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
4504f230a678d3106bc733e9f5a0a038a80e8bdf serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5129295388df2c2dee6e78cc6976a228ae41ab0a serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
eb96f92e90af8860b46f76b3a2fb12d60332b9f8 serial: 8250_omap: fix a timeout loop condition
fc9b17d5cc508b6488b5a2143d0cfd885c929cf3 tty: nozomi: Fix a resource leak in an error handling function
afbcbf90e78df1ac37a2fd7bb2423bb1b59a2c3d phy: ralink: phy-mt7621-pci: properly print pointer address
aa9f1fcdea66f0f905402ae1efc38f471d724460 mwifiex: re-fix for unaligned accesses
48a4fc2acdf48ba2c0e891b6f9e70145f857246e iio: adis_buffer: do not return ints in irq handlers
6bca37f0bf1e6b5b97e3e18251c1a33a93418dc5 iio: adis16400: do not return ints in irq handlers
fca9718661c5052592707ec6e45f303c7227b2b0 iio: adis16475: do not return ints in irq handlers
14b70fbadd44353d9c1f882d11fd89e78504a900 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c078f2f5862ae4160354af43aa8b78d91b24b47 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1584e323c0cdf504769bcf616c5464af588f0693 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
036780cdee8c15c1976af6ae6edfd3aa6d6e2695 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0c181b7d0686173a8aaf2e48e460233c76990aa iio: accel: mxc4005: Fix overread of data and alignment issue.
1d9a4060b612ec7920cf0ad45d24cd554e4d34a9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
061c2287182c978c23b640d9b6556d04fa030575 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fb49be54254133057f8e4629cf5db8375c1377c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db210cc73f3fd9790913e3450d02e1601d6ed5e8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4305a3e619ec14e03d4a148cdd881f0e798a74d0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52b34dbbe8c873612c6faaf2ded6d43ec0c1033d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4ff9711c9ebd3a9717ff8b2a26cc1923de86277 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a37309a2cf09f597cd2d00eb2044a99b5ff3f9b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e9ad18f78cbda78aad14dadbeece319abe1be8b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a21e94bfa0d7a45a0f583a255eb60f36efdc68f5 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
024b2bfe981ec2ec92e5bff5b02f250e28e18980 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3ade33fe427b7ce5ac0f5f88cae8d32593be6a5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bea240d6eccbbb8b15a9453b506139fe8846ff7f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fec89f5515955ef79b9a1d16b46194fe6e72a783 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a5fc5ac09e375504df39809c4b76d7e5fc30f1d iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc99591fc8aa62dbe263038bad16b723f2d5c16d iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3011c6a486f93aaa4d36842d1f1c6406325c4b37 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
49a7741b6f4f7eba624b59195774ef8d2b1f204e ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
cee967b6ce89bce8f6b163979015955d4453ba2b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
89d560f1520cf7a510ac825303b1b04e20fbe73b backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d593d96b50a0f21783c91ed124fa7dce650712e6 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
eb6d75ee9d402ec5c957602459ba3fd57326b0ce ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
71611cc43b0068fae638bf1465ce07539259a638 Input: hil_kbd - fix error return code in hil_dev_connect()
d681bd9121fc893aa3f0f28dca9b33439517535f perf scripting python: Fix tuple_set_u64()
fa132c7ea108eacc67357ffe3172d3e68fcd71a2 mtd: partitions: redboot: seek fis-index-block in the right node
af86e36c583300e10a52e3b3348c88a69fc0c552 mtd: parsers: qcom: Fix leaking of partition name
39b3df316e837f679d06f4c1c9ce43e8d61ede51 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
1a4bc2584c1086d57f90dcc3495a6ecd005bedd8 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
c613f77fccf801a0ee277ae2a9ef97bef1043dd1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cc6f9708e863c6c8a869fa6c76975b85955f99cc firmware: stratix10-svc: Fix a resource leak in an error handling path
106837de5779200edc4f960ca7c62651e6fd9529 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7e6127219649ada6a51182eff659ee1892888c25 leds: class: The -ENOTSUPP should never be seen by user space
e9b2065dadfcdc0bf83f8244ae4fb948091a112b leds: lgm: Fix spelling mistake "prepate" -> "prepare"
88e8e0d2de8149ffc334d86aab119422abc414e4 leds: lgm-sso: Fix clock handling
aa7c250be44ddba314a130c7a3bda16bbb096978 leds: lm3532: select regmap I2C API
9578f8755ef0a7dd1a6531056aafb25a9e1ef0be leds: lm36274: Put fwnode in error case during ->probe()
a6caae8b05e51733314e7b1051bdbc71491a0385 leds: lm3692x: Put fwnode in any case during ->probe()
21d81e3cbd6030d70ef5d70b060f857afde24b8f leds: lm3697: Don't spam logs when probe is deferred
7a9c04c2600108e11f63bf2bdf18b71f09027de7 leds: lp50xx: Put fwnode in error case during ->probe()
fe07b6b9684f2a2baf074ffbc92a3ad02ac72651 scsi: FlashPoint: Rename si_flags field
856d2c1684396c7e33581c6c008f7e3c4ddfec78 scsi: iscsi: Stop queueing during ep_disconnect
9dee19f54851b2feb27956a1f9ebc6bf585c0caa scsi: iscsi: Force immediate failure during shutdown
f874e0f5c7b7c368ef02b796fad1fe9072c9fd47 scsi: iscsi: Use system_unbound_wq for destroy_work
fe288e8d451b083a8618305859ad00b963a166b8 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
99ddaeb4acb6c4b818ee937331800a9f867b9731 scsi: iscsi: Fix in-kernel conn failure handling
3bc02a09dfdcbb523fa3a88df2a8d583729613be scsi: iscsi: Flush block work before unblock
d28e4dd6b3ad4c9f7350c2ac3ed349dd53e364ff mfd: mp2629: Select MFD_CORE to fix build error
1ad0a8b1eed1030d4113c5477c5703952f745d67 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
f27107344ce9c6d5b87ee028cdf947632b56d083 fsi: core: Fix return of error values on failures
6594ac2b44cc88638c0d27dec0fdae3567fcbb2d fsi: scom: Reset the FSI2PIB engine for any error
ef5beacd811743da4a7568bc219fb1a634d9a4a4 fsi: occ: Don't accept response from un-initialized OCC
56b540337529b062163a2062bb9f028e15acb603 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
0b89c683bb14c435a3003a23108c3262e748313d fsi/sbefifo: Fix reset timeout
be879d86c45c6db1ccc5267b5e50ac86cee1d130 visorbus: fix error return code in visorchipset_init()
d757ca3611d2391be74d7c661aa4145024109b34 iommu/amd: Fix extended features logging
21a4b01f0cfb82f07eaf812c79934c4eabe48406 s390: enable HAVE_IOREMAP_PROT
e6d3cf3dc4b70384f5252adbf2e6b4b68ced4cdf s390: appldata depends on PROC_SYSCTL
aadfb18f0dd97a90bbd23c4ef76d2d97b8b7c8c4 selftests: splice: Adjust for handler fallback removal
cbf09a60a6823e7ba67e8cc9ff62b6f8137b971f iommu/dma: Fix IOVA reserve dma ranges
15e82ccc33d74021ddfd920ac23052cffcd03e40 ASoC: max98373-sdw: add missing memory allocation check
03f93aa9ed875e2b32b92916e6fa37e1fead46ad ASoC: max98373-sdw: use first_hw_init flag on resume
42b4402f664402a22b88e8329050b5560fe75f29 ASoC: rt1308-sdw: use first_hw_init flag on resume
5a47d6eff79faac9aadffb5912bdd8abb9d4bb8b ASoC: rt5682-sdw: use first_hw_init flag on resume
decd935861a34865df7c5b0777d9ac61e47b8c76 ASoC: rt700-sdw: use first_hw_init flag on resume
f83a60949309a276cf24752e4b6a69f49ed28429 ASoC: rt711-sdw: use first_hw_init flag on resume
73b94926a7844bb58641ffc3512bf4f69d1e2e0b ASoC: rt715-sdw: use first_hw_init flag on resume
f5b38742692f7503f26ef9e76659fb08d1c7719d ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
eea1c7282de6052abc62987243f8a604ecd3b238 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
91b719e070d62516aaf0fbefb72fe0c579166317 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
c2ec7195502b4089ba3b2dafec9e7c316df081e1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
43e41d66e53ec339f2d68411b3efe0d21bc3e3f2 usb: dwc2: Don't reset the core after setting turnaround time
12655be14051d5b9a04e200fd86e18d57f08b774 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ea9060c56c6d0b2d4ee4eddfafe3b166cbc91825 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e36e19624dc9688dada480580e499710344c5900 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
55cb127fcf22bf3e30ee32f6df68e224a7dc921d mtd: spinand: Fix double counting of ECC stats
8c2254d0caac3256b8df36c9e5143da20ec216cc kunit: Fix result propagation for parameterised tests
d1d54f4b344069ee5e5a690ff62e9e2065a9d5ec iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5320c821919835ad2ae552db7a1f8142f6a9d8d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
435967d9d5af5864cf77aff31ad4d4bfc336997a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a65024fc5754f2fca73541373a2502bef603565b iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
33f6bc402f3a46067c6f32bec37ab29321eb19e4 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5a48508b5e37c0d6b76b4368867bbce63db16b3d iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f84e28efb3cbf0a02932c56b4fff79a01455cf2 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a3fc3ffb881809e5b4421745febb7be162791e72 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9609b93b30ea8e9adb380d39084ed3dd89f270d6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
601643dca8ee7fe123cda04177dc7eb282c4d970 staging: rtl8712: fix error handling in r871xu_drv_init
bcce61a7db9ff54e8103010cbec16cd811a9538d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
b0f7b602bbb47dfe6498af100190bd734790fc10 coresight: core: Fix use of uninitialized pointer
5edada4c4f428ca6c1c398b55a2f42c502fc1400 staging: mt7621-dts: fix pci address for PCI memory range
e299a7a24f89a8ef741a845d5c9b9484c27cab59 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
609ca128c74fbd83e657043e53c55ee85e33c85a usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
2defb6df78c580f412aa0545435e505569b7b180 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d69f0d132563a63688efb0afb4dfeaa74a217306 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd8437a8820b1a4b9fa7d4b748218c6df98f0180 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe688da174e94b09b904f58847cc4f9cd16c1283 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
520682b24913bea69dfb5cadc31b64dd562f3841 of: Fix truncation of memory sizes on 32-bit platforms
51f5511f520006f53964164b9699f61e8ce94f56 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9efd7a619509e1a0d812ef570f1f2090f4a45826 habanalabs: Fix an error handling path in 'hl_pci_probe()'
9310ee96137cf2a8a181522260663740a73f1f5e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6a24f67eee22ee8d7822a06a07976de5495fd450 soundwire: stream: Fix test for DP prepare complete
a6c70750e8f97ae6b3bca4403f6a5d32ccbab9ed phy: uniphier-pcie: Fix updating phy parameters
21c0574b203f35018c161957bd47982ec967c2a8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
78af4fb85bfd16ab4e5cd13fb0c7640ab8d80280 extcon: sm5502: Drop invalid register write in sm5502_reg_data
477e9c378958bd8d8c20d74615921f89acb963fb extcon: max8997: Add missing modalias string
f779dc8e35c0d2a099bd4a8dd3337b53a3e461fa powerpc/powernv: Fix machine check reporting of async store errors
49d0c575e7779b1fbe052662ca8b88370bb0b567 ASoC: atmel-i2s: Set symmetric sample bits
b509efdf55f76bee2ca0fc4c92e02ade6bcfa649 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
79b7f7cfe92466acdb5f89b38e0d67e16e54e5f9 ASoC: fsl_xcvr: disable all interrupts when suspend happens
bca193b752b664e578bb82502989b5b6be7febe3 configfs: fix memleak in configfs_release_bin_file
895f15df969f2ec21756b02c226c8143652d09b0 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
c904df883ffab3adef8c1bef48307370e96ca3c5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
31090dd99a12361d89d72960e81ee35a7f8625ad leds: as3645a: Fix error return code in as3645a_parse_node()
e14c6d50b2d10a8f76ac601023061cccbb5e1287 leds: ktd2692: Fix an error handling path
ea8281889ba08148ffe493001a416b12a1f13520 selftests/ftrace: fix event-no-pid on 1-core machine
bf1bcca53c35a40976afbdd40aaea9424154f57b serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
cfa70842446429ca9f7811b867fabefe0b960f71 powerpc: Offline CPU in stop_this_cpu()
c4843f6d07ef1afb545a7033408c3289f44d23ad powerpc/papr_scm: Properly handle UUID types and API
9b399bf0c44e53abc4af40e4b1ced1c98c940773 powerpc/64s: Fix copy-paste data exposure into newly created tasks
c8194f8264fe95c6654724cc2455574db221b7e6 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
12c58934a31a275528d13982cb68cbc4f7a8d8d7 powerpc: Fix is_kvm_guest() / kvm_para_available()
c3d22eb76e1c62593cad20ceae35b4cff1f319c1 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
4cc3fa4b02c94537228fb0c7cc3b4226e82136ec serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
399518bfc278236bfb1050d78f3a37b88f9847a0 serial: mvebu-uart: correctly calculate minimal possible baudrate
a9363d4a96db7beaf40ee077bb5480174b875b0d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c2d70e41ac4af7f63bc7ab8922161de055d6caf5 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ce69e1c462db683facb060e691fa4b8573891756 vfio/pci: Handle concurrent vma faults
4a27037f7e8b4fefcbb4593069fc429cf4a73b7e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
35c1d559cf1bf8e4e9af690f70fe2c592da664f9 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
c0a7497814d4bed524835a3c74dce5a7f94f12d2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
784cef5156b947fed1b48454ea235c26c5a58f1f hugetlb: remove prep_compound_huge_page cleanup
3cabd7d48d34a55d6b69707fd06f1d13dcf500f0 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
bf39afde62956d86fd775e24d258dfa63df5c807 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
4759040e241c2b43ac5888d7e6c13bb4ce832689 mm: migrate: fix missing update page_private to hugetlb_page_subpool
9650670eaae594f09d3b202f22bd79699c69c532 mm/zswap.c: fix two bugs in zswap_writeback_entry()
62fe353ab80fc007a05d23def0b56a381caee49f lib/math/rational.c: fix divide by zero
661833f0b896d6117b2b0bfb2d4cb05a822b8c05 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3d90dd991117187d1c1d796ba7cacff4b8ea9e67 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6d41a4b78cfa5694adbab2c93e287f8efb370bbb selftests/vm/pkeys: refill shadow register after implicit kernel write
09c44aacefa497d9183c118a0b799beaf0a89ca7 perf llvm: Return -ENOMEM when asprintf() fails
30510f50401e6251bef94bec07cf2ea42f759ba8 csky: fix syscache.c fallthrough warning
7ebb103f704fa8f3abe4b66444488e8128cbabbc csky: syscache: Fixup duplicate cache flush
f294726d619e069907e4b75927486105d0b3ed2e exfat: handle wrong stream entry size in exfat_readdir()
8eaa256a27488846ae8cb968b2b43ddf7e9c6d30 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c35d71f7dd6a012e84c5c333aec7de498f10620d scsi: fc: Correct RHBA attributes length
ab91eb5c260e8bbbd44c280c0f17c68ced7ff89d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
ca45587402a28627021029b5f32d2fb11aaccdc0 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
83d8f3e7d9bc1737c29a3eee2177f0d4b99ac62d scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
73bcd9bef5baac45a6200f6012fe4aac56cf0525 scsi: libfc: Correct the condition check and invalid argument passed
d00e609c7903ecaef2c2b7ccb83e3bff6169ce33 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
e99d8883bd70bc4d14db0b225a719dc32b77de9a fscrypt: don't ignore minor_hash when hash is 0
73fd86c0eea20e89e3a2240ee1756cfd7102cd78 fscrypt: fix derivation of SipHash keys on big endian CPUs
3adb14e48bc46884398880efe206ca62759b7d3d tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
f214aa65dca43237af7377d9d06d4634a217aa04 erofs: fix error return code in erofs_read_superblock()
e72843a10393f896f211ab459d1250bf9430888a block: return the correct bvec when checking for gaps
4f4bc42d70e9e201bb0e58d16b2c6386e5fb93e8 io_uring: fix blocking inline submission
facc7c069f0a41c81602de87694700d6feecf5a7 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
3d62a74f2b90a51b873aa622ff768947eda99db1 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
1e1f64e0b6f9d4e7c94edc3c1daf64bf97d05e3c mmc: block: Disable CMDQ on the ioctl path
0c1690e8907c72828d202959017896eb89aca189 mmc: vub3000: fix control-request direction
dfc8ec0b96e41747a1fdb9bec330294eb143bf63 media: exynos4-is: remove a now unused integer
0ebd7a1063791f86a8c572227a4cfc18b8daa4d4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2644c4e5ca1cce5063857038712407dd542d4afd crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1a453b642d32fab950c29e8b470779e3e16f47d5 s390: preempt: Fix preempt_count initialization
e8912c4fe04354a5ea94130d922076c7df70d185 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
e3357ae17b8f65488d0c88bebbd2cc1dc03d61fd cred: add missing return error code when set_cred_ucounts() failed
8b1c800b5d833aa5d629050058d22fbf0793590c iommu/dma: Fix compile warning in 32-bit builds
2b6148ef2bd6d8ddc76e7873114f7769b6aa25f0 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
72e0aab10d2c35cd136fb842ad4cf1dc0f451df1 Linux 5.12.17
f714d4371ba8e4218917d92245e456dc35e8a249 net/802/mrp: fix memleak in mrp_request_join()
622b45168677220257c01c825b2f156367978ed0 net/802/garp: fix memleak in garp_request_join()
a8381c68add6f229bb47598ca1a6e56a66e1f8ae net: annotate data race around sk_ll_usec
b29cf08e6cf424334865db3661e075d038eaf2e8 sctp: move 198 addresses from unusable to private scope
fe058dfc72c0984b2355106ee1a027de8422ec63 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
9ba12a9ecd57cb22ad0bc3bc65d7dfae1020503a rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
b0409c529b00fe2b9322338160d3e1613013ec13 atl1c: fix Mikrotik 10/25G NIC detection
8ff4bb368af9a82814591cb2278cf30e89fd3652 ipv6: allocate enough headroom in ip6_finish_output2()
12fc74aa2f8829dfccee09720ba951f8c26f3e33 drm/amd/pm: Fix BACO state setting for Beige_Goby
1bdc468241741136463286ba624e04648daf5e47 sfc: ensure correct number of XDP queues
bf1c40f989b34f78af8bc3a6f30ddec4d7ea9141 drm/ttm: add a check against null pointer dereference
876b6310fbec144d223423ed20b4bf9cdee9ffcc hfs: add missing clean-up in hfs_fill_super
638682595640489e8eb23931a8da2bb0b9039d18 hfs: fix high memory mapping in hfs_bnode_read
9f13794b7315112e2606a00dbc3df691f453eaf7 hfs: add lock nesting notation to hfs_find_init
926721c98deda1d460c934348e87b72d98bb3b7a firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
53e2e16b75f7a3edeed654de60100d908f056603 firmware: arm_scmi: Fix range check for the maximum number of pending messages
4f13feabd33355a3281df44f1b30378f72ce53ff cifs: fix the out of range assignment to bit fields in parse_server_interfaces
0bc400607f216da092f6cd325e50e67a9e787abc iomap: remove the length variable in iomap_seek_data
782f74fb9c453595b65f57d1fd27abe1578ee0f8 iomap: remove the length variable in iomap_seek_hole
908f330165ac1e98651b580de8390295011db7b0 ARM: dts: versatile: Fix up interrupt controller node names

--===============0093486540363332417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4496e06c98b4-9c0adf8f4cd6.txt

c9002013ffe0098e959c411afd71c3e62921a2ac proc: Track /proc/$pid/attr/ opener mm_struct
9f9ad67183aabb29339b7f8b040d284c34eb1764 ASoC: max98088: fix ni clock divider calculation
3e7c190475d98099231ee8ae486d31b1e2e7535a spi: Fix spi device unregister flow
f3ed12af6bbbaf79eddb0ae14656b8ecacea74f0 net/nfc/rawsock.c: fix a permission check bug
02851cb0cae3de498e3cd4bca9593692e1e8cb00 usb: cdns3: Fix runtime PM imbalance on error
8a9478cfb21bc29cc82ece5626a2d378f0bea9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
02d3f4f0aadbc3cd0faa2ea447dba19c6f23746d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
575ad4ab20579fae4e3ab48f17bcfbac2baa822b vfio-ccw: Serialize FSM IDLE state with I/O completion
cbeee4ccc1c70f1bedeb7cb04a8cbba273c65346 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
77b9f527731e88f0217ffbe7b1c7d42bd26d0937 spi: sprd: Add missing MODULE_DEVICE_TABLE
9d7d4649dc1c53acf76df260fd519db698ed20d7 isdn: mISDN: netjet: Fix crash in nj_probe:
e0172831c61a7684ff63160c22a627747e6c5268 bonding: init notify_work earlier to avoid uninitialized use
21df0c2e7d195de4a3c650de9361b3037fa6c59a netlink: disable IRQs for netlink_lock_table()
e29d22371de8fad5cadb4820a35ca5fe3f1917e1 net: mdiobus: get rid of a BUG_ON()
92215c1f24c0c6929bcf4e8b2ad58b66b16c893d cgroup: disable controllers at parse time
f9e7a38d148eb660dbcfad40bfb60dcc16997b15 wq: handle VM suspension in stall detection
3e324774411dc94282e166a301af822d75741263 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a3842219a69d23d3b7cc72274af1beb51434449a RDS tcp loopback connection can hang
90476c1bfff006fc0275f8f9c57c4c8cfb039bdc scsi: bnx2fc: Return failure if io_req is already in ABTS processing
1e209effe36cbf0a939844bcf9defd3fe1e2f593 scsi: vmw_pvscsi: Set correct residual data length
e773147692c6f8c472f4122c1f62593e09e383fe scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
cd05e1a61a05a615deff33bb4a060e8b35e3da55 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
19e14481cc7d6e874b6d72cced1a5b1c2b8769e2 net: macb: ensure the device is available before accessing GEMGXL control registers
128bb4b0e5d2a623572e750db8c7517c52bb0516 net: appletalk: cops: Fix data race in cops_probe1
70036fb61ea8dd9740d9670fbd3a523b82ba8564 net: dsa: microchip: enable phy errata workaround on 9567
eb5c4794b79e56c5527977dfd86e5a210052a9a0 nvme-fabrics: decode host pathing error for connect
a450b5b6c01dff86db32d90e339cbf1ebd142731 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ece8ad75e31856f429b90cba30c8c6ff6a82e0dd dm verity: fix require_signatures module_param permissions
c385af145eb4b1c56c128adb1c948438144152c6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
3e9aa125f69c0006d10f101898932acedc942b59 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
96cea4843b8f128efa60af28d54e2419eec75fcf powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
92350839d329841a4120c9796c4340f298679636 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
85a7998e72110ecabc343fbf14ac63a5a97e80da spi: Don't have controller clean up spi device before driver unbind
3cdbefdd31462461c6b554a361d414c7b9033405 spi: Cleanup on failure of initial setup
c7f0393a370e556135d9c08959310addd1f597d5 i2c: mpc: Make use of i2c_recover_bus()
8c2c1db4f2e4d25b7656b70bc14198cd1bba3ae5 i2c: mpc: implement erratum A-004447 workaround
a225ee1fe41c536ad06e4df8cbdefffdf6e4087d x86/boot: Add .text.* to setup.ld
b5502580cf958b094f3b69dfe4eece90eae01fbc spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b246b4c70c1250e7814f409b243000f9c0bf79a3 drm: Fix use-after-free read in drm_getunique()
977d11df793280fe592a68896a8e00b9f813e75c drm: Lock pointer access in drm_master_release()
bff1fbf0cf0712686f1df59a83fba6e31d2746a0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
dccd575337ac9949378b096603764743c08f1d59 staging: rtl8723bs: Fix uninitialized variables
d4b047651fb182fa25b3d21d499787c085f3e02f btrfs: return value from btrfs_mark_extent_written() in case of error
298499d73d2dd380adb1da4e0e94b36122eb1171 btrfs: promote debugging asserts to full-fledged checks in validate_super
4d14a82ef1122cbee07e111e9df90f8365d0dbc2 cgroup1: don't allow '\n' in renaming
0c05a8bc0e768f8f83979f0e886a1256cc3434e9 USB: f_ncm: ncm_bitrate (speed) is unsigned
32c2e6c2e4ebb9146949681528716b89b17364d0 usb: f_ncm: only first packet of aggregate needs to start timer
c469c8dddc7d99627ae0426298e3abbc773fc75d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
366369b89bedd59b1425386e8d4a18a466e420e4 usb: dwc3: ep0: fix NULL pointer exception
5e8ca8c79f748bf01acd854935eaaedcc4e45b8a usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9523c42be98633ffaa4acb525befb7d0ba1c70b8 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
4fe7635a245b1b70809e3d35b64f244e440eb257 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
28b9764eb568253d35efa7b7e1e5948ca6630d88 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
a2119ad276f1f2da18c088f3dcfdf5c74a085a68 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
eedd4b494538dfe27e100ff4a7f85fdc010164c7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
02fafcf74cde2503295f7da86329c41226975278 USB: serial: quatech2: fix control-request directions
cc40404bd0dd1ccaffd8c94dc30404271d50cbd8 USB: serial: cp210x: fix alternate function for CP2102N QFN20
191144bcfe3a78b93bc4fd6b960d2bc488575c73 usb: gadget: eem: fix wrong eem header operation
b4903f7fdc484628d0b8022daf86e2439d3ab4db usb: fix various gadgets null ptr deref on 10gbps cabling.
5ef23506695b01d5d56a13a092a97f2478069d75 usb: fix various gadget panics on 10gbps cabling
c4e10f92c31983d7da0a9f9a281ece1c3da501c1 regulator: core: resolve supply for boot-on/always-on regulators
139af3b2192cee6c7213879f648a21786aa98751 regulator: max77620: Use device_set_of_node_from_dev()
a0828219185dbfd3950e3d3d9ee6916722c140b1 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
64f1fb6acc2ab95982fc4334f351d7576c26f313 RDMA/ipoib: Fix warning caused by destroying non-initial netns
fc57713afaca68efb1692f0156d7def53f149914 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
8aeb339571c6a7f2637a35320e411a2abed7e758 vmlinux.lds.h: Avoid orphan section with !SMP
26ab08df86565cde5cdfcdc3c81660ef2dca0ad4 perf: Fix data race between pin_count increment/decrement
71c751cbb9e88839dc28eef4366828aa70a45f32 sched/fair: Make sure to update tg contrib for blocked load
796d3bd4ac9316e70c181189318cd2bd98af34bc KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e3ecd9c09fcc10cf6b2bc67e2990c397c40a8c26 IB/mlx5: Fix initializing CQ fragments buffer
0057ecef9f324007c0ba5fcca4ddd131178ce78b NFS: Fix a potential NULL dereference in nfs_get_client()
34769f17e47cd09ec309a6e6638f84f65df253c9 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0147af30925a27ca21c2041b9f4b327762346d5e perf session: Correct buffer copying when peeking events
83668ab1dbbf064c24d6dc090987b3d359551447 kvm: fix previous commit for 32-bit builds
3e3c7ebbfac152d08be75c92802a64a1f6471a15 NFS: Fix use-after-free in nfs4_init_client()
86377b239e04211ac5eb29bfc420d2a9f300d6d8 NFSv4: Fix second deadlock in nfs4_evict_inode()
8c9400c4855e3b2b24f5f3e12d13b2a93414a840 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
79296e292d67fa7b5fb8d8c27343683e823872c8 scsi: core: Fix error handling of scsi_host_alloc()
fe7bcd794a533d35197cd8bad3e6b622f9f73f81 scsi: core: Fix failure handling of scsi_add_host_with_dma()
e694ddc8f3dea68491bda88e90592f63041d398f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
74430f3f6149f6d9c6655773606cc24a71a0c43b scsi: core: Only put parent device if host state differs from SHOST_CREATED
7e4e824b109f1d41ccf223fbb0565d877d6223a2 ftrace: Do not blindly read the ip address in ftrace_bug()
d63f00ec908b3be635ead5d6029cc94246e1f38d tracing: Correct the length check which causes memory corruption
0f8837070136db088ad7ff647fbdda85472e6b56 proc: only require mm_struct for writing
ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c Linux 5.4.126
d0f47648b87b6d5f204cb7f3cbce6d36dab85a67 net: ieee802154: fix null deref in parse dev addr
818bf51031cfeab90186fd9a2ea8562bd9a0b511 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
1f760c4e655c050de59e556c3010763d21e05b2f HID: hid-input: add mapping for emoji picker key
cdf5e4747da90de5a93ce42dd5158e89efc8eee7 HID: hid-sensor-hub: Return error for hid_set_field() failure
2173746ed1256184a84e3e32e4d0be8f4275620d HID: quirks: Add quirk for Lenovo optical mouse
41b9b39e1b3798b801adbcaff1aea2d5ae2ccb3f HID: multitouch: set Stylus suffix for Stylus-application devices, too
20fbcfaaa5715cfcb4a606670381081e3233c171 HID: Add BUS_VIRTUAL to hid_connect logging
7f5a4b24cdbd7372770a02f23e347d7d9a9ac8f1 HID: usbhid: fix info leak in hid_submit_ctrl
e4c3f7a6a3b241aab8aaebe50b7dbf11b5d8a5ee drm/tegra: sor: Do not leak runtime PM reference
c8eff67629437033b518033536d40ccfe7aa57cd ARM: OMAP2+: Fix build warning when mmc_omap is not built
50b8e1be15f66f3bc7715b82f3265c6000a5256b gfs2: Prevent direct-I/O write fallback errors from getting lost
e58f4b5046e0ef37b5d3398c577ab0e80642c62b HID: gt683r: add missing MODULE_DEVICE_TABLE
527f70f767429555648ef42664d362bd0e3b947e riscv: Use -mno-relax when using lld linker
86fd5b27db743a0ce0cc245e3a34813b2aa6ec1d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ea4a9a34c9b2bdb91053f7edaa0713ff481c7bc6 scsi: target: core: Fix warning on realtime kernels
8034fc4ee9ef7f86cea34998ea42ec72be6a6a9c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4791b8948741bd6da73f57a41d0cb2724bf7d488 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
31ac5531110ace7c1e35709f1c9ac5b9bc5443d3 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ed4bee6e1bb7419311b72ad464e5a383aff69a40 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
655d4dc10a231f1fc7abaff870c1f35fab764a86 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c8e4a72b255e402ff3292330a0894904bdb391cd nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8c48345fdc98ec5e147cde95f341507c8ae3b87d net: ipconfig: Don't override command-line hostnames or domains
12fa0fdbcd0fb02b51d488f321439979eb72565b drm/amd/display: Allow bandwidth validation for 0 streams.
107140952ecdd1946d8e9fcbb8f185ffc0b9f836 rtnetlink: Fix missing error code in rtnl_bridge_notify()
376a703f9dce51cf46e2d395fb0c86b4476fb666 net/x25: Return the correct errno code
51cc5ad292dac192cfcdf25bd6f098f3d67e3ec6 net: Return the correct errno code
f7afaf778591e21a7f610c3f248b51615a51a0e5 fib: Return the correct errno code
a82d4d5e9fe6e6448fb5885a184460864c2f14a5 Linux 5.4.127
1e3c5c4505676af961568a211a9e6f612cf41fe7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
10fd28745d8b1bc767c6cfe5a50bd37d401bb3a3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2a3f74ca167e3645258e36cfac809b8c41102513 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0498165c6fec26fb1832cea2f45e05913efacf4b afs: Fix an IS_ERR() vs NULL check
566345aaabac853aa866f53a219c4b02a6beb527 mm/memory-failure: make sure wait for page writeback in memory_failure
bf99ea52970caeb4583bdba1192c1f9b53b12c84 kvm: LAPIC: Restore guard to prevent illegal APIC register access
e7fbd8184fa9e85f0d648c499841cb7ff6dec9f4 batman-adv: Avoid WARN_ON timing related checks
398a24447eb60f060c8994221cb5ae6caf355fa1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cc16e7d36e5cf4b005192e2e5efe541252c2773a vrf: fix maximum MTU
2038cd15eacdf7512755c27686822e0052eb9042 net: rds: fix memory leak in rds_recvmsg
cc4c6b19093ca213a04c4b5305b5bff9791be9a1 net: lantiq: disable interrupt before sheduling NAPI
5a88477c1c85e4baa51e91f2d40f2166235daa56 udp: fix race between close() and udp_abort()
23f3d2779dd685db6189eca303543f56ff5e3c68 rtnetlink: Fix regression in bridge VLAN configuration
2ae0f0a409c8b1a5e9749f0ea02888bb32ffec01 net/sched: act_ct: handle DNAT tuple collision
3c3461ed267b096bc4d3033270b407a4d8472d55 net/mlx5e: Remove dependency in IPsec initialization flows
4b16118665e94c90a3e84a5190486fd0e4eedd74 net/mlx5e: Fix page reclaim for dead peer hairpin
0bb0270832c869d5a8da76da517e322e21ef406b net/mlx5: Consider RoCE cap before init RDMA resources
946a36f82a0b21567e92f932832abdeb758bcc70 net/mlx5e: allow TSO on VXLAN over VLAN topologies
ad689fec4498e6d1aa02d1c4cbb97765ab45e74e net/mlx5e: Block offload of outer header csum for UDP tunnels
6defc77d48eff74075b80ad5925061b2fc010d98 netfilter: synproxy: Fix out of bounds when parsing TCP options
4cefa061fc63f4d2dff5ab4083f43857cd7a2335 sch_cake: Fix out of bounds when parsing TCP options and header
c82e4e78094dd6c598e79f2983a64000a0aaa8a3 alx: Fix an error handling path in 'alx_probe()'
5d47a84f459cf754658b35f70523c561f571235e net: stmmac: dwmac1000: Fix extended MAC address registers definition
b0bb49b0fbc30bc22ff8a70e8fc857dae01187e0 net: make get_net_ns return error if NET_NS is disabled
a670a78fb1806eb3910b28eb2585478496f1dab0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8d3de2b47e5311f5efd3761703caa2bc87db2e06 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
26b8d10703a9be45d6097946b2b4011f7dd2c56f net: qrtr: fix OOB Read in qrtr_endpoint_post
3daa97817aa818ea783e6edcf4e9d9c47b6c330f ptp: improve max_adj check against unreasonable values
5f7acbf602d8fdbec1d31b52a5db7000ed0ef854 net: cdc_ncm: switch to eth%d interface naming
217395c5ab15e92a4fd84fe77fab6b0b1bb4e456 lantiq: net: fix duplicated skb in rx descriptor ring
4252bf6c2b245f47011098113d405ffad6ad5d5b net: usb: fix possible use-after-free in smsc75xx_bind
7b18f289fd0b7d66790d56f27d09c4182cc78d22 net: fec_ptp: fix issue caused by refactor the fec_devtype
3dd2aeac2e9624cff9fa634710837e4f2e352758 net: ipv4: fix memory leak in ip_mc_add1_src
c14c276d7f35e8ea8b9eefa31aa9b49ad8883ba3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0f868a684376ef30e1999ea16f61a6cb45cf1ccb be2net: Fix an error handling path in 'be_probe()'
a49cbb762ef20655f5c91abdc13658b0af5e159d net: hamradio: fix memory leak in mkiss_close
81de2ed06df8b5451e050fe6a318af3263dbff3f net: cdc_eem: fix tx fixup skb leak
755da76ec5ded36335994bb3b580e95b60aa407b cxgb4: fix wrong shift.
87971d582c6615b4bb160ed1a0d77d6563a4099d bnxt_en: Rediscover PHY capabilities after firmware reset
c3e6fbc7ba7c166fc9141a426c4bc209e41db079 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
63137ea2423ccdae130ee377683fff4a044458ec icmp: don't send out ICMP messages with a source address of 0.0.0.0
19f88ca68ccf8771276a606765239b167654f84a net: ethernet: fix potential use-after-free in ec_bhf_remove
81376d3d5ede1c2eac0a0e3adeebc1484ce40704 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
04e5fbe604d30f1b8db1898b6dc8e80d069264de ASoC: rt5659: Fix the lost powers for the HDA header
d7d307fb3e704cd1059778c1634c0fa4d6ed5fdd spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
0b445249635de4d0b6acfd6b52ee0e88dd611ef1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8ea34be15fb553a61bf11d99ab8c9a9ca8e5c2d8 radeon: use memcpy_to/fromio for UVD fw upload
35b651d6bdf3e60349a36dd1e6bc50428e51bea1 hwmon: (scpi-hwmon) shows the negative temperature properly
c297559a2a2a6b6f0de61ed333a978a118b0e660 can: bcm: fix infoleak in struct bcm_msg_head
776e0d16ac843d924a2b784f3faa9e296ff06837 can: bcm/raw/isotp: use per module netdevice notifier
22cba878abf646cd3a02ee7c8c2cef7afe66a256 can: j1939: fix Use-after-Free, hold skb ref while in use
6f87c0e21ad20dd3d22108e33db1c552dfa352a0 can: mcba_usb: fix memory leak in mcba_usb
0061eff7482493e899399a2abf230c145840a8ac usb: core: hub: Disable autosuspend for Cypress CY7C65632
4ab1152bb77878f1cbaf89296d5678c88d1cdbfb tracing: Do not stop recording cmdlines when tracing is off
79894a5d75ab60753e89cf917464020887ed74ca tracing: Do not stop recording comms if the trace file is being read
c7660ab8126ef8204d392d0ca7ca20ff99d60f09 tracing: Do no increment trace_clock_global() by one
775c25b7a33413166ab508ffbf26eabed08856f0 PCI: Mark TI C667X to avoid bus reset
f3b600a2b6bc08ebf2183bf8fc1912796ae369ab PCI: Mark some NVIDIA GPUs to avoid bus reset
0e888c237754bc30f40d627aac1f8f67cb2ed935 PCI: aardvark: Don't rely on jiffies while holding spinlock
4c90f90a91d75c3c73dd633827c90e8746d9f54d PCI: aardvark: Fix kernel panic during PIO transfer
a36d9bdc1917696b56291ceccd637c4d181d0630 PCI: Add ACS quirk for Broadcom BCM57414 NIC
58877ce3fecd0c3c9dab3bd728ab8d7556d969c9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cbb425f62df9df7abee4b3f068f7ed6ffc3561e2 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
80c56699cf1af1a3d2dddd7cec8ee5c1c63b1883 ARCv2: save ABI registers across signal handling
13c5f1f0798caac250d3a87d3da23642ce1ca13b x86/process: Check PF_KTHREAD and not current->mm for kernel threads
4f1e9bafa195fffda974bdb466f1c5af6c6fa8c5 x86/pkru: Write hardware init value to PKRU when xstate is init
f3c629b164ca509f75793ebe1150b1ad18ce9ceb x86/fpu: Reset state for all signal restore failures
05b4fdec273b0ebe48630ce1802d348deb7f94ab dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
01ade7c84fdaef1140c77b4bfe843576d4d18f59 cfg80211: make certificate generation more robust
92e08a5ffae9873494c1db6105946558929afec3 cfg80211: avoid double free of PMSR request
dbde458378ef421a542a48d2d014d7050837753a drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
a32f70e06980fd9cedfcaffaeb1d8933f6ffb9f1 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
6d120ab4dc39a543c6b63361e1d0541c382900a3 net: ll_temac: Make sure to free skb when it is completely used
b6c0ab11c88fb016bfc85fa4f6f878f5f4263646 net: ll_temac: Fix TX BD buffer overwrite
a2241e62f6b4a774d8a92048fdf59c45f6c2fe5c net: bridge: fix vlan tunnel dst null pointer dereference
79855be6445b6592bddb7bd7167083ec8cdbd73f net: bridge: fix vlan tunnel dst refcnt when egressing
c0837e021d90fca1b72fa19ff0e7a68136bcde2c mm/slub: clarify verification reporting
9ddeea35c47da5cb1da3713cc1c52360d66ccfbe mm/slub: fix redzoning for small allocations
4f69c8930674add482d8b79b6279bed8bc6d7d69 mm/slub.c: include swab.h
190ecdf53d67a32feab019833c64228324c8d324 net: stmmac: disable clocks in stmmac_remove_config_dt()
7381c4d0bc10faeeaa2c093a65e492721a220f0f net: fec_ptp: add clock rate zero check
0c2a4178d796b75001cc586b3ab4a5e42ddb7850 tools headers UAPI: Sync linux/in.h copy with the kernel sources
7d266c8a2ae836b6b7a62e172cd26be5adb086d8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
c53cc5f9587caad241467d4a5dab868121d3c883 ARM: OMAP: replace setup_irq() by request_irq()
5394080643bc84e9b5b303f44ce2569c4a415918 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
aad8f1d88ed6a60b8fd1d5298a8bfe10002d3610 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5babc39775651a15fdb701b23f8c2b2cec6cc168 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
d7e403eea007f47776186d4d572f234b1221e6e3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fd7c4bd582494934be15d41aebe0dbe23790605f usb: dwc3: core: fix kernel panic when do reboot
4037804c55745738e0950658a5132790e6ac52e4 Linux 5.4.128
e2dc07ca4e0148d75963e14d2b78afc12426a487 module: limit enabling module.sig_enforce
6bd0da6c9b12f688c3571744c0b22adc37468654 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c77c617e26e209f6f96fcdecc180d4701ce38ce3 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
4577708b2a224e2a1aa429867d54a2dcc5bd89f1 drm/nouveau: wait for moving fence after pinning v2
4a8e89e0fd0b9ef3fbb5cee49bf6934e4c8df439 drm/radeon: wait for moving fence after pinning
48a5449c0be1e63261cca604ca576295c198b525 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3450f5eb8c9e9491f23fc168c35aa611fe85de32 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3173390b8dbc5428189da4ddbf42683a08fb736b kbuild: add CONFIG_LD_IS_LLD
0855fe6d88355883841a56d609b964dff1c1d636 arm64: link with -z norelro for LLD or aarch64-elf
7bc73260c4b1681c7d79ea78e6760272de2fc113 MIPS: generic: Update node names to avoid unit addresses
1442186236ad5370b0110bd7d2b555f8a6e6b3d7 spi: spi-nxp-fspi: move the register operation after the clock enable
456367b2419001243c320549ae0b7f3f26962a9f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0e486713779a03a3f8f72cc5b9edf02593c24ff4 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ae9de9444b54c867c9fc1383a6dcba1018cddaea mac80211: remove warning in ieee80211_get_sband()
78bf3c6131488b00386acd9aff1ea4e6c44fa38e mac80211_hwsim: drop pending frames on stop
f2c027a7750f2d7a35cd95858163cce9aae4c1aa cfg80211: call cfg80211_leave_ocb when switching away from OCB
c09af3877b538f8fccb712550c08a80a52cb8300 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
3d995587c3ea335ad828b24592c89fdee013815f dmaengine: mediatek: free the proper desc in desc_free handler
f7b1926c7c5d98c035162c54b9613e547f50c240 dmaengine: mediatek: do not issue a new desc if one is still current
e0c950d2fddbd95d69774cffa7f77c2369bbf966 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
eb2b1216bc8f48d6537de8ff2eb8fb9bdc623892 net: ipv4: Remove unneed BUG() function
62aed2df294a8a635c3b29af48b73bc779867809 mac80211: drop multicast fragments
9df4f031536b993c77f8248d7851537404df69d2 net: ethtool: clear heap allocations for ethtool function
d40ff07a7b7ded638099d85f6785fcd051c5d341 ping: Check return value of function 'ping_queue_rcv_skb'
9f2d04dfb3c438cf4ea0d7451e196513a000e8ff inet: annotate date races around sk->sk_txhash
8707ce86e9277cbd03952ec860c0335c6a1a968a net: phy: dp83867: perform soft reset and retain established link
343406f9c198c5f8e38720bd168c04ef666fe5d9 net: caif: fix memory leak in ldisc_open
cdcedd3c8683f87d157a360a3b4cbbdbdb3a6f9c net/packet: annotate accesses to po->bind
f12a5b48bcc8b23929308fee96297568058329aa net/packet: annotate accesses to po->ifindex
97e0102e18244dc492167dab7963f82eb7c6e4b5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cb4a2e4e224a3f062138247374a2f29642993312 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
58687d143515c6ac279d3b810172f27e7796b952 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b7168ec176fdcc03a58b5b4a67b035a3865bfebc KVM: selftests: Fix kvm_check_cap() assertion
70866199220ebae6161728944a76ad071ff908d1 net: qed: Fix memcpy() overflow of qed_dcbx_params()
5830f2081d986440d9c0dc208ee04cb3042ffbbf recordmcount: Correct st_shndx handling
d807b93f9bca7b1d021e89709738ecdeb7337ed6 PCI: Add AMD RS690 quirk to enable 64-bit DMA
aa00b97804826de80b9f774f59f36d68a9723e58 net: ll_temac: Add memory-barriers for TX BD access
76c10e10ba7b5290978edb9a32419549686c41ef net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
702acfcbfa68cfea376922b8694a65869125a602 pinctrl: stm32: fix the reported number of GPIO lines per bank
d6f751ecccfb7a7b75e038a0ca052138dc52119b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
bb85717e3797123ae7724751af21d0c9d605d61e KVM: do not allow mapping valid but non-reference-counted pages
d77c9c8537dbc874c8d02b12e7bc5e2a0dcfc04f i2c: robotfuzz-osif: fix control-request directions
06ab015d1849ce13afbd5aaa1358f5fd4fb2f0dd kthread_worker: split code for canceling the delayed work timer
42f11f0fe9770a4c8ac18e6a44d18a08d16c2c66 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cfe575954ddd176fe278e030270235963b5b5baf mm: add VM_WARN_ON_ONCE_PAGE() macro
432b61863ac726c41188899fbda52561ade8f301 mm/rmap: remove unneeded semicolon in page_not_mapped()
68ce37ebe0f28580be77f8488e4042e6d7700cb2 mm/rmap: use page_not_mapped in try_to_unmap()
7ce4b73d349b203b6679f6ecf67a6141296d4016 mm, thp: use head page in __migration_entry_wait()
4c37d7f269f8d8bb2143425dab0bd65617b108b8 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
bd092a0f19423d7e9e81182314a96ecd6a14f3b7 mm/thp: make is_huge_zero_pmd() safe and quicker
4b0a34e222e5d087a623651a3f2df7c9bfec8e6c mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
41432a8a6776628ccd35b6e79c1ed3bd4527544b mm/thp: fix vma_address() if virtual address below file offset
b767134ec30a1860c3a3400a0ed6b603c6481ed2 mm/thp: fix page_address_in_vma() on file THP tails
bd43892152274593bfc6b42aba9c4e389e3b2506 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
82ee7326af7af4a3b54e73170822eaf442ffb16d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
52e2b20fb5e4c8439eba8d6558dc3c3820b8aa7b mm: page_vma_mapped_walk(): use page for pvmw->page
4961160272b7b68f133c832595165c613de36dbc mm: page_vma_mapped_walk(): settle PageHuge on entry
ef161ccaca709c407d2ad123e8ec24d2d5210b19 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
80b2270a14b8473af1e224ffa08658a698375654 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
b1783bf8c8e40441d356a17137a366bcc5d9ee88 mm: page_vma_mapped_walk(): crossing page table boundary
a499febd9935d5f3e09becfead24d2a1d5b6e2cd mm: page_vma_mapped_walk(): add a level of indentation
fa89d536948a6e485fc64efd51e4798cdc96876f mm: page_vma_mapped_walk(): use goto instead of while (1)
037a1d67d236f922d6a31279995c7be69ae57131 mm: page_vma_mapped_walk(): get vma_address_end() earlier
e045e9e79d2a6ee34bd30a58f9110f681e5458b9 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a33b70d62552098e36d18ae84e869cb4a0c11d4d mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
61168eafe0241ad96821aa3e65aa3dcefeee98cf mm, futex: fix shared futex pgoff on shmem huge page
ac7d3f554472de4b8832bf68b6f13280c777340b certs: Add wrapper function to check blacklisted binary hash
06ab9df09eb30c31b15704ff1d2cb86f0af118fa x86/efi: move common keyring handler functions to new file
e20b90e4f81bb04e2b180824caae585928e24ba9 certs: Add EFI_CERT_X509_GUID support for dbx entries
9011aaab90b855420251c92091b0df0ca83cf92e certs: Move load_system_certificate_list to a common function
82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9 Linux 5.4.129
a6c85a8433e0606a8ad63a44c1aa32963b61a1a2 x86/efi: remove unused variables
3edfd34f1338a6c5e105499287a93dec2a80284f scsi: sr: Return appropriate error code when disk is ejected
cf5eb82097234b5c77107a58eccf0509c925fa8c drm/nouveau: fix dma_address check for CPU/GPU sync
c5fb49e12f2c3c7ea04a343fdba4af265e91b61e gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
5e8519c4083bfd937f72c729659c714e7b8d5b29 RDMA/mlx5: Block FDB rules when not in switchdev mode
8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6 Linux 5.4.130
abbd42939db646f7210e1473e9cb17c6bc6f184c KVM: SVM: Periodically schedule when unregistering regions on destroy
58356f448b61c9c532af863a981243c47ce4b9e5 s390/stack: fix possible register corruption with stack switch helper
a05499b29a6e7f0e62ac3980e9c90b099bfa4697 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
d2f8a8a07ee3e6c692d714b48e9d2ad5ca825a66 xen/events: reset active flag for lateeoi events later
e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3 Linux 5.4.131
5ded94e8516d237e3bce627ad97f4c6f05535f2b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
49e5b37fdd0188052c9d9691eabda076ac3e60e3 ALSA: usb-audio: Fix OOB access at proc output
1908d78a87cf40b35a4d9d342105cd6ba403040c ALSA: usb-audio: scarlett2: Fix wrong resume call
23ca8cf4cba0c52d1aa834c3aa699016e05d4b23 ALSA: intel8x0: Fix breakage at ac97 clock measurement
3911b8ff714c66af0ed91715f69bd20db9b4e735 ALSA: hda/realtek: Add another ALC236 variant support
15f521856e0f10e564780b566a0459c56895c1b5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
23d443c5b417a92ccb18e07acc254a7c30806e0c ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
3b4dd159db68a1f3a4ea14b06c47da55304e21a5 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
d808329ae1376c61b7344b2d21f1058073d1dc49 media: dvb-usb: fix wrong definition
aa6f233b949cdb5bb00f58ad6021ab69d6010fed Input: usbtouchscreen - fix control-request directions
11dfef6aba1ab69dc8b32e37ce352dea99ebf208 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8bdef7f21cb6e53c0ce3e1cbcb05975aa0dd0fe9 usb: gadget: eem: fix echo command packet response issue
7941f646a6cdae14514b53a892312738189204be USB: cdc-acm: blacklist Heimann USB Appset device
d5b06a79fe89c671320b3ee89c4637846337fe1a usb: dwc3: Fix debugfs creation flow
cc7559e6dd1df229fbbd8e82210829359a0f420e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
87a365a4ddeccc619e2f963d7a1bdbcce46148ac xhci: solve a double free problem while doing s4
c4868118fab97f2fdaf57305acad30a7cb66af50 ntfs: fix validity check for file name attribute
846ae1d87931e6fd4fe48dec335b5e07943bdadb copy_page_to_iter(): fix ITER_DISCARD case
63e68b5636495459704b7e7812fffd9f4a8dca8c iov_iter_fault_in_readable() should do nothing in xarray case
0f382fa359ca1cb717ce27407538eb579b29a99f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
efdcd77660f8ce66e579a6fe6e122c792af05696 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
0ede9e8c5a839f96dde86861fa250efd217e1cf6 ARM: dts: at91: sama5d4: fix pinctrl muxing
077f06b648a4e0202d079445984fdfa3af55c39b btrfs: send: fix invalid path for unlink operations after parent orphanization
e3d3cf2e5a7ce3533fb0375dbef3a3f7f4077fae btrfs: clear defrag status of a root if starting transaction fails
16b795a39f3e4e3e82afcbcc9cccd77bedd3177c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ed628b2531196cc76d7c9b730abe4020cad26b0b ext4: fix kernel infoleak via ext4_extent_header
f01fa29e8ea03659cc0bc27b9d71068da0914337 ext4: return error code when ext4_fill_flex_info() fails
a0548187482d9e0f6ea7ab9f566651c0d53b05f7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8c06b3d02d655ac0da0787a2f4ff902f3b4d657b ext4: remove check for zero nr_to_scan in ext4_es_scan()
0bae1ea119819ce68749925b58b29af53a7a8e89 ext4: fix avefreec in find_group_orlov
512286ddc3e889c84c600a0393d9882b5e791a4f ext4: use ext4_grp_locked_error in mb_find_extent
70a9116b9e5ccd5332d3a60b359fb5902d268fd0 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7bb931d2c8cf3282ea49d31ffea6e7525976ac1f can: gw: synchronize rcu operations before removing gw job entry
12aad0220812e11581cceeeb2b4a8dd7b7d5b223 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
1ff563ec86c7aef270a0ec11e5d43bdfaee4b42f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
619c14120c302a3a9554935aa521216ae5aa6c20 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
d060386ffdbdee047898b39c48923ed09a133167 SUNRPC: Fix the batch tasks count wraparound.
f9c7f26879234395c43d103c191e2dc80ef468dd SUNRPC: Should wake up the privileged task firstly.
f0d3a4b6d5f73d8f4e6e720364c4bbbadfddb360 perf/smmuv3: Don't trample existing events with global filter
684bddacf155963af480ca0358a6a200f3d99d2b KVM: PPC: Book3S HV: Workaround high stack usage with clang
a470819824b7df5865409050039dca9d77c7a18f s390/cio: dont call css_wait_for_slow_path() inside a lock
60684282789eebb2fb00df9e18cf23de0a966637 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
3287635367a42861dcba3e5fc90cf4939c16e0c8 iio: light: tcs3472: do not free unallocated IRQ
a27c940a904259522a229c9cfc07ce1594528799 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
aafeedb0996d83317f79413f2113bf3584319b27 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
202a64ad8f2c946b7edfe84b266357c2000ba304 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a945c2ead2c519fbe79d39d1026fe7f2fa5c2652 serial: mvebu-uart: fix calculation of clock divisor
4bd14de69785c33156900f79b7340db0afd3769f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a3ca189a001855c5a6b738cb39bf21aafb18f76d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e931d9a92576d5114c9447a2f93ed658e2b3a621 serial_cs: remove wrong GLOBETROTTER.cis entry
96bb095f8536f7d161b8e5a53b17edb7c4b87221 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f4b4b121521d71ab7df8ebdb8b28457b33eceb22 ssb: sdio: Don't overwrite const buffer if block_write fails
5269ac3cf0b5981f6a395a8f191e07e9fa3421ce rsi: Assign beacon rate settings to the correct rate_info descriptor field
6707b3d4382238071dadb053ba0e8dbf321dc18e rsi: fix AP mode with WPA failure due to encrypted EAPOL
acf8494ba567bcece682f4b7dcb3b376c6110efe tracing/histograms: Fix parsing of "sym-offset" modifier
c65755f595cd9f21da9569224c11c8a43a670ace tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
9ed57fc5a45b40348d8d362651fb47e9bb059f5a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5c7c5c49d9b8229eafd6c9b65f4dc6abe26f307c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d7dfaf13d24efb39914a53eaed3ebba4599e6141 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
74e9d920f25ce511f5458ae9d8c5ccd506649367 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e72bec922646c36e684b42c940f2e3f065147480 fuse: ignore PG_workingset after stealing
059dd690bfe02a785db760be51d24fad1028b40a fuse: check connected before queueing on fpq->io
a883c38f1cfa0cb2746eead803990dcd082a04b3 fuse: reject internal errno
ef59dbc06d6a17f16037dd3ddaca1f80d2fa0be3 spi: Make of_register_spi_device also set the fwnode
4480cacdbc26ed565a35fb485c54ad940fcc8e11 media: mdk-mdp: fix pm_runtime_get_sync() usage count
948bcdcf7fd9f0ea1e16bafc5e22ee980a09e702 media: s5p: fix pm_runtime_get_sync() usage count
908b6f72a910997e0aabd83ab69c8e69e396b025 media: sh_vou: fix pm_runtime_get_sync() usage count
f1a8951cf1b416317f7e6fa0afa8c2d756abbece media: mtk-vcodec: fix PM runtime get logic
ac69e7aea37d93879a5883e0938d3cc2cb8c9cfc media: s5p-jpeg: fix pm_runtime_get_sync() usage count
8fece55aeb6d2a7ed47e908b000b600e58d62b3b media: sti/bdisp: fix pm_runtime_get_sync() usage count
b413d8654ed6d4b24ed78c6c8b1ab2692c8d301a media: exynos-gsc: fix pm_runtime_get_sync() usage count
ca5ea78475273dcaa0d6371f4f6c6980f573f2e5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
afc37630a124f9bd58e936e9b3391c0cba8bd9f3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d6518e028103e0b0606d9d6217626c9d7446bcc3 spi: omap-100k: Fix the length judgment problem
022cf057e4432f8f32717ae1edfcc37e8c1a915e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
f4c8a00d61fef36f598857d6db40b3855161a41e hwrng: exynos - Fix runtime PM imbalance on error
84ac96486ba7bc090cc7bd81a7f875609d98e041 crypto: nx - add missing MODULE_DEVICE_TABLE
5c8c5edb28f3e778bb4caeb32ed35e735970c2a9 media: sti: fix obj-$(config) targets
162b85d3cf25d45de3acb24c5a8849c539057991 media: cpia2: fix memory leak in cpia2_usb_probe
bb8b5e98b5f509bd1636232ee28d64429a76df6b media: cobalt: fix race condition in setting HPD
eae27d048ee7e7eafa3b03a10a984e215d1f0048 media: pvrusb2: fix warning in pvr2_i2c_core_done
1580d72ac7fc16b0835f046dee4e37984241fea7 media: imx: imx7_mipi_csis: Fix logging of only error event counters
bcea3fc8f24deca5240cbe0578e96d4544baa4da crypto: qat - check return code of qat_hal_rd_rel_reg()
dd776d2fdf8704b9d2da658968966ee0f3b6a88c crypto: qat - remove unused macro in FW loader
432188f626977f6cfca39e3898726f995a5109b5 sched/fair: Fix ascii art by relpacing tabs
a70de431f713fb662f280bfb6b12fc7162bc5b89 media: em28xx: Fix possible memory leak of em28xx struct
3790d56daf5fbaf303ac2d46e4d32e81ed22d858 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f6f0190d651b80ec29b59e647c7579a0fc991db1 media: bt8xx: Fix a missing check bug in bt878_probe
0a825797f791513d504c9c466c3b7270c7a911e1 media: st-hva: Fix potential NULL pointer dereferences
1fc3ec4ac405ac3955a40b6718ef7e061a6a7e4b Makefile: fix GDB warning with CONFIG_RELR
0ec7eab55b0e804ae171f9accafe1bd6d3ae2ec8 media: dvd_usb: memory leak in cinergyt2_fe_attach
1e3ad91cb64c26edacef76ed02dd0b704b51d1ef memstick: rtsx_usb_ms: fix UAF
b28d6d2df2b3ecc060cb74a1413d4d5a993a0867 mmc: sdhci-sprd: use sdhci_sprd_writew
31ef30f8f8786b70a27837634ad176a4b035ac27 mmc: via-sdmmc: add a check against NULL pointer dereference
80b9d3becd84ef0b096df286cdf4663d74e8354a crypto: shash - avoid comparing pointers to exported functions under CFI
7434625f944c819a4a55d0c811a22d3bf53fbcd0 media: dvb_net: avoid speculation from net slot
54196d9e77e5c865dfaccf484d0aee2e38e0883d media: siano: fix device register error path
4bb7eeb0a200968976dfcbdb818a9de1bd611961 media: imx-csi: Skip first few frames from a BT.656 source
d284b53193fa488bd9a1ed9323ce7c670294de56 hwmon: (max31790) Report correct current pwm duty cycles
2e23607e65dc13446a8f65ee22080e0dcb815d59 hwmon: (max31790) Fix pwmX_enable attributes
3fea9b708ae37c05df5d9cad50982ef27d12d9ca drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
f3d2278a81f74359fbee217658a75de14c3f26a8 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
504081c415e20a0378d29d1db7728b2b98ec7d0d btrfs: fix error handling in __btrfs_update_delayed_inode
af4b53f6d3eae04b27634b0045a9367d6b7ad27e btrfs: abort transaction if we fail to update the delayed inode
3ee80fc1f5309885529265b18325bb4bdb891773 btrfs: disable build on platforms having page size 256K
1b45a85262bf6954400e0e3a5011881389d51f1c locking/lockdep: Fix the dep path printing for backwards BFS
2ef6cd6e486551250506251fdc7370c004a884f3 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
fc31fb6f36cd7c05a6c978b44118dcce0bffb120 KVM: s390: get rid of register asm usage
2aff3f51cd22472e19e71c04b7a018e0ab18672e regulator: mt6358: Fix vdram2 .vsel_mask
ef5792d3995dbd388fa65ed6f1e16c65dedc0abd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
17ca23ef05ed8e7e40b69a45095d501aea2bc1bd media: Fix Media Controller API config checks
9b1b8323871b72c8fb06850dd1db4afcf6d3f3c5 HID: do not use down_interruptible() when unbinding devices
e9e2683f1b9c046d498468d2bf09c39c911b82cf EDAC/ti: Add missing MODULE_DEVICE_TABLE
8d64fd2682ae94a2f4f5628682f4f8435bdc36bd ACPI: processor idle: Fix up C-state latency if not ordered
865c6e210bd431e2594620523edda1aec4e17af3 hv_utils: Fix passing zero to 'PTR_ERR' warning
e846c2821c2508789001589edde2231c50f1bf06 lib: vsprintf: Fix handling of number field widths in vsscanf
4cee846b30aa128e3372e651b9a1b28b1d677ad3 ACPI: EC: Make more Asus laptops use ECDT _GPE
75b97dcbe956529c3457446007865cbd47accdab block_dump: remove block_dump feature in mark_inode_dirty()
0fc251751c7305bd9cd603045c248ff96efc837e fs: dlm: cancel work sync othercon
b6c469a850a4c737937cc955e1088c8e1b4746ea random32: Fix implicit truncation warning in prandom_seed_state()
f8c7e8e572d99440fd28de198787d428d2a87265 fs: dlm: fix memory leak when fenced
00f3017e04d42c6e2ae72254a92bf1b298942764 ACPICA: Fix memory leak caused by _CID repair function
2238732f19926fc49e9d3e00e09da0e91da5e428 ACPI: bus: Call kobject_put() in acpi_init() error path
e30d2ecc13d7e56831e6b304047d77b912d86fea ACPI: resources: Add checks for ACPI IRQ override
506a2001b71964d3a75b62d354cd66ce8ce9781b block: fix race between adding/removing rq qos and normal IO
51af155a4327b81978d2c3274207c6f918a4e1df platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
26c9e398b4993f5dcae3a6abeae4df44105695ab nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
f53f229255d6f382e7942466f8f2da366a2173cb EDAC/Intel: Do not load EDAC driver when running as a guest
0aebb12a574d41d5c2e186daefe89c290ee7cfcb PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
dba9cda5aa9969a93d068cbea7a7668233a14882 clocksource: Retry clock read if long delays detected
888469c5fa959cd1e11a249ad1b812b3d071d9b6 ACPI: tables: Add custom DSDT file as makefile prerequisite
4061697e2f173ac93aaeea8c3bd2b85523d524ad HID: wacom: Correct base usage for capacitive ExpressKey status bits
8978dd2518985bf0cc14ab8b0a7883f9da58425e cifs: fix missing spinlock around update to ses->status
05bc31902755f9a916f060257eb760d39cfd6ba7 block: fix discard request merge
a3aab894d971cbae033b88668a4d5f07f832f1f5 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51fd1f683671b2079f9614e43f830a46111369e0 ia64: mca_drv: fix incorrect array size calculation
80af2c9ee1d67e9e660af1c9f6dd93b9606c6d75 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
0c5d94f29775163394037e2efc855088466fd4a1 media: s5p_cec: decrement usage count if disabled
a1fa855e770e4c65ce3bc66c204169ec6222b359 crypto: ixp4xx - dma_unmap the correct address
faeee7a8f684213f66568953e16ac2b136941478 crypto: ux500 - Fix error return code in hash_hw_final()
3b0dfab928772c91dc03b7cc144e1dfbe919be80 sata_highbank: fix deferred probing
2eccf5160002fb550936801ce04785ac7a361859 pata_rb532_cf: fix deferred probing
127035b4595d7288d351986424901f8a885bca3a media: I2C: change 'RST' to "RSET" to fix multiple build errors
0b199ce65bc34df1219f2d3f0ad7d25ee0be3732 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
8e5ffc103928414faed08e63ebbd61f1264cbc9b sched/uclamp: Fix locking around cpu_util_update_eff()
dcc9f1253ddd3e54343e272f20855abd3edff235 kbuild: run the checker after the compiler
8454cfe408413489635e5fd91bffb3998919f211 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
550cf816bb114694e9a184c14b03143853f4a1f5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4020615bd733c491a51e00b1e5292bfea3184877 evm: fix writing <securityfs>/evm overflow
6ee810a55965e348a4c23549e096261584059885 crypto: ccp - Fix a resource leak in an error handling path
3eec64b5967ec2ac19ace9d49932e026fce02515 media: rc: i2c: Fix an error message
6c987e7385e10cffe1c0f16977d8de31697834bd pata_ep93xx: fix deferred probing
c04d6687e43e85c6cfeb737a36d567b60b9dc74b media: exynos4-is: Fix a use after free in isp_video_release
2bca3c0a95fe3a27c40a233f0fdf32f0dd0e5835 media: au0828: fix a NULL vs IS_ERR() check
ffc483de3ecb4a0b509e51fe70736ca868af3e6b media: tc358743: Fix error return code in tc358743_probe_of()
e1665624bf9d7f5771d39b5b097f2d5679b5a088 media: gspca/gl860: fix zero-length control requests
6e8ba90bef7c4aff9492f765818c88755a68f2b8 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
d93cbb6e5fe5634419cdfbbfd1122dc05663eaff media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b205574dc682bfb70c7e70f0d2ca08fa9bb7ce1f crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
c5d2f917a8f13ce79f5221159cb7b190ae2206fb crypto: omap-sham - Fix PM reference leak in omap sham ops
ccbcdcd4af98055abc888972fcbcc0ce14c2522c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8e6bcc566400170162d4765b0056e80df2a753bc arm64: consistently use reserved_pg_dir
3bf0509d25e03bcaeecb0a3dfe26e09eab91dde1 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
b585f9ef6a51487963ed7ec6fa19fc757d948bcc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
93110513bcfd18487065695490324eac2700c791 hwmon: (max31722) Remove non-standard ACPI device IDs
a90a2466dde5e38d37f479725dd2d660ff1a4110 hwmon: (max31790) Fix fan speed reporting for fan7..12
032fd28ed5594f05a8364cde2d107eb1b1d6ec75 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
a0876d9dc1c1e0268ae0b2914470491c6d76e3a7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
fa3f33b20bd9dfc9e13333b6ddd0aa6ad8d85645 btrfs: clear log tree recovering status if starting transaction fails
3fb53be07fc1cf97651f6db8b61a006cedb89214 sched/rt: Fix RT utilization tracking during policy change
a3ddf1fb37f9c8768a69de1f5b6d4074d2a7b922 sched/rt: Fix Deadline utilization tracking during policy change
97f32c7f3322780684930fb54400637c96c41bb4 sched/uclamp: Fix uclamp_tg_restrict()
55f5d771a2923568d339420d2dea977bfa17a14f spi: spi-sun6i: Fix chipselect/clock bug
dfafa93ae3a747dc79e80c2977ab94dad070846f crypto: nx - Fix RCU warning in nx842_OF_upd_status
258f5c1a5d3d0fb430504950ae25fe52780c50e3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
1ad25a64c66f326eb2acb907ed9c16c4e9e31edf extcon: extcon-max8997: Fix IRQ freeing at error path
bcf3f42bda3a49021080e6c848e7ffc7b3364aa2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7b33b04f85dfb868328609efc71c55a21a5a3cab blk-wbt: make sure throttle is enabled properly
6d79e36c9ecea6cb60a45d7f3ab2b37f0c53b227 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
3c59143b9a1e0f1ad14d6f04a270e5c7a1a8a167 ACPI: bgrt: Fix CFI violation
27d02a4d9dab120dcb2faa44c118dccedd5a48c4 cpufreq: Make cpufreq_online() call driver->offline() on errors
6ea84116b3fe69e336d1abede43915789e5291b6 ocfs2: fix snprintf() checking
a87a201989ecbec6a11dab3203ac1599eee0d72b dax: fix ENOMEM handling in grab_mapping_entry()
08a7306e119832057dcb3241178a483326b1f660 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
f9ad0b5ebacc24f382d8d9af86db99078fd8d96b video: fbdev: imxfb: Fix an error message
a9a33de4be2e415f947a3eddbffa93061ad59e8e net: mvpp2: Put fwnode in error case during ->probe()
b0a3770ead571da3645b09391d71bbda79bfc7a5 net: pch_gbe: Propagate error from devm_gpio_request_one()
4e1cb7fedf688d429415139692888b080e7dd156 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
3da37783b0275fe1b34460dfa46601239e0e75c5 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
3858b47c94b97720c7949a5be049867655119e48 clk: meson: g12a: fix gp0 and hifi ranges
01f4245ff75fbce67bcb123fa4fa8d590daadc4f net: ftgmac100: add missing error return code in ftgmac100_probe()
450c25b8a4c9c5306928df900c3369123496ad11 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e16bd3365d089b0af0f627202936cb46a3887ef6 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
0b440951273a86c5da3bfbc3b06fdb42f0aa7057 ehea: fix error return code in ehea_restart_qps()
9cc3eb8abe2335bb92cc5ca76aa3458e650181ac net/sched: act_vlan: Fix modify to allow 0
2adbd7559dfb14af96d512de3f5e126c17511209 RDMA/core: Sanitize WQ state received from the userspace
d9721095a5ce24dfba51ef4c8a9c80d0b3bcdf8f RDMA/rxe: Fix failure during driver load
fe5cca105794070ae379c41f9a86ec59edc61ad0 drm: qxl: ensure surf.data is ininitialized
5f543705309fb8f708e92eb0026ae6bad32c9960 tools/bpftool: Fix error return code in do_batch()
941ce3bd7fb025321dbd051e927c0093d5f9b920 ath10k: go to path err_unsupported when chip id is not supported
b6d2cf68f9b1cdf21141b84eea53fb1070a645b8 ath10k: add missing error return code in ath10k_pci_probe()
3986553411f816a9285174ec6624dcb24f3e8a04 wireless: carl9170: fix LEDS build errors & warnings
723204726a6a7d8c3833d3771604a77018c93d2d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
55ec3e5809e5e97ad274d32ac64a6c1841acf027 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
18b3b70dd11d15ee1875d51aa77ca05fbeed09c9 ssb: Fix error return code in ssb_bus_scan()
4940e54549a58722ede27e5ef965d57dcd7189b6 brcmfmac: fix setting of station info chains bitmask
771a8b6da36fd1fe54a2922c6b67a3153e2d89ae brcmfmac: correctly report average RSSI in station info
2a8b20d74106954b1bd30a86cf81ef21c4a50b20 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9b81edead82499b917a5501f15a829b316bd94fc ath10k: Fix an error code in ath10k_add_interface()
9b1e991266c49cfd932ac6a1b96fb82ef25ae48c netlabel: Fix memory leak in netlbl_mgmt_add_common
e4db789e937e751507d34421176fc7156ffdfdc8 RDMA/mlx5: Don't add slave port to unaffiliated list
4759c55ff1d52074bde823cb9931377ee1f6051a netfilter: nft_exthdr: check for IPv6 packet before further processing
a3f1e8e316bf8458d853fd0531a01a1a5a773347 netfilter: nft_osf: check for TCP packet before further processing
da4ad14f87f024f1aaf859915836b6454d0f05d6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
66e9a01e4c7c28262c14bf9e8062511d12367e7c RDMA/rxe: Fix qp reference counting for atomic ops
e21b9e8436ef82bf44f77f778f009f72fde2ccdf samples/bpf: Fix the error return code of xdp_redirect's main()
b7f456df85946c4fdc03944f5b681bcc916a285d net: ethernet: aeroflex: fix UAF in greth_of_remove
a10e00299b8004af6718757a31b1e107084d5615 net: ethernet: ezchip: fix UAF in nps_enet_remove
f264d0873d8d4f0ed30e61f2ad7abccbce98e5f4 net: ethernet: ezchip: fix error handling
e245ea3b524069e1a264bb50190dceedd59c36fb vrf: do not push non-ND strict packets with a source LLA through packet taps again
6fea1a58c914d69f0573e39ea1b2b9239b841b26 net: sched: add barrier to ensure correct ordering for lockless qdisc
33f897fe34293e7c5cd38aac26eef954ea07ae2a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b5bd5b7b7f18aa674468a803aff72bcc664a8a6e pkt_sched: sch_qfq: fix qfq_change_class() error path
74e76cd6320cbe535fe7ded0400f45072ced70cb vxlan: add missing rcu_read_lock() in neigh_reduce()
117e1495a636c6bfc342dcf2811deb040e8157cc net/ipv4: swap flow ports when validating source
9692257004d45881db69bd508aa5a957f922db95 tc-testing: fix list handling
048513280e4191dee4c679f2fe68e652fb8182f9 ieee802154: hwsim: Fix memory leak in hwsim_add_one
cb72c23aa54489181b615f6fcf079d45136516c8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
946bd84826b88b65e5c4f1681854eecb4a2fd826 mac80211: remove iwlwifi specific workaround NDPs of null_response
28db4b5b69f38e50a59bd6e171d897d3023c78bb net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bc54d98bd21d7ad2ffce48187d4f25a67f11dee6 ipv6: exthdrs: do not blindly use init_net
5e98c708a471836edac3791be58dbbc93e6aa0a9 bpf: Do not change gso_size during bpf_skb_change_proto()
a3465b94ac5f3c97b760dc1d3e8c58a31844970b i40e: Fix error handling in i40e_vsi_open
bbc833fd7daec0ca3d26d47f675ba53783cfe5a0 i40e: Fix autoneg disabling for non-10GBaseT links
867a99001718b10541ac7d26d35df541ff0fbdd0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3380206e5dc06495f57fc38ea9a8d288a113285a ibmvnic: free tx_pool if tso_pool alloc fails
48fa8744989f3aa5bb5fba7e00ceb8e3f9d8b32d ipv6: fix out-of-bound access in ip6_parse_tlv()
482e12bdc5d732597104d060db2122774b4c65c2 e1000e: Check the PCIm state
0e8c17fd80f26c4bdc2582c72ec774155f9d03b4 bpfilter: Specify the log level for the kmsg message
f6b723ce27ffac84314a7d5831909a008e8c1aea gve: Fix swapped vars when fetching max queues
2954b193ebb03ed0214b8a87fabe9261e381f401 Revert "be2net: disable bh with spin_lock in be_process_mcc"
4ad77cea016c6f706baa4e26724dde3dca069e91 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
305e64cbf855e54252f588cf2be70d762d0230e6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1fbd19a9e23f7117545b2318130c4c7dddfe7ca2 clk: actions: Fix UART clock dividers on Owl S500 SoC
a7aefa1a173d80b0a37771a838cfcb35164ec4ef clk: actions: Fix SD clocks factor table on Owl S500 SoC
80bd119c7d27f7f913ff66ecbb152576b67fbe80 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
f894ba756e8637cfbf943ca4f51cfcd2b3392498 clk: si5341: Avoid divide errors due to bogus register contents
71721ddf4aee271af6e1d7682da6a90a76ccd5a5 clk: si5341: Update initialization magic
5c93fc46682c18c0cac60e09d1e6d375a30c7a85 writeback: fix obtain a reference to a freeing memcg css
92071a2b8f7ff6365becce28e861bb1571bb9e10 net: lwtunnel: handle MTU calculation in forwading
eff9dabc0068e01307c864e43bf7e2f571c29bd8 net: sched: fix warning in tcindex_alloc_perfect_hash
97704efb93b52c4b2b66a533bc0487e96378f7b1 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e0aef648f5bd2367e6460c057eda55e4981c6d0c MIPS: Fix PKMAP with 32-bit MIPS huge page support
fbe80b3ee91f07dea25aad8d27009fca39f77866 staging: fbtft: Rectify GPIO handling
61f6c18fff3c94120159dadfb7083804446ce416 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
3a4043f597d0280aa40456370db293246ba46ad1 tty: nozomi: Fix a resource leak in an error handling function
d3a7e5384b3aab23329bbeca349ffcfaa8fa8a70 mwifiex: re-fix for unaligned accesses
8271a443e5e4231269ea74e252d4271820f9ca2b iio: adis_buffer: do not return ints in irq handlers
2e088ed6fac1149eb448a7516e2728c96b6a9d44 iio: adis16400: do not return ints in irq handlers
39fec8d9ab96be4d8e04753481041bf6d0fd85b1 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a539e2acccfd2648eb2ca23a6361f93b0e70a308 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f23d0df409a4dd82fe1bda68418ba5b63c1debd iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a49b56394376195e8f5577b2973cfc2945dff2b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57a7deaff13dba77df248045f2906aa11362691e iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
467502dd7dfc4716a8c3ad0b123f240355ba3a5e iio: accel: mxc4005: Fix overread of data and alignment issue.
121283ad49f49977c6e774730f73c0f1146bc34a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bfa7ffc49ced3f42e7f7988f626d0873f2ec533 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fad330311e405aee76fabc5dc2c4cd6256bffef iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acf45f54d192333f6af5a3f36105db3da7cc4389 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4538e6589cfb2e4e0a27b98998fe1e70fbbf2d55 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c06080fe28bc99d1f7981145f7639c14565eb7f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b40dab164dc3fe587533f0d81d120adac41b394e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da4dfaed9be8e4731cc3fa530a7f01b8a52d18b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fc6ef022b4741c7d55adfc0d133a9208f5e12f6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68c8b28305aea79a51e6f3414436d16f198facd8 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fdbcbda4dfb29902aefc9460fdcac98a0831a3b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f35afa38c5ac9be2890e9f1f92a04cd1dbbc9b43 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d746f8664ce52c8c2b6836f5934cee6a4b52fcc6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ab4cf6cc0e86c71305bae2c35eca89154484fff iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
994a076be3361acdc8132033c09d8c6cb9569bfe iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d89dda5f5652efa50676796097baea6c6b04a750 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1dc77b6ca0c5f59cc00254b9a27a7b0933e18ab7 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
57fd7d8ac921b2e58bbb4e524c238e915c7d62ae ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
77c61b1b298967ad37d1f74cc8fc0afa756ec2a5 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ccba2835839721351a54535f72aef4ca516ccf93 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
56c6c7f8ab9b3c1c4b92ee9ade6f8ceedb75f31e Input: hil_kbd - fix error return code in hil_dev_connect()
6490ed7c4684caf9851a0b98e0ab17a8d693dada mtd: partitions: redboot: seek fis-index-block in the right node
a536c30966c1821536c2d902f637813e19f4e4ae char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7f0b77542e57adf955f1dce160863cb513471465 firmware: stratix10-svc: Fix a resource leak in an error handling path
329e02d6f22d4cc917ed2375bde166da751d0ec1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a42c6c448c9e4272178a17f7cefc7b6419d11316 leds: lm3532: select regmap I2C API
08ffeb67e42bcfc1677bde4dc6e54a541bde1d8a leds: lm36274: cosmetic: rename lm36274_data to chip
fde1e59110f1e8121b2e3e08bd289d8304ede381 leds: lm3692x: Put fwnode in any case during ->probe()
aeed300a2e277934609b826aaa7e8374a8f35964 scsi: FlashPoint: Rename si_flags field
19c8f5307a2ea7ac506e04977d4601b92bdef437 fsi: core: Fix return of error values on failures
96c914057aaa66b2c93c53bdf4e12f11d74233c4 fsi: scom: Reset the FSI2PIB engine for any error
d903eee764a403b9412e286f48ad05885c5212d8 fsi: occ: Don't accept response from un-initialized OCC
aa4577259bfbf41d8ce203c5b50f5f3971884eae fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
540c40c6bb4a03965a4ccecf97cccdd22d831dbb fsi/sbefifo: Fix reset timeout
b6e2d45e3fea242aeae549dc89f412d9dc656d23 visorbus: fix error return code in visorchipset_init()
1e38d79d0bfc254ac85fc313b72e7cfcac5e62e0 s390: appldata depends on PROC_SYSCTL
6fee286da89810d5f000ef9d6c46d23e780d0286 iommu/dma: Fix IOVA reserve dma ranges
7ba04367b340bd0bdf7bec8651c5839774132b15 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a95bbfe690312f05fae3e3d484148d66797cce52 usb: gadget: f_fs: Fix setting of device and driver data cross-references
d7e33cc4789b0b484c09f83481473ace5efcd420 usb: dwc2: Don't reset the core after setting turnaround time
9fc3fbc3af67bcd5eaf1b6cba0e008b04100fdac eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ac7943a7f4adf43507589d0cc1f06aa9095db025 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
02d3b52f6739359bffeefaf7022711f690b5bb52 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
73e804beb7598970b25d007a866dbe04c56c76c0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a79c9b382b7a5dd997438463d5e62cb2b5c62c72 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9275b1eaf04ef68ac4e8c21068ced3150ea20049 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26aa12ef64ee997d293659bbf645c6df99fb73e5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f848baa0a5b35d6e49b9ae1c2764c268ffe168ca iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4500b944d7f8739df0f8c4095ff9364fec37abfa staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9f0800bd93ea84139307c7d1f42d4ad5dadfac7b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
92538bf2eea884467f5c3e70c05e6f34ad582eb4 staging: rtl8712: remove redundant check in r871xu_drv_init
ce2588dc7fea91ced7a282dccba84d97d8d423a5 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
eea7304dc2e9965b152ff6009321631fe1daa6b2 staging: mt7621-dts: fix pci address for PCI memory range
84c045475ef39d7f1177f23a542b2a04dd930535 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
da8ef748fec2d55db0ae424ab40eee0c737564aa iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe9452c9d7adb56a0a32f6472f2d57da2605c948 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be192ab7b47a0e24e7bd6dccf14c6f9db55fd09f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b1d1cafd6001aa3090bc18e19d427eb2ff3607f4 of: Fix truncation of memory sizes on 32-bit platforms
35a4e0aee8f3e2bfa1816e85dba2721714fcea39 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
5ec1c609d26ee9e0c8608d25b5e129102093dd74 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
142ab7ff42b631987486bc0fd80aa8eddabdcd47 soundwire: stream: Fix test for DP prepare complete
8bc305d146b99c3fdfdded6a5979425ce77d3848 phy: uniphier-pcie: Fix updating phy parameters
b1c88a56ef6e6f455a110d20e420d565b9cb344e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4efa7f728bab9f96ee4ee4df653189a6569cf249 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0e0ee2cee65c05854b8de5fce6ee61b324691b9f extcon: max8997: Add missing modalias string
2993c1f9d7b9fc74c1d4c40c4e16122c44ebbe52 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f0acb12b986658e1064bdd46d6d0b9807aba7b33 configfs: fix memleak in configfs_release_bin_file
95288e28c7caf463b6c54f3c40ee95b645d48357 leds: as3645a: Fix error return code in as3645a_parse_node()
3189d9749317ef8ce36bcc7c4a1f1b74ea58ee9f leds: ktd2692: Fix an error handling path
44d36a79dcff25d493db6048c1e280ae23fff789 powerpc: Offline CPU in stop_this_cpu()
7900c98108b0347a3f097bc844fcb8638f209bf4 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b857ff866c76790c12c430c45f13b4370c3fddd1 serial: mvebu-uart: correctly calculate minimal possible baudrate
9db3800eeadd1c709558da0ae2e7f5180f905516 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
01be55fb26cef96c204cb14fe1b573244ab81692 vfio/pci: Handle concurrent vma faults
4b515fa9489434e287e5684bd0bee0b22c2d0fd2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
49496327c2907eed640684f7058ca8411b67a118 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b00da826cab4c21d86b5565e9501bb74afbd3db8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
00d38f7031d4b9a8f15e5b5e13b752de837be63a perf llvm: Return -ENOMEM when asprintf() fails
1bfb3a070b580a0873870a396c4f6a0788815ad3 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
90d29149e32cc418343acfce6fada3a49de500e4 block: return the correct bvec when checking for gaps
5712b828b8d9856738ab8646ed127826c8c11a52 mmc: block: Disable CMDQ on the ioctl path
4aaace2dc1ada688d71d16bd5e349499725d4b04 mmc: vub3000: fix control-request direction
a7f4f0c4e79aee330b3342e7cf20f46fa21bf7bc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
792d47ca522872e65ba9d18a742d118cf6cb7531 iommu/dma: Fix compile warning in 32-bit builds
7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d Linux 5.4.132
95760e6d4827afec0284c9791f01511632407ec3 net/802/mrp: fix memleak in mrp_request_join()
e36bb4d96da3e683c93d62549bd5027305b53753 net/802/garp: fix memleak in garp_request_join()
62d7139bd207c162bf875fdb4095495d1a38abb3 net: annotate data race around sk_ll_usec
e37870c401e242cedb0ab2cb92808eeb94edfe38 sctp: move 198 addresses from unusable to private scope
b2461be6176d20d4d6e5c1e18c2d3e0e1636713b atl1c: fix Mikrotik 10/25G NIC detection
1697051306c389eaac59949c1e8a3d17db52f92c ipv6: allocate enough headroom in ip6_finish_output2()
a4c1a86bf08088b38c991a633317cbd845ef0e0d hfs: add missing clean-up in hfs_fill_super
2d0936017246c1286368435b70e692f2e46b407f hfs: fix high memory mapping in hfs_bnode_read
5d06cdf0c79de029848ce50db9e06b3effac1248 hfs: add lock nesting notation to hfs_find_init
a4b30d9d006ed8a780b46ff30a050eca3d2fefd5 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
73a669d31d8b9188a3132699446a7e921a40eebe firmware: arm_scmi: Fix range check for the maximum number of pending messages
329ae84de92321460e2583b91db10fd9fe0a934c cifs: fix the out of range assignment to bit fields in parse_server_interfaces
dcf9657de58bdf003492185d14fc38c58e211524 iomap: remove the length variable in iomap_seek_data
32e8340d540a648b2dbda1060878431ab1e02d0e iomap: remove the length variable in iomap_seek_hole
9c0adf8f4cd61b649d3d913305af653f919ec69e ARM: dts: versatile: Fix up interrupt controller node names

--===============0093486540363332417==--
