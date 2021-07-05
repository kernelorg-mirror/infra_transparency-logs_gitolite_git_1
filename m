Content-Type: multipart/mixed; boundary="===============8778741464106417157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 05 Jul 2021 23:11:02 -0000
Message-Id: <162552666242.10741.12327019561547621419@gitolite.kernel.org>

--===============8778741464106417157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: f11e2b11b6871c031fac201cd2625de4696a63bf
    new: b83ffe399e5c0f6ef9af95b335bda1bac23af739
    log: revlist-f11e2b11b687-b83ffe399e5c.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 0a9c2f82de85d6e3b2fec66b220f27b81e2a5787
    new: 8488a4301e9c789f24d1000718e9493de8e219c7
    log: revlist-0a9c2f82de85-8488a4301e9c.txt
  - ref: refs/tags/v4.9.274-rt183
    old: 0000000000000000000000000000000000000000
    new: 5690e46f95462676f3fb069cfb7bbadeb9f5499c
  - ref: refs/tags/v4.9.274-rt183-rebase
    old: 0000000000000000000000000000000000000000
    new: 190bf76123eeda051a9fde47dc42e699d4486df6

--===============8778741464106417157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11e2b11b687-b83ffe399e5c.txt

7246d9cfe11b818c35bfb6780ef319e3298f0bd2 net: usb: cdc_ncm: don't spew notifications
0b30423ce2984298df783737fe52e8c69c8982f0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
fc0138fa0c1ef6ff795b8b995e39c390f25586b5 efi: cper: fix snprintf() use in cper_dimm_err_location()
0a84e9a33cf960334c3ee6ed03118e7be784d12f vfio/pci: Fix error return code in vfio_ecap_init()
f48d16bc835261ffb607c61718fd9892629b6552 vfio/pci: zap_vma_ptes() needs MMU
80c307771ad702e312106147eea2dfe5a296de8d vfio/platform: fix module_put call in error flow
24b12c130a7a20f122fd895e10ea665c6b0937a1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b9d2aec67fbb3361813f32bb790d92ac794c0671 HID: pidff: fix error return code in hid_pidff_init()
bd010b8ca50fb4414a957bd3f0339eb8692f061f HID: i2c-hid: fix format string mismatch
bae62325a062ae88f0922d1762d0bc1efbf66b57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0dcf3f8837dd86ef6ff9068696a42b8ae1183fdb ieee802154: fix error return code in ieee802154_add_iface()
6ddb013195bfc5c516f6aa2480accf0a6af03a04 ieee802154: fix error return code in ieee802154_llsec_getparams()
75aa7baab3e18a98f232f14dd9cc6965bcf9b31a Bluetooth: fix the erroneous flush_work() order
3c62132da179fd30531958d51c68ba4915996556 Bluetooth: use correct lock to prevent UAF of hdev object
9eb4fd7fb51166b2fdda0fda330c03902dca89ac net: caif: added cfserl_release function
4f6da6c526a0bf470536b59fdb219d11336e390e net: caif: add proper error handling
9348c1f10932f13b299cbc8b1bd5f780751fae49 net: caif: fix memory leak in caif_device_notify
81afc61cb6e2b553f2c5f992fa79e0ae73857141 net: caif: fix memory leak in cfusbl_device_notify
bc7892c38f48b2ad125439e5d4c86eefd85d1005 ALSA: timer: Fix master timer notification
5b3a9a2be59478b013a430ac57b0f3d65471b071 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f86c80515a8a3703e0ca2e56deb50fc2879c5ea4 pid: take a reference when initializing `cad_pid`
33e03adafb29eedae1bae9cdb50c1385279fcf65 ocfs2: fix data corruption by fallocate
39c15bd2e5d11bcf7f4c3dba2aad9e1e110a5d94 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
247dcb0f56753a45e280592a24fd86b12200d5d8 btrfs: fix error handling in btrfs_del_csums
7a7ccd02dcb9f09550f95e9d697c31af35d1a60b btrfs: fixup error handling in fixup_inode_link_counts
1eee552fe00e2fe4ac4e6d0d935db469815bb8da bnxt_en: Remove the setting of dev_port.
124d79bb04c90211f160e4ae5762a056d4557af8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
61a912d51d7db2b94301f7f1b057507ad97b07a2 arm64: Remove unimplemented syscall log message
a12c2d8efb55b95f736b6fe0d077aaf9640878cb xen-pciback: redo VF placement in the virtual topology
d98bf8b949c03b840010c5a4f2671b7c79019d76 Linux 4.9.272
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
35155e70f37271dcd971b2f5067b022f728d3a83 Merge tag 'v4.9.272' into v4.9-rt
833eba2b0c502b720a40ddb890f65c670ff67b72 Merge tag 'v4.9.273' into v4.9-rt
0322213bc5cb16a66542210609f5711ed3e694fc Merge tag 'v4.9.274' into v4.9-rt
b83ffe399e5c0f6ef9af95b335bda1bac23af739 Linux 4.9.274-rt183

--===============8778741464106417157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9c2f82de85-8488a4301e9c.txt

7246d9cfe11b818c35bfb6780ef319e3298f0bd2 net: usb: cdc_ncm: don't spew notifications
0b30423ce2984298df783737fe52e8c69c8982f0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
fc0138fa0c1ef6ff795b8b995e39c390f25586b5 efi: cper: fix snprintf() use in cper_dimm_err_location()
0a84e9a33cf960334c3ee6ed03118e7be784d12f vfio/pci: Fix error return code in vfio_ecap_init()
f48d16bc835261ffb607c61718fd9892629b6552 vfio/pci: zap_vma_ptes() needs MMU
80c307771ad702e312106147eea2dfe5a296de8d vfio/platform: fix module_put call in error flow
24b12c130a7a20f122fd895e10ea665c6b0937a1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b9d2aec67fbb3361813f32bb790d92ac794c0671 HID: pidff: fix error return code in hid_pidff_init()
bd010b8ca50fb4414a957bd3f0339eb8692f061f HID: i2c-hid: fix format string mismatch
bae62325a062ae88f0922d1762d0bc1efbf66b57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0dcf3f8837dd86ef6ff9068696a42b8ae1183fdb ieee802154: fix error return code in ieee802154_add_iface()
6ddb013195bfc5c516f6aa2480accf0a6af03a04 ieee802154: fix error return code in ieee802154_llsec_getparams()
75aa7baab3e18a98f232f14dd9cc6965bcf9b31a Bluetooth: fix the erroneous flush_work() order
3c62132da179fd30531958d51c68ba4915996556 Bluetooth: use correct lock to prevent UAF of hdev object
9eb4fd7fb51166b2fdda0fda330c03902dca89ac net: caif: added cfserl_release function
4f6da6c526a0bf470536b59fdb219d11336e390e net: caif: add proper error handling
9348c1f10932f13b299cbc8b1bd5f780751fae49 net: caif: fix memory leak in caif_device_notify
81afc61cb6e2b553f2c5f992fa79e0ae73857141 net: caif: fix memory leak in cfusbl_device_notify
bc7892c38f48b2ad125439e5d4c86eefd85d1005 ALSA: timer: Fix master timer notification
5b3a9a2be59478b013a430ac57b0f3d65471b071 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f86c80515a8a3703e0ca2e56deb50fc2879c5ea4 pid: take a reference when initializing `cad_pid`
33e03adafb29eedae1bae9cdb50c1385279fcf65 ocfs2: fix data corruption by fallocate
39c15bd2e5d11bcf7f4c3dba2aad9e1e110a5d94 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
247dcb0f56753a45e280592a24fd86b12200d5d8 btrfs: fix error handling in btrfs_del_csums
7a7ccd02dcb9f09550f95e9d697c31af35d1a60b btrfs: fixup error handling in fixup_inode_link_counts
1eee552fe00e2fe4ac4e6d0d935db469815bb8da bnxt_en: Remove the setting of dev_port.
124d79bb04c90211f160e4ae5762a056d4557af8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
61a912d51d7db2b94301f7f1b057507ad97b07a2 arm64: Remove unimplemented syscall log message
a12c2d8efb55b95f736b6fe0d077aaf9640878cb xen-pciback: redo VF placement in the virtual topology
d98bf8b949c03b840010c5a4f2671b7c79019d76 Linux 4.9.272
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
8b4d186d068e0ff22344099b408298df0f89eec8 timer: make the base lock raw
cc19fa8eaf7ff8792d1db5901427014c70629e91 lockdep: Handle statically initialized PER_CPU locks proper
ebc97cc7186ecb82ecfec28258ee156d20ca3214 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
5e812675e3c2c9623940a269b3f4a86a54228679 lockdep: Fix per-cpu static objects
440148a3b1a01be6457bc0d1e3e1ad64c0380872 rtmutex: Deboost before waking up the top waiter
8ddccd16ce0e8690a9f8a98c2eb0d83eae08995f sched/rtmutex/deadline: Fix a PI crash for deadline tasks
c45ba9b9214b8315ef0d527348d342333ab74713 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
9b955274d8f6447990445f4117ae74048b6ecebc rtmutex: Clean up
b2bca3182c6911d578e236784c9a6df34b36e17e sched/rtmutex: Refactor rt_mutex_setprio()
8174a8b3e2e4b7e0379282f87c06564b99877779 sched,tracing: Update trace_sched_pi_setprio()
4ffac9f7f10a7c02b2af5d7c163ae7778c20e70a rtmutex: Fix more prio comparisons
52e2ad88d7fcd44d83f85f4bb052ebb0e5beb183 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
0ffe8bbcfa26a69f2d82a52a89df21b01cbb6943 futex: Fix small (and harmless looking) inconsistencies
22f0ec87a7bd14778a49cd03c9df5afcaf1731b1 futex: Clarify mark_wake_futex memory barrier usage
ee83c461bf6291d7dfe71b99b037c5751a652887 MAINTAINERS: Add FUTEX SUBSYSTEM
c887499383804f47d6c86bc54c0e684ae003efe1 arm: at91: do not disable/enable clocks in a row
ce212360a70347809139cf02e67bfe6b5ee1e7ec ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
088aef46e6f1f9d1b450da47697d518559f68d34 rtmutex: Handle non enqueued waiters gracefully
415c01110d731515d17ae6cc91336268f25efcac fs/dcache: include wait.h
cd54ba235047382ea451dea2fcafd522946c2c6f rbtree: include rcu.h because we use it
a2ff44debb33de09cbbf563b3a98c87726234795 fs/dcache: init in_lookup_hashtable
c7da2a8bd9ca12bb7db2eb7522992301546a90ec iommu/iova: don't disable preempt around this_cpu_ptr()
272719977946da9a4105722f94021e2a0ba66f5b iommu/vt-d: don't disable preemption while accessing deferred_flush()
77091338a3de6d28e7848075c9313a9dcb687067 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
ac796a4d8aaab514ad9f9a74060aa7fcea4dbcb1 rxrpc: remove unused static variables
ef6612db37cdd7118ed027b969bc8103a9af92ef rcu: update: make RCU_EXPEDITE_BOOT default
e9d57350763cb008f8877987ec177088a844c936 locking/percpu-rwsem: use swait for the wating writer
05df6f59f8f84e079c41fab8c68d7ef8f069cc73 pinctrl: qcom: Use raw spinlock variants
fff3f5b9b0e847d6fc816df40170149a8fccfcc3 x86/mm/cpa: avoid wbinvd() for PREEMPT
03ac8dcbdf61254bb7ec11a1cc023136405d95a3 NFSv4: replace seqcount_t with a seqlock_t
9d11617799d17a9972521d4eb1dd984eecfb7d77 sparc64: use generic rwsem spinlocks rt
ca6cf4168c372450d078fc3daeb54b0c52da4f19 kernel/SRCU: provide a static initializer
6bf6e0bedc089506d89b18016262524e05f4758f block: Shorten interrupt disabled regions
2a8bdf6376e5a91c6811d2925e8e538e63441364 timekeeping: Split jiffies seqlock
2f630fd9d7688f1c6930d2cebec5e5be1288975d tracing: Account for preempt off in preempt_schedule()
cb92d0f7f7ee006f7aba290ad6b32df9d91e41b8 signal: Revert ptrace preempt magic
e66e700dadf3bf86594d581baac2601478809c1c arm: Convert arm boot_lock to raw
864081029e9e151882327465b9749ffd5203602a posix-timers: Prevent broadcast signals
9de4c4f808a5c2b33cd6263e4d87ab35a1bcaee4 signals: Allow rt tasks to cache one sigqueue struct
0bfd0193197e742c358e47c9d49ab7a463d3d516 drivers: random: Reduce preempt disabled region
a2613f2110f8fe284ecd6c1b6ef70507e362c044 ARM: AT91: PIT: Remove irq handler when clock event is unused
258a4dba4e42e9909e13d9ea67beb8cabbb69345 clockevents/drivers/timer-atmel-pit: fix double free_irq
a3a28055ec1534dfb0675f75a4850f66a5883241 clocksource: TCLIB: Allow higher clock rates for clock events
39fc436957ddeb176dba590722f06cf7ec3d93be suspend: Prevent might sleep splats
c9e879a2eb3af172157b15c760ea89cc47e1be37 net-flip-lock-dep-thingy.patch
a9273c139617b3a35554cb89a498a583b9c922d2 net: sched: Use msleep() instead of yield()
3378c566d36725c5991e724464bd6a123ef82e8e latencyhist: disable jump-labels
faed75d821016d586178d0465b6de834d5e837a6 tracing: Add latency histograms
79bdb083c8c3752bc4acf08c44db2581ac5e56aa latency_hist: Update sched_wakeup probe
4de26d0807f630e3abbf5a9a3b005c75b966b502 trace/latency-hist: Consider new argument when probing the sched_switch tracer
37ece42549694a11736ddab0ded17645e36e4493 trace: Use rcuidle version for preemptoff_hist trace point
a1798752d0decd50de8f46cfdbe4276024ff079c printk: Add a printk kill switch
4f6686a2fbf67cf879570166611af10637936894 printk: Add "force_early_printk" boot param to help with debugging
9958477d408e8b6a4bf96df71043fe81a2007712 rt: Provide PREEMPT_RT_BASE config switch
4dc667345345e77958c742ee3bc64966e593256d kconfig: Disable config options which are not RT compatible
92c8455b145ade105649e8e9983447347c8cf7d2 kconfig: Add PREEMPT_RT_FULL
8c13f5287de73cd04647d074f9ac7f91b13effa5 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
602eb4892f1f7e15a1ac66035aca4bb3db7ecaed iommu/amd: Use WARN_ON_NORT in __attach_device()
fb272fb3a4f68068b4607f2bc63bac2d19d805e6 rt: local_irq_* variants depending on RT/!RT
aa2a9c6688a5663f8d6ebeea8942ee55573b1477 preempt: Provide preempt_*_(no)rt variants
b9947adc5a19183d807254ef44b67888bbb1c660 Intrduce migrate_disable() + cpu_light()
63b971639868ab2e263c1a09f8ce5ffedac88e41 futex: workaround migrate_disable/enable in different context
bf82588ccd0e24eca575e67f60b28a48234b6c72 rt: Add local irq locks
87c82fc8c696cda4577812f5c22d535e0402f461 locallock: add local_lock_on()
c7ff4ff45728fd12ea0b80fc4f566dba027c7f91 ata: Do not disable interrupts in ide code for preempt-rt
64b266e50c0c1693bd0dfb7f0b43116992ce5c2a ide: Do not disable interrupts for PREEMPT-RT
1b20c8b248277007f05efd537b28a6d3cf3050e3 infiniband: Mellanox IB driver patch use _nort() primitives
96a219ab9e7697d1153f244504e29996d6aec7b0 input: gameport: Do not disable interrupts on PREEMPT_RT
06bec3545eeeac561227cfae54c962a2a0dc4e60 core: Do not disable interrupts on RT in kernel/users.c
a04ab0aeacae98f2804aaa361d2a32b4628191d5 usb: Use _nort in giveback function
42215ae4dd1788205191ecf2a1f706a072b5d77e mm/scatterlist: Do not disable irqs on RT
fe0d420d2f04e48e806d19e48806ffab2a7afa7c mm/workingset: Do not protect workingset_shadow_nodes with irq off
920bc8bb6558b8f033fb258cae8e87a5136a2c75 signal: Make __lock_task_sighand() RT aware
137d1a683f29128df5f89db842dff63236c57d9b signal/x86: Delay calling signals in atomic
eb3b4914a7ac825d6876d5b672c5ba3c0c2c6ba7 x86/signal: delay calling signals on 32bit
d7ffce50366ecfa24a83146ef68c01755bd93e53 net/wireless: Use WARN_ON_NORT()
7318bcc4ce16fff48ab31d0a877c0d37ea6e5e24 buffer_head: Replace bh_uptodate_lock for -rt
0d9988199ada9c0fb09e619b6496babb5701bc04 fs: jbd/jbd2: Make state lock and journal head lock rt safe
2cb0f835100578204b8b1763bd14d7eaccd008a8 list_bl: Make list head locking RT safe
ba5f7b624b5ecdf1d211340f96046b3983d13740 list_bl: fixup bogus lockdep warning
ec3700c4631473d30975b57a50b45a9c6728b051 genirq: Disable irqpoll on -rt
2a0651cfe519e106d148ed5ce326eb0df0507861 genirq: Force interrupt thread on RT
75e0904911074c7ef93b6f1216747907173c9037 drivers/net: vortex fix locking issues
0f8df4e25c25d206fe4cb4e657320204b417b9ab mm: page_alloc: rt-friendly per-cpu pages
cf03d87f183f312856ca279f971eb15ab4d7eedd mm: page_alloc: Reduce lock sections further
838e665afb7dee8bf3825e9b560d8f2b507f8858 mm/swap: Convert to percpu locked
c0b1b20382ab523b7d1a90068dd319af7ff013ec mm: perform lru_add_drain_all() remotely
bd47eb3a33f1b58630a00b0c676ab37e9cd9ebb9 mm/vmstat: Protect per cpu variables with preempt disable on RT
6f0cf1535ad6805095c7731b26eb4932b6b915c0 ARM: Initialize split page table locks for vector page
b0e4bdfb057836662790b812a349fee27830fde8 mm: bounce: Use local_irq_save_nort
ae583c425d81d5a19b12cb7491cadb71acb9f064 mm: Allow only slub on RT
54c51cfb2e4bf9f03cf433f0ab08b4ea1b9c0fea mm: Enable SLUB for RT
f190918f2219157513abf82ac7aa3ee20e8d9a3c slub: Enable irqs for __GFP_WAIT
a9db010706f8232f7d5e5d4911887e0c2c831f67 slub: Disable SLUB_CPU_PARTIAL
9b8a14afd6acca2cdab83aa742d5e373da988407 mm: page_alloc: Use local_lock_on() instead of plain spinlock
ff1e601481f411be5e6deae67053880ed4555564 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
5f9e0c0123ab68daa04adeee8a80f3a0ad8b4a28 mm/memcontrol: Replace local_irq_disable with local locks
8ec1bc3c9643280539d068ab2a1ba8ade2851af5 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
21f51fd8f937cfdbb36db587a577ffbe93905b4f mm: backing-dev: don't disable IRQs in wb_congested_put()
4b4c3db49968824d6f3d13bc45e5435025792959 mm/zsmalloc: copy with get_cpu_var() and locking
ee48ba25b1c042a8557561682236eb905203d894 radix-tree: use local locks
976c489f4704310fabda437c0bc022a4e5004650 panic: skip get_random_bytes for RT_FULL in init_oops_id
3ded00b93c8856be5cb283fd8ed69c95cb836c5a timers: Prepare for full preemption
14f57908af4e43dd28ab2e9a9b4c064e2735b055 timer: delay waking softirqs from the jiffy tick
e20c57174f6a7517ca4bdd2bbb6e55f21c76971e hrtimers: Prepare full preemption
d8138c47430a7554c8dfede02e120fcde0372996 hrtimer: enfore 64byte alignment
f6e0a4de5544c02f75a2239ee1539829236c2dd4 hrtimer: Fixup hrtimer callback changes for preempt-rt
25cbfc9498eddd306a9de051e7ce3726534301d6 sched/deadline: dl_task_timer has to be irqsafe
7fede4b90ba7f5fb5d41bc532abca4f9044697a4 timer-fd: Prevent live lock
165178f5ecc372fcaee7d2f7c0f8274ee75daa31 tick/broadcast: Make broadcast hrtimer irqsafe
296305197099d32c5c2e403628b78c76f7d035a1 timer/hrtimer: check properly for a running timer
18b74a037f5063594d4eadfa5e13bcb17a404b53 posix-timers: Thread posix-cpu-timers on -rt
b59953e5925a8d377b810b03004a0080ef9aa780 sched: Move task_struct cleanup to RCU
d1896910c8d165254e3c90085198c5d369a74f24 sched: Limit the number of task migrations per batch
184e8463d8e022dabfe140bc1554393836000429 sched: Move mmdrop to RCU on RT
75ad6455275177d1043f84129bd58aea0477fc16 kernel/sched: move stack + kprobe clean up to __put_task_struct()
e790edcbb8f91826b7e95d0b8ed39e04325718ef sched: Add saved_state for tasks blocked on sleeping locks
79db6a74a2432559a3daf99ebf6ca6c7ad2ba108 sched: Prevent task state corruption by spurious lock wakeup
b08f6246235fc311eb191f4151f0b45fdda6ee54 sched: Remove TASK_ALL
c0e46279cf4322c36695f380c6ef2f8e1685232c sched: Do not account rcu_preempt_depth on RT in might_sleep()
e7d96b03bc0fede1b1e1ed95cc131aff09eb6018 sched: Take RT softirq semantics into account in cond_resched()
54a77236b2a32b094f00feb5c0babfa65554d76a sched: Use the proper LOCK_OFFSET for cond_resched()
0840039fa71c91a127aff102a191ef86cfc8cd51 sched: Disable TTWU_QUEUE on RT
7ed6b016b510984d7e8b440667080e3de41fd262 sched: Disable CONFIG_RT_GROUP_SCHED on RT
aa3acc3052aa26093caf8ee2212e011b5cebc452 sched: ttwu: Return success when only changing the saved_state value
b33788bd6ba8da8af6693131cf46e30794f7e373 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
ca0243c2763fdaeac748109d9649862b64929733 stop_machine: convert stop_machine_run() to PREEMPT_RT
733f6709701ca78071da00cd4b133db3b6a63531 stop_machine: Use raw spinlocks
ea7324f55aec4e8dcf7f88c1ba01bb43a7f6af53 hotplug: Lightweight get online cpus
a2f13c969221409a218fb00169f4890c23433cf0 hotplug: sync_unplug: No "\n" in task name
7b8e63f0e9dfda912cda2ee317946afaea6587f2 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
1f8cb636bafc577ba168a66f0b0bd6dd40de039c trace: Add migrate-disabled counter to tracing output
5e7cfe9ea750024a612ece7a15eae0239545c1ed hotplug: Use migrate disable on unplug
d9336fb7ff1ac0f444c79b434ec43eda660ca22e lockdep: Make it RT aware
caa0ab2f22ffadedd18743f590df83e25ccb9ea0 locking: Disable spin on owner for RT
ca9009afe0bf1531206ca4e26577aa6a2c6401ce tasklet: Prevent tasklets from going into infinite spin in RT
6f354635d6aa153bb4ab9eae39731f94a2548457 softirq: Check preemption after reenabling interrupts
22b94679c40191964d703fd99fc7fe8ef2ae8c4a softirq: Disable softirq stacks for RT
052588e50e5dbf6a95d653dbdf74c7892b08c397 softirq: Split softirq locks
aeaed47c6353d151a8b577d0190fc8c5a5fd4603 kernel: softirq: unlock with irqs on
40bc383bac4639d76954bb08eb20c890622b0f84 kernel: migrate_disable() do fastpath in atomic & irqs-off
df8b355b171238466ec1edb65e88383bd7807b71 genirq: Allow disabling of softirq processing in irq thread context
85448297fff869b6772c8adc0db61545d8cebaff softirq: split timer softirqs out of ksoftirqd
c4a23a6f7a9131e784804165ebdab01bb16392cc softirq: wake the timer softirq if needed
543163abdb29ebce13f4e8d04dad50577a9944cf rtmutex: trylock is okay on -RT
ac252a5a3034e7d099af811ad49fc5a953af7718 gpu: don't check for the lock owner.
03274438bc3fc1198d778561537319d0df337f50 fs/nfs: turn rmdir_sem into a semaphore
1e3f8081ad5da0e40dfccfc0ba5411981077cdd1 rtmutex: Handle the various new futex race conditions
f017834502e8ae821a9023b9d62d785680851220 futex: Fix bug on when a requeued RT task times out
d54abebe29eff6944efd4a5bb299972898ac2289 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
9b539437f876118d37b25627e8abae6cb4a29467 pid.h: include atomic.h
02f0ef61455d74f65ccbf4a12697ef2a0815c9ea arm: include definition for cpumask_t
6ab57992570b2593e78df368bae6a7ad56b9e2b7 locking: locktorture: Do NOT include rwlock.h directly
5614b76706a286698028326b3a1520794371c3a9 rtmutex: Add rtmutex_lock_killable()
2ee54c205340ea9fe7a8199ead4bf54aeb7b3ac7 rtmutex: Make lock_killable work
d9bae3d7d91b80a57561d5eefb23f8952e73f4c0 spinlock: Split the lock types header
eed96838a45359ea8c435727d7a2deafdd58e423 rtmutex: Avoid include hell
2b032cb7bdeb03e5de2dfff85c34f2f943a4e93a rbtree: don't include the rcu header
c3fae9bc519053ebd9f87ec81bbdd3fb7b3115ca rt: Add the preempt-rt lock replacement APIs
08ff28fa788deddf3ebd115d82a002b21977eb26 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
c69cb2275791b5bba913c68569f2a06a1e6f936c kernel/locking: use an exclusive wait_q for sleepers
ff707d3007d93c8b5e7f2d362a4dabb6b5335f11 rtmutex: Add RT aware ww locks
3a933839c6d7b91e1da6772be0118a10886d8fec rtmutex: Provide rt_mutex_lock_state()
6e275f6883dd29a892d8e47f80fbe6dec5dbcff0 rtmutex: Provide locked slowpath
79936ddd697a4e5acdaab46f08a055afbebeecb8 futex/rtmutex: Cure RT double blocking issue
18020c8aa009f2416a2600a16c5d5ac7212eab87 rwsem/rt: Lift single reader restriction
a016a77bd44c80158857541ca24a91fb3291ea89 ptrace: fix ptrace vs tasklist_lock race
3f7c5301deae48f5fa718cbaf8fb481c5e2538d3 rcu: Frob softirq test
74eb1672160251c403fb7c28e39789b1dff8dbcb rcu: Merge RCU-bh into RCU-preempt
510daa5a35f87b39b20b63bf2c24e59d311b45af rcu: Make ksoftirqd do RCU quiescent states
4e9cad4790931bcd86958ac73bda768db12316a2 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
73c133f355025d38c5da5aae5f35f10e69b0d089 tty/serial/omap: Make the locking RT aware
21fc2b639c8563f046a4b02b15d685b82450a6fe tty/serial/pl011: Make the locking work on RT
3cb96a832cc5927cff28c2da5ffab2b44136daa6 rt: Improve the serial console PASS_LIMIT
934512c32c13a7ed2a2933e97e72fd867cc553cb tty: serial: 8250: don't take the trylock during oops
4033e7787ed9b3d492674616b6bd4553f6b98020 wait.h: include atomic.h
77a8df8b0fdc78fa65a8f38e76510b33d655b09a work-simple: Simple work queue implemenation
a2dce099c1af8a3a314341fdb6fab3c60f810244 completion: Use simple wait queues
e3dcecb2c39fb7c827f7e7ba297c807af01d407a fs/aio: simple simple work
00a03c25cdcb7ffba5c947a45d0da98dd93eb2f2 genirq: Do not invoke the affinity callback via a workqueue on RT
42ada3b8c08d8c8829e44301a4018874eb8e7c87 hrtimer: Move schedule_work call to helper thread
2aa538d6b2299466f5cb82dacaf937a0520df9e2 locking/percpu-rwsem: Remove preempt_disable variants
f7d3e520598b24a7b69577ab55adaef6e5b7f33b fs: namespace preemption fix
972037cb4b04ee13c51e335d9833e495b759be71 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
030c734e2949fce76a66ecc0c169a2868e57f4eb block: Turn off warning which is bogus on RT
6fbc28f8ddc1fa023a8bdc089bb294271e732a9a fs: ntfs: disable interrupt only on !RT
e300a0d3869851301e7fddf28cbf954437e47dff fs: jbd2: pull your plug when waiting for space
2337164c141095ee34c8a1492092ed490aed4b40 x86: Convert mce timer to hrtimer
bfdf63567b5b110edd6e421b21fb101bafdb6aff x86/mce: use swait queue for mce wakeups
500095a26fbb1993f97256caa46e5b193a139d9e x86: stackprotector: Avoid random pool on rt
a3bc18b7610f0a904ad5d18d16cb4587ef8ed3d8 x86: Use generic rwsem_spinlocks on -rt
b70b6c358bd0475e40f184ad607efbbc2bab0ea5 x86: UV: raw_spinlock conversion
6b6def3953346cf596cdf3bd37c888deefcd3350 thermal: Defer thermal wakups to threads
b915283dad80e28cbe73ba9a75a245544b8991cb fs/epoll: Do not disable preemption on RT
909aa6fa0487ddea9f1f485938c8770ea8ca8b81 mm/vmalloc: Another preempt disable region which sucks
6e3b7e6483bdd718ff5ecea9028203b8ff0e21f7 block: mq: use cpu_light()
6b82ed93a691c40af3b7a448f1f21d62ab26cfb0 block/mq: do not invoke preempt_disable()
d7f9ab17198a777819a800e679101b7218c4fee0 block/mq: don't complete requests via IPI
c3349c322e6bc747c3f8faa4f36b56cf6cea6a51 md: raid5: Make raid5_percpu handling RT aware
edc84a1dc3987d11b59448228133dd0297513afd rt: Introduce cpu_chill()
6133e34ad1c2394fbdf98b9032b3ec3a051274b3 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
167cfbceb89e91109abe5de54f41c0e3976a4ba5 block: blk-mq: Use swait
d90f4cadcfdc028b40d3d0c2136d2155699dd282 block: Use cpu_chill() for retry loops
5f5a1678b689a27ea272d01f21edba1b6f42abdf fs: dcache: Use cpu_chill() in trylock loops
0f1d315f29dbae4e9bd1f811d074140f0ca41086 net: Use cpu_chill() instead of cpu_relax()
beb690339ac96153d28307fffc1fd58302b52b47 fs/dcache: use swait_queue instead of waitqueue
f9a59cd41b3bc4bf68123828b845bd49f2c2f642 workqueue: Use normal rcu
674bc24d8ddbf4c6058c6182d5bc3358ec7a2e40 workqueue: Use local irq lock instead of irq disable regions
39878c7b018476d9a133638b064db9da75005e49 workqueue: Prevent workqueue versus ata-piix livelock
1f87d766d562dd3df01f7afa6dcfc81615ad35ab sched: Distangle worker accounting from rqlock
5bd5a37dc080d40cbee9a72600d76db02222f28f idr: Use local lock instead of preempt enable/disable
495e37f0db2f3885b5affedc35b163eac74d6c6e percpu_ida: Use local locks
db103bf63ccd49a6d4e60b363fc373e24b8d24ef debugobjects: Make RT aware
14ce3813b5de6d8d29699f578664da32012ea820 jump-label: disable if stop_machine() is used
24c5474428de7bf03dcf74d27920cf8a9b20c04a seqlock: Prevent rt starvation
afdab1450ec29b87f8819a9739e960f400e0ba21 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
585d472b03b40b1f7833fa2ec9ac09ebf4cbca78 net: Use skbufhead with raw lock
875e5d616b6c8c64672032ec2eae03117c7cfd1e net/core/cpuhotplug: Drain input_pkt_queue lockless
c17c6754248f0f4fde1b8d6cbc2743a17421150e net: move xmit_recursion to per-task variable on -RT
93abcb1274811935f5b51a1ecf1771cf3d242737 net: provide a way to delegate processing a softirq to ksoftirqd
c214479064139f8607ab1b3ead2e2777c0c7e1a0 net: dev: always take qdisc's busylock in __dev_xmit_skb()
5e65b2a2c8e44d902c1ac6c63cb650765f1eea5b net/Qdisc: use a seqlock instead seqcount
78a471346c1c6be4dfd5fcced4ca5c26ec859c9e net: add back the missing serialization in ip_send_unicast_reply()
662dd4e20c275263b16eea529a2f9ab6e7e3ac6c net: add a lock around icmp_sk()
3e1f49559b93808d865969ee7d96984653fa0786 net: Have __napi_schedule_irqoff() disable interrupts on RT
42c30b03f3e10e779d83e8fda9273a15362f0b81 net: sysrq via icmp
6b721f9ba61c0e27d27a6f1e5abe4b46b4494920 irqwork: push most work into softirq context
7f8304447927ce6869e0223b1440991b2da2bd59 irqwork: Move irq safe work to irq context
fba4d8bec6fd35ffd60776137f1efb502be0d05c snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
80690bd428981311854e77fdfdf049c5789e0b46 printk: Make rt aware
74816a24f42d870923ae95a1f8d09cab12d2e27a kernel/printk: Don't try to print from IRQ/NMI region
d89b7af95b0e5dae8c208a4a9b9ae5307bdd9315 printk: Drop the logbuf_lock more often
90513486efefb18e246dc593ebd0ff9de2b194d8 powerpc: Use generic rwsem on RT
c347fed5c96b9b62989b715f1bdc3333c9a80ebd powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
ebe6efc8ce20bb5daeff59fc95f769a1ac63b911 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
29055cdff7358634a2ee500c0f2994436ad18a4d ARM: at91: tclib: Default to tclib timer for RT
691a3e54ead0b9a328891f776d7af65148811d7f ARM: enable irq in translation/section permission fault handlers
dd19da9aa2f4201831a87b73ce2d78c76c5b479e genirq: update irq_set_irqchip_state documentation
04631e915c04c6f45146fc5111db3d01eca93bbd KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
21797414eda2044f604d199fdf44f162075fb60a arm64/xen: Make XEN depend on !RT
c435364e39b5da0cd1d5b5bfd58633f88c1c9f50 kgdb/serial: Short term workaround
9e08ea7bff9c5bbdedacd9f151154eba35e98da6 sysfs: Add /sys/kernel/realtime entry
3b7b17792e245c7d8d0dd97501ce733d7449c69d powerpc: Disable highmem on RT
b541729ed5d889841d0c46717b83bcf8961803fb mips: Disable highmem on RT
0539b95841efa765e882c951eb437cafbd3c53df mm, rt: kmap_atomic scheduling
c79bdee8ec6805ab0dc49782ecb66bf5f86e6889 mm: rt: Fix generic kmap_atomic for RT
4396ede997dda02e454909e50e8338dd759f1780 x86/highmem: Add a "already used pte" check
edca01af55ee7075fa4149f760482330096ec547 arm/highmem: Flush tlb on unmap
a45da8d5c749e6d7918d2b0fc43c0d635ddcd666 arm: Enable highmem for rt
3e7e07a69d3debd1cea92e79b17d3c85ca6e6438 ipc/sem: Rework semaphore wakeups
8a2c3eda5fa589987375a44028acab28e192cea8 x86: kvm Require const tsc for RT
3dc903f56f61ba39e516bb255a01efa5589c900c KVM: lapic: mark LAPIC timer handler as irqsafe
408fd85c032adf080c4999566abbdf9c039019c8 scsi/fcoe: Make RT aware.
dd02deb1d7f53135907d30e963844b393db4c187 sas-ata/isci: dont't disable interrupts in qc_issue handler
eb57e56debe640c0b786d01c45861ff8f1874836 x86: crypto: Reduce preempt disabled regions
0f982b43a8ce68aceb9e2be9ff9ef582bac536a2 crypto: Reduce preempt disabled regions, more algos
c2b2276b3ec8d016c7b28483ee86a3eb7bcf76ec dm: Make rt aware
d19dd0422f58da34d01998077bf1b29f944db617 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
50fc455d008aa73ca1463c042e76fdf47d3818ba cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
ffb5548129cc6dec42baa8b943637bf4868c3c26 random: Make it work on rt
35f9f112f09b8b9698237d1b4dc39e9159e9f09c random: avoid preempt_disable()ed section
00e3fd397a4fa0ddd1dace16a196872bc9de1fcf cpu: Make hotplug.lock a "sleeping" spinlock on RT
3e1130ae5c4097a04048ba25899ff9caac0ed6d9 cpu/rt: Rework cpu down for PREEMPT_RT
78e7d61329b8aababfac67745cd9175efd67a5c8 cpu hotplug: Document why PREEMPT_RT uses a spinlock
16c01f146718a6620e2b4921deb275dd2007bacd kernel/cpu: fix cpu down problem if kthread's cpu is going down
55643a95d29996cab2aad7dcc75ef96274a6d8ab kernel/hotplug: restore original cpu mask oncpu/down
d3d34bad92942c8d63a340de0351af98889de816 cpu_down: move migrate_enable() back
30b540e807d6e7b5556251ac3fee4185b3980ba9 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
3702653423bf833d3d62140b32e260dcd5ef6f33 rt/locking: Reenable migration accross schedule
a30ff21110cf812807a54e453e6d41b7b3c2fbe7 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
568db05cf88240333f481eb3106295fe6c87f603 net: Remove preemption disabling in netif_rx()
0ae0cdfee9024e7254fca5762b881b5cabe9c9bb net: Another local_irq_disable/kmalloc headache
f66ab8a32c486c1be118fca95658339fd5ae66d0 net/core: protect users of napi_alloc_cache against reentrance
f8fe8db1d3f885b5b0fbc2ecc3d15fd45e92b8d7 net: netfilter: Serialize xt_write_recseq sections on RT
0118b161a5dc18aa838bdb532b4718f9affbac89 crypto: Convert crypto notifier chain to SRCU
18e94e72861cb77632c7ddcdc0367786ec114f86 lockdep: selftest: Only do hardirq context test for raw spinlock
2122865541d0f86e40cf9b9dd5e39c9c58ad15f7 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
03ffb47d93a948ffee9c43b23d05efa7ba3cd7fb perf: Make swevent hrtimer run in irq instead of softirq
170e8f3e15c0cf45ad7d6f1f78bf07d691cd80f0 kernel/perf: mark perf_cpu_context's timer as irqsafe
ca5c02f9bca6f32e712065d4bd3cbc9694b96c94 rcu: Disable RCU_FAST_NO_HZ on RT
f41b67ade7b9284fab4ecd539c5ac9b33ba68876 rcu: Eliminate softirq processing from rcutree
23b0dde7a4a887bde6ba2a9ae7f6219a28fdf0ea rcu: make RCU_BOOST default on RT
a2a91a20fc8e9fa7e67169e7cc67120c473c1a9f rcu: enable rcu_normal_after_boot by default for RT
47d409b4a0d5dc49897fd582cd9c9adca76100fc sched: Add support for lazy preemption
900cbb54c0b47efbc860794e0fae6f2b15c710aa ftrace: Fix trace header alignment
2ace72d936f493d96b0c5e459fe1244d8b0b3d93 x86: Support for lazy preemption
db20ff8c1b69e7da729071e2c3860931992e82c0 arm: Add support for lazy preemption
4736582c97d2b81d5fdaac0c8841eb26591e3434 powerpc: Add support for lazy preemption
ca3961f9fe65c528063f32c95a6527de493f6904 arch/arm64: Add lazy preempt support
cc2d2a4c468dcac2aa2fc9ff1deccb2d527d8e15 sched/migrate disable: handle updated task-mask mg-dis section
b64510dc9866cabdd3f159e6c7c832c5aa019bc4 leds: trigger: disable CPU trigger on -RT
4e0efae036750ca0954d49b2c3f32f3bc1155535 mmci: Remove bogus local_irq_save()
7c689e2e3afa15aa09c4a9423cce8981d8c90960 cpufreq: drop K8's driver from beeing selected
ff1bf50aa8440a670c90da0c5e215eb01e05e8ed connector/cn_proc: Protect send_msg() with a local lock on RT
4ce0c28d9cfacf850856f2d6590dc237a901817c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
3dbc3d3895f4f9425ded77437ef87f0c9fbffd8c drivers/zram: Don't disable preemption in zcomp_stream_get/put()
3a7fb23ee58cbefdcd1279140e4dac1a472cde1f drm/i915: drop trace_i915_gem_ring_dispatch on rt
3be213ad80a44705d3f218e1a3c35abdf70f7f28 i915: bogus warning from i915 when running on PREEMPT_RT
fa3a33a861515bff954a59a3dbce7158658466dc drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
dac62a9a06a050bd0443cad41286f733a756946f drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
e96cb128916776b1b09a95bf54dd6075287a110d cgroups: use simple wait in css_release()
ea6ceb87b7af22c0235767fa9931ab4cae01b705 memcontrol: Prevent scheduling while atomic in cgroup code
2825e52398917c60ee7d46b9d11214f3878e4af3 cpuset: Convert callback_lock to raw_spinlock_t
02d7c43a30e3f44d50e2853c72c04ae0fff16de2 rt,ntp: Move call to schedule_delayed_work() to helper thread
7fc0d0ffad521703abb9279f8d245353d87526c8 md: disable bcache
80097f105f8e9eb7f87dabed62c346570600cec8 workqueue: Prevent deadlock/stall on RT
5ca8df2297c91eef161f3dc64bdc373bc13ec595 Add localversion for -RT release
43afd7c979bd169cc1f6475f87463756c995e92b drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
77012cccd4a2fb98c3efa529359d37b44944f44e fs/dcache: disable preemption on i_dir_seq's write side
f704c9ea54b2c52e95ad0551e09fe5ac91b3e36c tpm_tis: fix stall after iowrite*()s
056f410603924b5f7cee1b9a76e5ed121bd176d1 fs: convert two more BH_Uptodate_Lock related bitspinlocks
42715cf6dac9065249d93b93de831ee6eb842724 locking/rt-mutex: fix deadlock in device mapper / block-IO
8e3b5c0fb9c31659764e07a0f641e4c93d15bf6c md/raid5: do not disable interrupts
adf46f0af640f445bcdc9320c44655e06c1ca405 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
00860c31dac78f207f6ea99ae6290a840614304a Revert "fs: jbd2: pull your plug when waiting for space"
35a24415ef0f48093215ab32cba9b27080d7e965 rtmutex: Fix lock stealing logic
ce06c1bb84f44bb4f0ca480d838b687bad0f253d cpu_pm: replace raw_notifier to atomic_notifier
577bb03cb85d865b7a7829a43d839272b483fb23 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
f2417132d20b7501cdf07218b2e0c92d65d54d68 kernel/hrtimer: migrate deferred timer on CPU down
4756a4c027a6bdc38e0e4d69efbc2cbbc8462ef3 net: take the tcp_sk_lock lock with BH disabled
692b76377ab86185cde7a2293e55bba488f41393 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
11ca972afdb63be4543a9a7bb95885e047dd9ea8 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
2f422318d5fb4e46bef1aa522f76670f37a7588d Bluetooth: avoid recursive locking in hci_send_to_channel()
e790d01df4d1bc96f5787bacd464195483a35378 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
9865d702dcd7f625eff2d0049f68ac6b39185fc8 rt/locking: allow recursive local_trylock()
a104875120ed690199f9b228e4b179beab7d3e6d locking/rtmutex: don't drop the wait_lock twice
ccc72de8a7d4cb1e0ba67d23eeee676b9301bddf net: use trylock in icmp_sk
fb848ec49745753c99db4147bd3de192b4a2717d rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
5664e33bf079e9b2e24387ef04639b18265a93f8 rcu: Do not include rtmutex_common.h unconditionally
fe85bf1cf8bcd464534efd0453055c5c3d92b383 rcu: Suppress lockdep false-positive ->boost_mtx complaints
591c9cba38013e91a395d4aee60a0fa88bde9a3f sched, tracing: Fix trace_sched_pi_setprio() for deboosting
cdddb4f8e094f9fb58f37d1d511f004d059f097f crypto: limit more FPU-enabled sections
c0f709f33cec6a0698444d60490c77c98afc3100 arm*: disable NEON in kernel mode
059f87949a48eaa11877b929993221ed31bea424 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
0671136b14faf173ca5f5610930eab2db9f72a88 locking: add types.h
14ca4386a71eacc850e441ad55d835f35f4d3051 net: use task_struct instead of CPU number as the queue owner on -RT
ec380d51d685e657a981aaf75409b68cc8eed92a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
c628ccaa18b201c623f7bbeb7c0837861d8cdc4b Revert "block: blk-mq: Use swait"
16e4f1df575e021a777a79ce7a10da24a7fccd50 block: blk-mq: move blk_queue_usage_counter_release() into process context
2c622f374410aeb9e458124609ce835e68499712 alarmtimer: Prevent live lock in alarm_cancel()
a95e8df02b23914d4b419d81cce0795732c3daa1 posix-timers: move the rcu head out of the union
14e544d6a6e233d34d234b924078fc77c96fb248 locallock: provide {get,put}_locked_ptr() variants
42306b63e84e86ab60808077eb12744a8498ced2 squashfs: make use of local lock in multi_cpu decompressor
ea1f5ee662400c07db2c406b67cbf79175790a38 seqlock: provide the same ordering semantics as mainline
52c50fc66418b61abbb9675aa4768c9b601f4629 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
cd51c518469638d796ef7d076e5439f3e8b7f284 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
8488a4301e9c789f24d1000718e9493de8e219c7 Linux 4.9.274-rt183 REBASE

--===============8778741464106417157==--
