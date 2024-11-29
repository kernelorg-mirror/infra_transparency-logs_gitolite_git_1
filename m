Content-Type: multipart/mixed; boundary="===============5963109468122634424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 29 Nov 2024 15:48:36 -0000
Message-Id: <173289531635.2629854.7738539490022872824@gitolite.kernel.org>

--===============5963109468122634424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 6c4027e2986352e8aab2000d87e0f01ff180b733
    new: b5504db0db8375a77340b5bb54c17cfb75d3c754
    log: revlist-6c4027e29863-b5504db0db83.txt

--===============5963109468122634424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4027e29863-b5504db0db83.txt

93bb20ad9a4ff783ee23f44be618a9586cdf3f6a SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
03bc38f28c3c524379195f52a62ce0b8c24a5d22 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6e63e449d9c838164ef991daa3985482100caa03 vxlan: drop packets from invalid src-address
f95c9e7080651e0c8f79219f4ec233d8fb943e04 udp: preserve the connected status if only UDP cmsg
17abb7d1692bd4c17efe4edae8d0e4aa83484726 vxlan: Fix regression when dropping packets due to invalid src addresses
10a294b680ddfda97a09883fe559dd418e5340cd !9324 v2  Linux 4.19.312-313 LTS patches
1a66d3b3d1201b9c7817407ae422c4a6426838db af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f0f3c5e4c04d8645547bc1d06980093187bd7e7b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
76590df0fb9f4bb3f2a873ebdb42c2667ca09e66 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
39ffca8897ab8d652a9dc971fdab170a3cac66d3 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
919baa6bd03dbaa4c205e352184e1ec85cd13fc3 net l2tp: drop flow hash on forward
1328f39aad8582e3d25fb5c8107631eecb6d8f34 net: mark racy access on sk->sk_rcvbuf
f2bdff9df21505251c6d10ef2f93b19bffeec11d net: bridge: fix multicast-to-unicast with fraglist GSO
c9ce1ede180f0446b5ceba51bf3058fbf03f2acc net: bridge: fix corrupted ethernet header on multicast-to-unicast
9b889aedc36a82ed842b1d25a6147a1254869cdd !9292  net: bridge: xmit: make sure we have at least eth header len bytes
07959444bca3b08cbf30b67749a8a11cd6575c30 !8769  atl1c: Work around the DMA RX overflow issue
f74cd8cca7597251dbd7ffe84b56f0ebe91a5b54 !9344  round lts patches
b75db91fbffca35583d7e4bf495bff5e52e06745 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
72a9f7a5dfd280f38f80cb2007fa3142899d9967 !9316  CVE-2022-48755
1db6f4df87884d4c5e60467330cbc5c09ee18c1c !9285  of: module: add buffer overflow check in of_modalias()
d273938583d91ada43409d0a0e3399149352c103 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
070efb83c434aa79d7aab80794b8adf73a10da29 net: qcom/emac: fix UAF in emac_remove
9786d80fa247d455e40bc515090669e55cb83687 vfio/pci: fix potential memory leak in vfio_intx_enable()
dae5900dbb636693319a661d365ca95d6e45d281 serial: max3100: Update uart_driver_registered on driver removal
488688e58d5a86ae59157507c1e32da7a3a9065b !9326  af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
374a8fcb4a4adbd9b2fc99ccd742d54a61f86b4f NFS: Fix an off by one in root_nfs_cat()
b5c8094a0d693fd81ca0b7d768d7128983f268bb !9343  firmware: arm_scpi: Fix string overflow in SCPI genpd driver
a691480da79b537b1c4fdcd3f0dbf7bad6fa390a !8360 v2  loop: use lo->lo_disk for kobject_uevent
7060ab1cc2cbdcb6148d08fb0aec92518d5e37d5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
af07c19bae4eae70a94019d6801dbc078d1d45e7 ipv6: fib6_rules: flush route cache when rule is changed
76c3b6ba49b509916dd50af61410a5468e018769 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6b7a9710b8274e4417a7c648fc8633a7a46e1163 !9314  spi: Fix deadlock when adding SPI controllers on SPI buses
7d7cdabece2d3da848a65d05e6ad4534b06485b0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e823cbe2957c7dbf27eb6268f9b66b1f042da68b !9206 v2  sched: smart_grid: fix potential NULL pointer dereference
7cdbedac1d3b8af4db6a9a38ee70652005498a35 !9286  mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
00316e89316f1dc10642ab1eea842309e2720d09 !9393  net: lts v4.311 backport
b01db7962aaabc0351deb4b62bd960757df8768f !9351  Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3084ceb12de41b473d75cd44ae1ce9b886ecc21c drm/arm/malidp: fix a possible null pointer dereference
3b43b21cd38f45890390f70f354cd4b8c492e65f !9232  batman-adv: Avoid WARN_ON timing related checks
6677fe4708464ba1b815568d41a1f391946ae70e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e57e498d79232b3c303c01fba4e2fa594cb43181 !9392  drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
bfd1bfe286b859f99236c56e9f631dc569d54273 !9366  macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
df5dfbaf9b444dae08421fe3823c20787a9c7479 mm/migrate: set swap entry values of THP tail pages properly.
378f73256de262a1652c51532cdefb597e7bc3c1 media: stk1160: fix bounds checking in stk1160_copy_video()
76d9a24b728af21380bfb2f9d558abccb1421513 !9322  drm/amd/display: Fix potential index out of bounds in color transformation function
efa8eec8a2661b387a3b9209558988dae1dd89c0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
56b0467978b3968749c29cfd29756de4e31370d7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6705e66f9499d4d1a5ff715fbab6df4f3324471e ASoC: ops: Fix bounds check for _sx controls
79b1e50b62d695762c572647e873431c01b7b313 jffs2: prevent xattr node from overflowing the eraseblock
c21202fd9ac57f486ab69f01835d4d595cfd276a !8473  scsi: mpt3sas: Fix kernel panic during drive powercycle test
8400b832409b2fd3a3bb10cff0fc24b04c3a6391 !8493  rpmsg: virtio: Free driver_override when rpmsg_remove()
ed1855575849bf61fa32835360a3d98db08ebda4 fs/quota: erase unused but set variable warning
2d1b26c708de8a60f0024485de992968fc751540 quota: Fix rcu annotations of inode dquot pointers
50c0974e6ae11ecf822be45d1c14883940bc9a35 !9444  CVE-2022-48737
2acc543f7a96b1dcbc8f6ccc79ee213afe6393fb !8935  wifi: nl80211: don't free NULL coalescing rule
69b27dbea45c76c20a85c11f1371dbe86a4cb2a2 xhci: Fix command ring pointer corruption while aborting a command
9db0f118218ad135ec3ebe9e07b166efb7e3174a xhci: Fix commad ring abort, write all 64 bits to CRCR register.
1bd2b97642ec3794936f4bf944a26d3ced67fd5e um: Add winch to winch_handlers before registering winch IRQ
5b9f9daa57088d0750ed7d78a9f3b860e8f2eff5 !9471  CVE-2021-47434
379c2b2c6cbd546f5f7235b51fe49977a1296799 !9390  NFS: Fix an off by one in root_nfs_cat()
7fbf8a01f140c55ac8eed0af793e0ee550377327 netlabel: fix out-of-bounds memory accesses
626a20fc72f3d48663cacfcb1f390e26259105c0 !9265  ring-buffer: Fix a race between readers and resize checks
a7f53eaa3bfc5149a1cc3d2b92e12690cb659f69 netrom: fix possible dead-lock in nr_rt_ioctl()
049107c13971dc68109d3b154ac05453cafcb2bc watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
dfce73f2a2994d00c8ada02a9624674680a6b96d !9133  net: ethernet: fix potential use-after-free in ec_bhf_remove
4842b09d1c9e3c23f4cc74fa95064141c9fa7ffb !9439  CVE-2022-48715
ce6c3d5986edad15774c8e49a65ee8ffcf62cdc5 speakup: Fix sizeof() vs ARRAY_SIZE() bug
552503cea8530e86ab4f5a189b29b5cea31941c9 !9400  Fix CVE-2024-31076
2cbc996bc5d9c6d31172b956773ef357e34f0d8d drm: vc4: Fix possible null pointer dereference
ec967ed25d0ff1b605f128372ab6dbb4cd8867cf !9407  drm/arm/malidp: fix a possible null pointer dereference
bc4efa880430266c307a9dd0cd9fc3411c635785 !9473  um: Add winch to winch_handlers before registering winch IRQ
a2417da8382ea631862fea9d82835498fe806b80 !9505  CVE-2024-38587
7e26acfb56f7d7a2a867f5a24fde6c5f5e72eb17 media: lgdt3306a: Add a check against null-pointer-def
e4d814a703f02077fe5e9c9c7d822d348996e842 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
0a044a9e39d3ab521e7f676f41d9cc94fb2ba338 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
22bccc0b15f7a8822c3459e14dfdab87c94c7402 !9497  netrom: fix possible dead-lock in nr_rt_ioctl()
f8dd45b92c6622fd7588661405d8a98ce5ccbf50 !9381  vfio/pci: fix potential memory leak in vfio_intx_enable()
707dcd7045ac3fb2c0a8843bc7548968332d4460 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
97f56a0d1455ee54861791a13ae13c67b4a37f33 igbvf: fix double free in `igbvf_probe`
60d630f4d7bbb69cd18d2252f84f4fd4073114a1 !9435  fix CVE-2024-38621
910e023ce733a6a62045a88dc322bfbf657ae233 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f73df8c3a77eb1a61db1cb8c9676df850c814cf0 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
ec8325c22f55998e38e7d12c4d8bc55d585c52e5 !9530 v2  Backport LTS patches
87d2f277cc00a93e77681a0be3b4112144f566e5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
527c75b4360686737478e0c508c66626961239fe !9464  quota: Fix rcu annotations of inode dquot pointers
c34c0aeefe207d979ad0dfce50ea628e920a7929 !9503 v2  watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
bda92d6648e0bdc3716656607bd87726792f987b !9382  serial: max3100: Update uart_driver_registered on driver removal
e5bdb3bc19f67c3042babe2a87b85c086b36f8c8 params: lift param_set_uint_minmax to common code
6a315904023a5fee8a9420988fd7c7e5c7d8aec6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
376fc417f7ed837a17fd375a7cd79f075920a1e6 !9330  ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
84f7f1e561446b045b655a4a169e498aa76214d0 !9340  serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f58f7b492588cbeacd9eedb4c5cc119efc1238fc net: systemport: Add global locking for descriptor lifecycle
c3c49f33039052bcdb74ccc0a96cc78e8df33ddc !9539  ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
4fe13a2dc8e9cf453138e8c584aa73a8e782338c !9526  media: lgdt3306a: Add a check against null-pointer-def
f0f9fd5a0268529d93149082c0d78673fde0ab0d !9560  net: systemport: Add global locking for descriptor lifecycle
c55d99182a85f38a964fe23a2db2ddf42739a151 !9419  mm/migrate: set swap entry values of THP tail pages properly.
cabe56fea95787e5e5cdcc4eb3e0d209046372b3 media: mxl111sf: change mutex_init() location
cc22c7712c66a829e74f36b3debff1acc6fc99b8 net: ieee802154: ca8210: Stop leaking skb's
a383ecf95f5ee1eed8c09db611f1e69f50cd0817 !9534  rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
07091224f2f4318ce1c96633f2b5143247285fa2 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
95bc6aeb451bb0ce8eee0b1357014ffc69263de0 net/mlx5e: Avoid field-overflowing memcpy()
422f6983cf34790373deeb8705971ea7ef38291a s390/ap: Fix crash in AP internal function modify_bitmap()
a723d034f1725ff0b6300060d471b9094cb450f6 !9585  net/mlx5e: Avoid field-overflowing memcpy()
37b40a9e4d6ee7dc4d5dc1d1d5cb33deec5c9a04 !9537  virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b380339bf332705c32eac241017c66a8d8c9ba25 !9584  ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
882944717cd08c14d236e42a6a9fe6264152fcb5 ASoC: max9759: fix underflow in speaker_gain_control_put()
f31704b9f5d29abfb3ca0bdef0b798ece81d8a02 !9590  s390/ap: Fix crash in AP internal function modify_bitmap()
c1b75f4fb0ff08a1bd695fa3b9956465da5de1cb !9535  igbvf: fix double free in `igbvf_probe`
9cb5616cba334065b686b21a9553e8baffe3846f !8163 v2  mmc: sdio: fix possible resource leaks in some error paths
764add6b7c09d1ab54d81cc75db8fa06cac34f2d net: fec: remove .ndo_poll_controller to avoid deadlocks
1e6e22f5452e918db2bc7f18e5db2b21d6a26773 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
804dd4f4ee6632893579c80d5934a493b12d34c6 !9452  jffs2: prevent xattr node from overflowing the eraseblock
7969c9804d3fd2175947d035e511d942f38eb41e !9409  drm/mediatek: Add 0 size check to mtk_drm_gem_obj
991be636782c98ac2bda91c21d685653305b1139 scsi: bfa: Ensure the copied buf is NUL terminated
196331cde899e118cf5c72c9993a6436fd52ed13 !9600  CVE-2024-38597
78d481fbcc55b6f3fbf0187531928fee402c6194 drm/nouveau: fix off by one in BIOS boundary checking
ec1aa07615395a4fe92b8b5227296dad16b7c13d enic: Validate length of nl attributes in enic_set_vf_port
ee7a1e44c9ff84f057d11a8dfb1c88ac8dab2b45 mac80211: track only QoS data frames for admission control
c2b03af4e0fa187ae81f79f33b5e63da38fa6668 net/nfc/rawsock.c: fix a permission check bug
108a0666fbb5dc43c041c19476e2c01d07df54d3 !9076  RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
d70e718090712ab72a5795e70f13c730cb7d71b6 cgroup: fix uaf when proc_cpuset_show
6c134f5f3ab47c865779474973cbec27e1f54697 m68k: Fix spinlock race in kernel thread creation
0ee7a0a4ab68f518ce9c213ba3d0d909f31f350f stm class: Fix a double free in stm_register_device()
6741506ca02825b90e77088e8fce01c3d02edfdd nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5dd21ccf6ffa5ab8a5aa5d4355b85d9811d42aff nilfs2: fix potential hang in nilfs_detach_log_writer()
e7fc0355be28a335889887cc4f840a3ac3cca85d ipv6: sr: fix invalid unregister error path
db59d9fdbd86a486d81cdda7beaa7d2b5756cc31 phonet: fix rtm_phonet_notify() skb allocation
8562450c65de83bcf5813c2f3062c0cfc8805f10 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
ac6ac4cd994e30de0f49b625874d58de7280c000 irqchip: gic-v3: Collection table support muti pages
fa5c9fa8233b71177965b01037c50c26d9b9c4f9 !9605  scsi: bfa: Ensure the copied buf is NUL terminated
f968c031545caea7fbf1cbdab72ee1f521685ee4 !9606  drm/nouveau: fix off by one in BIOS boundary checking
b593494878c5448094807ce6bae8ab71cbc6bddf !9607  enic: Validate length of nl attributes in enic_set_vf_port
b09bb273678bce1360728f47d9cf3466abc22ca9 !9637  ipv6: sr: fix invalid unregister error path
4be8bc3f012f7461a1e0eb8d1697087b3a14c399 !9617  mac80211: track only QoS data frames for admission control
91b7ac39f59568bf5b4e128f76b3bb2b311f2288 !9648 backport two patches from 5.10 to fix some bugs for GuestOS
908d5e9d82d71978f6112019b0375164d9291819 ALSA: timer: Set lower bound of start tick time
dd5de9f6b1e18a5796ce37fadb1441a3385aeb4f ecryptfs: Fix buffer size for tag 66 packet
37c000feeed4485615ef531800167b48026d3a95 mac80211: validate extended element ID is present
f84b6a03c0b70522379f016020afae8204478317 nfc: fix segfault in nfc_genl_dump_devices_done
30773f765a549b4cb71bcb7a6de649a110746deb KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
e615c60e8f9122cf77b39a52f2e64749ed417f46 !9623 v2  net/nfc/rawsock.c: fix a permission check bug
703c0cd0191be06b03919fbce70ee32c71972653 !9628  m68k: Fix spinlock race in kernel thread creation
4212574b2e04f8d9bd0d13f8d20cff22e9817c0c !9646  phonet: fix rtm_phonet_notify() skb allocation
833d4bee1acd7360ad056039744786ac54df5819 !9629  stm class: Fix a double free in stm_register_device()
4998db6d09888cf331f61aeb2b9d18ed5a7bb655 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
393e79c0a662c8d496d8bb68b8ba61786cf22362 !9553  CVE-2024-37356
5e66a5bdad6963d31286abe6a28b799d12fa74e0 ftrace: Fix rcu warn in ftrace_location()
a4182995845f6f1abc3b7f68d99380954f2a1ce6 ax25: Fix reference count leak issue of net_device
4ea4b5e487ce80b1650f3e24fcb5ee12775cdc51 greybus: lights: check return of get_channel_from_mode
9b86cb0008d1131cab583109c44ba6d71d84949a !9660  nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b5cc9c3b4ca6348b2fb63afdf4b00a41bc803547 !9626  fix uaf when proc_cpuset_show
f8853f3024f804c51dfd9212f22d2f2453dd64cb netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c3ce4464717a7ab563585621874e9becde7cd0bf !9597  ASoC: max9759: fix underflow in speaker_gain_control_put()
7f1b97b3cf8a831fddf298339b4e58ec9ec95832 USB: core: Add routines for endpoint checks in old drivers
1e973323f61daf41debd942de6fa457413002d88 wifi: carl9170: add a proper sanity check for endpoints
db5c45351241192496dc08f49163a29c824b4508 usb: fix various gadgets null ptr deref on 10gbps cabling.
63e276f52288769d9552611a0561148dacf418d2 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f637b3a2f1e776e0cb7a297b407d0a2a1acf385a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
d2943687d61973be77e46c1a5dbf02fe9ea0fafd crypto: bcm - Fix pointer arithmetic
8cddc5e952875325fe8692e290eadf2f76e01827 !9692  netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4b6f9d4af7f4563bca7dd3b962a4f4b1815c867e !9633  CVE-2024-38582
464c3b725a354e35705aea43dc2ba38e13ffadc5 !9697 v3  Fix CVE-2024-38567
e52c4ee3f85df6c92db532150b63578026b11398 !9652  ALSA: timer: Set lower bound of start tick time
ab5c423a4a728bd9008a0613829b1dc33c104486 !9653  ecryptfs: Fix buffer size for tag 66 packet
9551ca44d0d062733bc18e6236530c447e5c68ad !9654  mac80211: validate extended element ID is present
5ac573089fa6f9f21a420c804093e7da95e67111 !9655  nfc: fix segfault in nfc_genl_dump_devices_done
67784b558f597d8a9767994dfb092b84238544c4 nilfs2: fix use-after-free of timer for log writer thread
072d33e5e50e8d2aa300d3ce2880ae59dc42474d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
eae46d78e596e4f2f3eaaa39fa139db548bdf8a7 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
9136f1ca45dc64d44ef809a65eb564d6c3035e34 !9707  nilfs2: fix use-after-free of timer for log writer thread
c05bfd86e1b96813b3e97358356af67bd33d696d !9550  scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
eb6beb7d59c2bb2b0d1049315b78f7e858763153 !9699  dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ad84be9f5f39805e4dc660aeca87a49bc43eb34e !9698  Fix CVE-2021-47270
3747e12f550e11fcfb6878af5c6e88f3e4af0d1f !9658  KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
c02467aafecc07b3eb3652a3216923d7c094f6eb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
55caedbb8caf923ac88ea8f63404fd873ab0487e nfc: nci: Fix kcov check in nci_rx_work()
356773ce7de6f841b2c1f248d2ca2a05df350373 nfc: nci: Fix uninit-value in nci_rx_work
7bd57837201aa8de923a0c16ce5d1d529891cc7a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1202ff30dbddf3c069c64fc0d8acdf9e74ef88a0 !9724  Fix CVE-2024-35915
48fe3459b29483693192b7d7ae6e57c973c4852a net: fix information leakage in /proc/net/ptype
e5a55b5425bac746a78930f2d7e537b07f15f98d net: fix kabi breakage in struct packet_type
6ec153987be7d5e05f4cf79e4a4841d2257faa60 !9666  ftrace: Fix rcu warn in ftrace_location()
4d1d09adad3a349c6d78cb57780089cb1a61513f net: amd-xgbe: Fix skb data length underflow
932850e51c1414b237651ab69544fbbbbbc20088 !9684  greybus: lights: check return of get_channel_from_mode
366bafdeec605b9821b567cf5d4aaa5134b134a9 !9700 v2  crypto: bcm - Fix pointer arithmetic
1804a951d624c9e6256c8ed7ec00aea15d482689 seg6: fix the iif in the IPv6 socket control block
ffc8fa93a029f1160c2c8b9f9c992ccb0b001175 !9570  net: ieee802154: ca8210: Stop leaking skb's
e97ac0899662742309b362b044179aa719d55843 !9568  media: mxl111sf: change mutex_init() location
f102707f6a8b673a6a9f469b73516e6f8857e4c8 !9710  CVE-2022-48738
8a4f1908cacf4996bc008a0bc3f125e20d22cae9 net/9p: fix uninit-value in p9_client_rpc()
cfb3b8beddca562dd11f27c77d7a11b7c165f755 scsi: qedf: Ensure the copied buf is NUL terminated
b08556131c823de8f6adbb5919416157dea3935f USB: core: Fix hang in usb_kill_urb by adding memory barriers
9ee41d1863210833ea36cef866168c10083d1de0 drm/amdkfd: Rework kfd_locked handling
c875172c7e10dad83cf9f40f5fd85981f31b462c amd/amdkfd: sync all devices to wait all processes being evicted
6ffb5fa4f4a14a7ab21e51709cf64f65e4753504 !9737  net/9p: fix uninit-value in p9_client_rpc()
cfaeeeb82cd3f2db3f8070304e89acf4eacda800 !9725 v2  net: Fix CVE-2022-48757
ae40847dbcddc7f5b8bc5e75d5bc8266c958d3da !9729  seg6: fix the iif in the IPv6 socket control block
8ecd4eb5ea78a6af19e9b7ccc628233d102eb38f !9674  ax25: Fix reference count leak issue of net_device
038100a0f46011e7110950c0c60d884be0b9b7f2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
988606807f936e064ce4ee484d07b315beb35f3b wifi: ar5523: enable proper endpoint verification
4c1319398ef411c5d8b967f66260cf4517ba5fa7 !9743  USB: core: Fix hang in usb_kill_urb by adding memory barriers
a7c99a58110045533d954e7f9080a01d5e8ace2c x86, relocs: Ignore relocations in .notes section
33c44f26802c6a97e8f2cc1f435c66fc25a42946 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fb35fa22d2eee2ac1edd632aa6ed0d3fd8e8a891 !9727  net: amd-xgbe: Fix skb data length underflow
b537d54576560cda418752f7124fd46b9af3a176 !9741  scsi: qedf: Ensure the copied buf is NUL terminated
eed4025833a7406c9b8a48fbffade526640391c7 !9744  Fix CVE-2024-36949
a485fbd9c4c6cc7597288770b41af1d1adee6dd7 i40e: Fix queues reservation for XDP
76bbbaee3515c791cacd09dfb2ef5f075ff6e59c !9755  wifi: ar5523: enable proper endpoint verification
d04d0a78b773e8de777965ca9b4c551f6cdfaec4 !9512  drm: vc4: Fix possible null pointer dereference
5d1381c3105e82fd78864d89e548f9633512b910 !9367 v2  net: qcom/emac: fix UAF in emac_remove
10f981d4caf9a0461dfdd79f3d74ab53fb396952 !9754  net: openvswitch: fix overwriting ct original tuple for ICMPv6
9346881a094393ef4c9018f5ce64f076bde90e0d !9760  CVE-2024-26816
1b4ca2a2c1253c9e2d2428cc4fae541fdf3b326d !9765  i40e: Fix queues reservation for XDP
087bbf5393f105ce3f002e131f374fcc0612a345 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
60c392ac3b616adcbf4b310fa7cf70bbef211adc media: cec: cec-api: add locking in cec_release()
6a0da16f534b15ca577a547659eef05f98a688a6 !9777  CVE-2024-23848
fd184bb9ab33be8eb87d4916b2e08525e2c290fd drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
4949c9455d5ad3ecd338b3fe8c5aafe54dfeacda !9786  drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
4c318d91c15c5f341a4229d60dc79391274da87b sch_cake: do not call cake_destroy() from cake_init()
d127ee13b4d5627947830da5f044541d1144dc44 !9797  sch_cake: do not call cake_destroy() from cake_init()
f9eb92f5abf86fa28e546b271ced481d436a9681 x86/ftrace: Disable lockdep check when execute ftrace_int3_handler()
50a2fbeb47f2becd24ba0e491a852e2501463390 !9803 v2  x86/ftrace: Disable lockdep check when execute ftrace_int3_handler()
32ea3229dcf6dbc43858c8413aa6791dccc1776b kdb: Fix buffer overflow during tab-complete
7ac2c3cfbb2d9558cd65b25a05369574d26c77bc mmc: davinci: Don't strip remove function when driver is builtin
23d4b18557fe47d9fce654e8e22d0421774eba36 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
dc5173acb0679d098a881e7e6b34ca61d8dc5d51 !9842  net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
5d1d5942f6b4a8eb7c75353060020d68fe193955 btrfs: fix memory ordering between normal and ordered work functions
f50350a61c674305157a0fa93e74c3693a41f11e khugepaged: fix null-pointer dereference due to race
1c3019c50362ae98d3252ce3a11f6fee5746a856 !9819  kdb: Fix buffer overflow during tab-complete
8585cfc057fe5efb77b4d3582604b16fdf4ccc09 !9858  khugepaged: fix null-pointer dereference due to race
7012eaddcf77b24476157fefbbf349d63e0acc2e usb: musb: tusb6010: check return value after calling platform_get_resource()
48fa851bef2b6ac3b994e8ab7cea1e1a2d0950ac cifs: Fix deadlock in cifs_writepages during reconnect
9ff4a5ef3a1c87ccefefaa237602aef3e35425af crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c5d21befbbb00699d85179e6dfe8c544f3bba0ac !9868  usb: musb: tusb6010: check return value after calling platform_get_resource()
07c988f00903b4f0fbf9c31cea24351fbf885b1c !9492  netlabel: fix out-of-bounds memory accesses
af025b6be2ea39ad3598e564c3ec7b3514d76527 ipv6: sr: fix memleak in seg6_hmac_init_algo
dfc576f27e347f922128db0873c2a85aee7c9683 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9ea5cbb23067e76029e868e95d1e4dd6e7e6878a !9856  btrfs: fix memory ordering between normal and ordered work functions
a4c425277bd22c3124be10b92316ce4a7106b5b5 !9891  ipv6: sr: fix memleak in seg6_hmac_init_algo
5f881b92d67df60ed7420dabb7a50ceb8838ea50 powerpc/pseries: Enforce hcall result buffer validity and size
8a16d8b89fb55e55f22bd57076add0be79307d35 ocfs2: fix races between hole punching and AIO+DIO
8a23daf0da3ac18e91e28e9687fb50b94ae0f85e !9895  bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1400673e25f8d56f4cb5bfc1d06ec644b2a2d2bd !9870  cifs: Fix deadlock in cifs_writepages during reconnect
e4ae95ea855afd26f4b081aaceccaee23a29dc8f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
55dbcf2f32ff417a82aec66a24e6a9ac00bf759c !9830  mmc: davinci: Don't strip remove function when driver is builtin
5ce8f8e3d42ea245710f7870f38dfaedcc6ec86c !9874  crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a96cb8ebc4b83ac6e9e60cef51c5bc823202a47e !9925  ocfs2: fix races between hole punching and AIO+DIO
2cbdad4ecc4c6be335167b08b25ab0e9a480a3b6 netpoll: Fix race condition in netpoll_owner_active
3762ed6514b2c6e2dcc2913dd7aede0e65f7e807 drm/exynos/vidi: fix memory leak in .get_modes()
6615a9b35d65610b01561739dc88d0207d17f807 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
43190ffe71b2975a6fa14a2221afd9160925d57e ipv6: prevent possible NULL dereference in rt6_probe()
62652f323bdd79f5889a8df6341992c8ef41f1e1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
85b38b51f9b41b54c86ed93c2d2859aab9591276 !9948  ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6891240d4763e278b2dc98223833b7e629228ee0 !9996  netpoll: Fix race condition in netpoll_owner_active
d4fff4314854d1bea4998ea5f573bcd3c3da72dd drm/amdgpu: fix UBSAN warning in kv_dpm.c
728c3850425c43379b7236298ae61810bc81b3ce !10033  ipv6: prevent possible NULL dereference in rt6_probe()
429c7164cf2be9a8bae6d0ddc597ffd34825bb48 usb: host: ohci-tmio: check return value after calling platform_get_resource()
d6e26d678a9ccd7ba2d4f404bb304afa2a51eb81 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7a7a08206c93c9b4b0441d1efea960f74a40e2e1 MIPS: Octeon: Add PCIe link status check
af839afc12c1175de5cd30cd7b07c4c178ac7b2a !10054  vmci: prevent speculation leaks by sanitizing event in event_deliver()
d3f870567733e6d150c1d8564b8a2bd4608a0a47 ftrace: Fix use-after-free for dynamic ftrace_ops
4ab44be6ce9d92982bc5c05e8753a2185b9a2f6b !10094  net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d93e2316d0b044925180b7aaff24163a2da3989c usb: f_fs: Fix use-after-free for epfile
3f5bc13e783a1e7a9a4c182174e151da559cba37 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0314475630c1a1e55d6e15e16e310f73f89d94a0 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
506d17d5e1caadc6ec7cf5d3c30d7bd4bf5829a7 nvme-rdma: fix possible use-after-free in transport error_recovery work
c98d4e5d02ba3372cf37be4311b4c1cee5156936 !10092  usb: host: ohci-tmio: check return value after calling platform_get_resource()
ea21b784331aaa2f0881f412ec73ab10b0bec2d1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
243e752761517c1ea92784548807b616e0eae841 !10081  drm/amdgpu: fix UBSAN warning in kv_dpm.c
204e69f0a7f5b2e7a2bbd8279a6d2aaa9f69926c !10122  wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c201e72d22dda7320f3cd34962d337cb67cb9a26 !10123  CVE-2022-48838
a943ce5918b8f49ca51ac042d4de541906defe8f NFSD: Fix ia_size underflow
2c75e3e9aa671547fc6db57a9992cc4dfa225c07 !10130  wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0f07963f9edab6ad5c894e7589808122a62edf44 !10095  CVE-2024-40968
a5dac4d4cd243c0d4d777c2ed7f2da4c22d7b876 vt_ioctl: fix array_index_nospec in vt_setactivate
53003cf13424e7a90b17fa784e1a5aae8e2f0b30 Input: aiptek - fix endpoint sanity check
0f8b3099545009632b4ac52cff2b451b207c28a9 Input: aiptek - properly check endpoint type
326b89062d464ecebc44f7f5f17344fc3b061faa wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c817aea46a15d2aaf8517d7944a2710c812145b8 !10147  CVE-2022-48836
dffed1aed351dc3b9137f16920df0559a5289498 netrom: Fix a memory leak in nr_heartbeat_expiry()
5660a280b5035d5dff07b016b3d2f6091557ca94 !10026  liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9441eee4d3700078149f6c6011b6b009de4a839a !10152  wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a411c51017da2815a426659198a706a0a8d66b54 ima: Fix use-after-free on a dentry's dname.name
8cfcf54dafe2440152bad80d00508066d8d3dbb9 !10141  vt_ioctl: fix array_index_nospec in vt_setactivate
6453cc3df5bc08229701f7292b721ec717ccecf4 vsock: remove vsock from connected table when connect is interrupted by a signal
ed8706e2f3c41b65a363171e85a1e8536371e56a Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
026ce400806bb10c78cb75506c8efcdcdfa7dc70 !10190  Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
ec11b26349a424eefbb371459e5612d0166a4059 !10186  vsock: remove vsock from connected table when connect is interrupted by a signal
db93843d68c8549579005b887b43aae03a759916 scsi: qedi: Fix crash while reading debugfs attribute
50f981318bf762d4f4742e7456655bce8e676f85 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
00d66981b84db23831b77341f504b14e5132a05a tipc: fix NULL pointer dereference in tipc_disc_rcv()
9161db043e3c234d0a1b703c19ad7da0e99b7245 tipc: fix kernel panic when enabling bearer
43d86ecce55cd2176b33b3059af514b315f1b1df !10206  gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
8543d64971f6073fe39a8c61f729036e26897186 !10211  fix CVE-2022-48865
8a6990b329272bcd473cb3e86c929b02709019cb !10016  drm/exynos/vidi: fix memory leak in .get_modes()
b2140a04ac3b6f522775768ed2a65c9ce63ddf69 !10121  usb: f_fs: Fix use-after-free for epfile
2d25b05d0e79115be82931d7c32ba098569e45d7 !10183 v3  ima: Fix use-after-free on a dentry's dname.name
3e36513da2c9286f7809293f49e229bb822dec55 !10137  NFSD: Fix ia_size underflow
0be9bd4dbe59b5627e27ea4dc4da547d6571108a MIPS: smp: fill in sibling and core maps earlier
fba1a748ad52ce1fdcf76b5b68a8808f460d735f staging: gdm724x: fix use after free in gdm_lte_rx()
3a14cc7dff835755914d61c8c3315e406698fbfc tcp: fix incorrect undo caused by DSACK of TLP retransmit
1bd568a03ec71fa838d61e836ee87a5b1c62ef0f tcp: refactor tcp_retransmit_timer()
c12bbe856dd5045cd3703c612ccf89a1ae496cd3 net: tcp: fix unexcepted socket die when snd_wnd is 0
00240bfa70540ffc9e753ab8345285af69b0ed15 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
20f53d49371ca5b29cb6eac23f8eae939e496815 tcp: avoid too many retransmit packets
ed2f2e28823f31aedd1d87bf818e1ee5ac14b5ba USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7e8440454640bb4a86d9d660914467c1a4fe9993 !10229  staging: gdm724x: fix use after free in gdm_lte_rx()
2d3537f37f3a85b1f8d01ee117ce235cc8e929ad fbdev: savage: Handle err return when savagefb_check_var failed
c1f2a136980c99e3dd192334bcd2bc0e592a5e1d sctp: fix kernel-infoleak for SCTP sockets
4b53d17e9dd0e130835c2de6013ffaa9e772091b HID: core: remove unnecessary WARN_ON() in implement()
bd624ead134efe9e55332542e17bcefc5af2178a !10241  USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
08481d639e5412aabcc40b65ec162af3c20e923e !10251  sctp: fix kernel-infoleak for SCTP sockets
d4956313db3fcfb404823398d99a8278c9943142 !10240  CVE-2024-41007
8d2f09e210f079f53eb6c1ba1ef639d73a17d61b !9917  powerpc/pseries: Enforce hcall result buffer validity and size
91c15a7801cebda28416c959585e12f574b0e480 net: ieee802154: at86rf230: Stop leaking skb's
1be5e58a1a23f84e68569cb68b7f12a638cc54b3 USB: move snd_usb_pipe_sanity_check into the USB core
35b35c8ac02810485f9f64a92df37c7390ba323d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
85b58143e9d7cf3211172ba677950f5acc26ff45 !10276  net: ieee802154: at86rf230: Stop leaking skb's
499cde97649abf1918cf9b25a6c143e3fce54236 !10112  ftrace: Fix use-after-free for dynamic ftrace_ops
9bfba2528a2aa14944ebc307632e8d93b929947d !10125  nvme-rdma: fix possible use-after-free in transport error_recovery work
eb2aa5428ee151c2c031b442fd4fcd7739e0bbec mISDN: Fix memory leak in dsp_pipeline_build()
a85c39a569f2d023e9b30fbb6bd40a713a8b87c0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2f3813f08c73502c2da1ff872de5b148627b4e29 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
64b082bdcadbfdd8e9694d62b8a9899324cf834a !10296  Backport dvb-usb bugfix
924bcd4474e2ef7a6a5c62ec5ca1ab699c34036d !10307  wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0a1bad10c9f0f69fbd09f08348ff59f98231875a !10310  batman-adv: bypass empty buckets in batadv_purge_orig_ref()
7d9b688596624071a2dc41e87f6e97225678474d !10198  scsi: qedi: Fix crash while reading debugfs attribute
c7637ab2ec87369aab43b09a0986122157437bc1 jfs: xattr: fix buffer overflow for invalid xattr
af50e75abb250124c8e129ba647f757fdbd45d5e !10306  mISDN: Fix memory leak in dsp_pipeline_build()
8b18281a2579c411c950d3efa2ceb8c5325c2be2 !10249  fbdev: savage: Handle err return when savagefb_check_var failed
1e33f9e0c6da291d031a9d05849195f739bef6ad thermal: Fix NULL pointer dereferences in of_thermal_ functions
828b7a33d96edd829c313c3155478ca59a55f60a !10173  netrom: Fix a memory leak in nr_heartbeat_expiry()
14e29869e4d296d912aa0c8801dae2074d91758f BMA/edma_drv: Fix DMA reset problem and change the version number.
4321c8c888c69da7da31fbcd2a364eed8fa9b1f0 BMA/cdev_drv: Change the version number.
a1f8b587783ca2dba4f345389ad0a7b17422e0a4 BMA/veth_drv: Fix soft interrupt loops and change the version number
d310abdfac2e3083f1078164bf019e5c9f1d6406 BMA/kbox_drv: Change the version number.
bc4008d286ff04572a0bcba51dfef96ba47fa759 BMA/cdev_veth_drv: Fix softlockup problem
365ea86d72567c1550e42ecf0e3f4521da9a5570 !10315  jfs: xattr: fix buffer overflow for invalid xattr
990ed7ec20e44c868fb04bdb4d035d0aeafded8e kobject: Fix global-out-of-bounds in kobject_action_type()
2658748c72af7da1f94f51a1fa538783d7b6136b NFC: port100: fix use-after-free in port100_send_complete
0e54270d90f09583500ef61f20ffb02efafa8031 !10324  BMA: Fix iBMA bug and change
94d68b997b8daf56b05a1f314335f8f1f760e641 drm/radeon: fix UBSAN warning in kv_dpm.c
18b32ec2813c956c5acd3b5da2ee08726a02cf41 net/sched: initialize noop_qdisc owner
d001edb7178d25b35d805723dbe724f70867db32 PCI/ROM: Fix PCI ROM header check bug
87e97edb9d08052dcb1df91827fb9dd9edecf612 !10227  MIPS: smp: fill in sibling and core maps earlier
b045a0286871b081e7377779b60469a408ea6473 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
84a5d5fa050423cea9a0653b208c71f10f052162 !10368 v2  jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
edea89b5a37746b849f3c7d1064a66808b0e7b7c !10337  drm/radeon: fix UBSAN warning in kv_dpm.c
65197a1bb6dfe4cf6fd3e688e7feb56526ec4b57 filelock: Fix fcntl/close race recovery compat path
7579ff619bd24d12ad09c7d6471bedad1caf60ff pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f2621d279bc79b01afd4b56bba4495efd5a9284f !10325  kobject: Fix global-out-of-bounds in kobject_action_type()
71ca31e22801525cd7ce072abb284cf26bf70a10 ASoC: topology: Fix references to freed memory
0c3465c9bbb101420570b4f677dee6c1d1bc05db ASoC: topology: Fix route memory corruption
e5ea67ef45bf84add14bf009f071b29909f087cb !10327  NFC: port100: fix use-after-free in port100_send_complete
9a994effafb4d0dcc15600660fc7f1a2148f09a0 !10341  net/sched: initialize noop_qdisc owner
7884bca84f1d108cb7c94eacf33fe6f6882c441d ALSA: emux: improve patch ioctl data validation
fa0d3c59fd684e23b4f0ce1715b2bc91010e2e05 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3b8275dd999d9dcc634b412f640808c7d5ca540a jffs2: Fix potential illegal address access in jffs2_free_inode
cb10d70df035349a8e9b53528360ada8ad64b2e1 iio: chemical: bme680: Fix overflows in compensate() functions
c5e877d77cd61e614a0d4db3e6d8e1abde68012e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
5b2e9ab2b2da6bab9f24fdb875ab898c7758c592 !10359 v2  PCI/ROM: Fix PCI ROM header check bug
a9b928ce24d0e19ce1a3500fa31d0c5f2821e0e4 !10472 v2  xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3a0f363b4ff7a69b87f18e6cff92bf7beae28b57 !10270  HID: core: remove unnecessary WARN_ON() in implement()
5addb4b853f44eada72e0ed14b75d3d37e94bd8c !10400  Fix CVE-2024-41069
dd4e900d64950878bcc81a3fa85afcc023c48838 !10492  drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
05cd9bc3ec43da7cc59048dc1407d19e2f2a4a93 !10485  fix CVE-2024-42086
39e859c5836c18cb021d3435101c4066536caa81 !10386  filelock: Fix fcntl/close race recovery compat path
8217f7a574dd2000c2b087fc3cba76c31863e5f6 xfs: add bounds checking to xlog_recover_process_data
4fcdaa3c14728975c6fa8c21e2a6e98165900e2d Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
ea928be8a6b49011839965c9a3dae19f134b3dbe ftruncate: pass a signed offset
12dcab98264cb7d9ede69cf67e579aa585d6e4b6 !10479  jffs2: Fix potential illegal address access in jffs2_free_inode
a63ef2478091507507b974ae68a87b52371eb340 !10471  ALSA: emux: improve patch ioctl data validation
97c722736833b78e4f76a07a7a91f49b68a1f1bd nilfs2: add missing check for inode numbers on directory entries
b43fe03b2507375f155ed918b98e25b428560848 gpio: davinci: Validate the obtained number of IRQs
960ae3696fd1fe08eed2e56ee7279e515514fa8a ila: block BH in ila_output()
b9076769c3663df739352af6a413d0dfc7a09cbc !10529  Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
b263c2033617bb9a15cbaa3ee200e1fb75778140 !10320  thermal: Fix NULL pointer dereferences in of_thermal_ functions
6a793b8e96f71429df7f7064a9a45d1c29d4820e net: lantiq_etop: add blank line after declaration
588ce08bf2a85324b03f0a6f75eb4a1b01a45dda net: ethernet: lantiq_etop: fix double free in detach
ce1adef2620f3d3f8f552681a7d7091ea7c08cdc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f185019903a385c313dd1a4b1c59f6501de4944d IB/core: Implement a limit on UMAD receive List
f274d16880e4f810ab13daf7ffadba32912de2a2 ppp: ensure minimum packet size in ppp_write()
aa31f6bf4c9cc1aa37b9f9d7ea958a72fa811e9d ppp: reject claimed-as-LCP but actually malformed packets
40d47627dd94586b1a50dc7258ec22b3050d1b63 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
dff13a7a3f1cd6bd5a3c487be945a0b4b2723afd ata: libata-core: Fix double free on error
fa2ee77d9c0be1f35a99707870a09243facb0e7f hfsplus: fix uninit-value in copy_name
e60ed2160c7b0143afdc2105513c17ace419523b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f618f01026e3764450f0e34b05565d77683ea58e USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
aa044c4e605f7afd5858af078a31cb06a06b4f32 net: dsa: mv88e6xxx: Correct check for empty list
4b14a483a94c46567cdb5c533697c3572ef91764 !10601  IB/core: Implement a limit on UMAD receive List
2196ae28a95279dd3f1905c3eed923bfbe2c3454 ASoC: fsl-asoc-card: set priv->pdev before using it
6b2f1fc449f61daa13317af4ec9ee0d0e1fa2771 !10641  usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7bbe3ad3c6388f4dba26ae036ff819bdcac8010a inet_diag: Initialize pad field in struct inet_diag_req_v2
c5d770ed9dda656150dd97c19b6d6ff71cda4f86 ocfs2: fix DIO failure due to insufficient transaction credits
618d113e91033d8ea5e4c96182c740309da83b44 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ef58c9fb721eb42d2774463ed511542e0a7b9d1b drm/amd/display: Skip finding free audio for unknown engine_id
7a8c3227e83d2796fc80cabe1bf7d39931bec969 ethernet: Fix error handling in xemaclite_of_probe
3e537aacf0cabfc9c0c5963e1beacb067511d5a6 x86: stop playing stack games in profile_pc()
f74999d4b2a0638ae6131a7fd5fb6405469b9c68 jfs: don't walk off the end of ealist
c0a0dd03755df3b14ca683ca202a65f145029b25 !10389  pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e2c371456a799dc6344f032abb239b32c93e241c !10565  gpio: davinci: Validate the obtained number of IRQs
ceef977f611619832fcabef1cdaef33bb09082f8 !10684  ocfs2: fix DIO failure due to insufficient transaction credits
1474339edcb9af1eba15e11e9fcf33d091acc1c5 !10672  inet_diag: Initialize pad field in struct inet_diag_req_v2
37079a0f5c3d2f5cbb0a8511250324c1b8a76678 !10699  drm/amd/display: Skip finding free audio for unknown engine_id
6caf3ca8565589a68ad4b57234384db6ffa235b7 !10706  jfs: don't walk off the end of ealist
12aa1b18a5b04efcedbe6e5505a3189c48a38bb9 !10562  nilfs2: add missing check for inode numbers on directory entries
a287ee0c0517d3954a5f6127ffc816493fe95091 !10597  drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
593a50c6cfff60278f6c74e6a87dc6cd07ea7f48 !10521  xfs: add bounds checking to xlog_recover_process_data
01fcfec24fec6db90f141ccf12b5fae607401b9a !10593  fix CVE-2024-41046
f7bca6b923aca9eee728cf8dbfa5b03bebc95a1e !10571  ila: block BH in ila_output()
f10f25f5188cddb47d7a8a4ddf63c200b33e5b49 !10693  drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a481e6410d14a28026623d92d308e2d5637a36b9 net/iucv: Avoid explicit cpumask var allocation on stack
66ea9d67feb824cb224c03eb940f854e79906583 filelock: Remove locks reliably when fcntl/close race is detected
75538b093f0d192d39e14ec23c1643cd06fda106 !10608  CVE-2024-41044
0a85d02b6c8d2523a2b3b0c08a7335f1c7c47940 !10609  wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
ac52423c11d2d23e343c8d01aa1f061fdc76c80f !10646  net: dsa: mv88e6xxx: Correct check for empty list
13f23759e87199b5df886581fa5786bd64f7d3ae !10723  net/iucv: Avoid explicit cpumask var allocation on stack
b99509998bfe488900920c783664b4b4a70795da !10629 v2  hfsplus: fix uninit-value in copy_name
00aec02f4c36edef4aa8672bd5a3ffda5e3e202e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
cb1e60073df0d0ee25f6df5012608a17be39086b f2fs: Add inline to f2fs_build_fault_attr() stub
6d712a5f2262c9405303c209f4eab9174b4935a7 nilfs2: Remove check for PageError
b240775e7a4e43809edc2e6cf3f9a97e8cfacc89 nilfs2: return the mapped address from nilfs_get_page()
423a5f31f5fcb768ca197eaeb668cd0001e075a4 nilfs2: fix kernel bug on rename operation of broken directory
dc35a6774e48703ea276a0b9d92e71049a768562 !10664 v2  ASoC: fsl-asoc-card: set priv->pdev before using it
b4b48725b42511c027c4f98a092e4b0c3f8a37d7 !10623  ata: libata-core: Fix double free on error
1b0fff4561341f470eaa556c2b1eb2131ce7ddc1 !10532  ftruncate: pass a signed offset
2aed06550306f6f4955213feadbbe32b3a16a4a8 media: dvb-frontends: tda10048: Fix integer overflow
88951e05414566343371869e16fddbdbfb8a597c !10777  Fix CVE-2024-42160
c84d316d6a7855966d34b7a68685020ba964419f !10700  ethernet: Fix error handling in xemaclite_of_probe
e24f6fbc3905ec9fa6c43d13242e3d2056169d99 s390/pkey: Wipe sensitive data on failure
b05e35f9f2bbd24c611baba911ec574f5a6dc74d tcp_metrics: validate source addr length
89624e1e8fbd62fc384c7cb04daa08e7c208579b !10786  CVE-2024-41034
5809e900ef4443076dbb77f37b0189219c620e48 !10803  s390/pkey: Wipe sensitive data on failure
c9fdcc30950b8c906d4d126373ecb7c15048826c !10806  tcp_metrics: validate source addr length
072dcbbc3c71fbb737809a94ba244373057a9814 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0db5cd44cf45f86481d3cf8e1c57c8149de23df1 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c58e3689db599ebcaa0582cb2ae5691e59fb9269 ALSA: gus: fix null pointer dereference on pointer block
e42a4a35b16248346d9e49eca6e6af9e67a257c0 !10838  bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d792b000dc734a559973289d620ab299a0f072d4 !10703  x86: stop playing stack games in profile_pc()
67dedbedb528dd177296444f2a8c98bf709b6953 !10802  media: dvb-frontends: tda10048: Fix integer overflow
d85e8d0031c5ca11c1865b1b4cc34c702c5a9f9e powerpc/pseries: Whitelist dtl slub object for copying to userspace
10a6ffc70c64ea52b50513f9f97c63bed90e67a3 !10730  filelock: Remove locks reliably when fcntl/close race is detected
39922889969c628c5496ea347ff58a48d0db377b Revert "NFS: Don't interrupt file writeout due to fatal errors"
1ee05443d1dbf5cf95dcc762bb2baa828e2ccbcc !10825  Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b9a2679726f1afd7427115339bfc768a668beeb8 !10865  Revert "NFS: Don't interrupt file writeout due to fatal errors"
eaa7dcd247a9699b98fd627bcd423fe0710437c0 USB: serial: mos7840: fix crash on resume
69d8e6b3465874690b69ed534da4e4a99e6f0f89 !10643  USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
146a244b7e1e972d9df692a65f5319a673798896 !10871  USB: serial: mos7840: fix crash on resume
f102ad83d6e17860a2e6577a29503201d51c0d1a nilfs2: fix inode number range checks
989d86ed4220772fc2d7e3ff3859dcdfe76f4b86 crypto: aead,cipher - zeroize key buffer after use
314cc4a8c77c14af0637ae2d7bff746d8002cfab !10891  CVE-2024-42105
39e3c72149a016015fd9daa9e872feb5706b5129 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
55a864576877d00f599108e5bd78029b452b8b17 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9cf517930ff81f8d996765d7f42258d873c5a706 orangefs: fix out-of-bounds fsid access
ffc1b506e4066379411520003b9c59e509b05252 !10858 v4  powerpc/pseries: Whitelist dtl slub object for copying to userspace
ff1c9d85e509a8172fbae9aa0c6f24b2e92576bc !10897 v2  orangefs: fix out-of-bounds fsid access
4c206d1ef4ab135ac3be80fd88abdca335aef625 !10895  drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9d745528f7369e6da738f9b0cc978a61c6017e70 !10892  crypto: aead,cipher - zeroize key buffer after use
c75f813072b1d42cc638d175e1a8e84835f383ee !10894 v2  netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
631ec7e34e5ef893dff826b540f9aeb47fdc9bd1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
23cbbbdf211a4208e9bc993ec94dd41069b85de3 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
99e2fdd66973ad525240187c2a838795490770a3 !10915  usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
5c1d8713479de08afe3d6f8ceda343e306f24941 !10913  sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
b5baed0efa6e966a1c69c90f8334e1b4455a1987 !10841  ALSA: gus: fix null pointer dereference on pointer block
ed4d316a216c9af88974cb6196c3aad0aa864dee libceph: fix race between delayed_work() and ceph_monc_stop()
eaa0eef75cdbb8fd641d06f855ca9d59a3948873 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
21668176818e042591a5802b66c844fe288cdd74 leds: trigger: Unregister sysfs attributes before calling deactivate()
36fe9923e738b237c70af2304f0d1d2a033fc632 !10930  libceph: fix race between delayed_work() and ceph_monc_stop()
da6bdbdc67dca157d0479a49e1154f840a392af0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c6653cb6dcaba735f9283ab0f9138fcdf79e9dc3 perf: Optimize perf_pmu_migrate_context()
4871289ba9b387ca20e4edc677f23792957784b1 !10954  leds: trigger: Unregister sysfs attributes before calling deactivate()
b0f2a3fe24ce9007367ccd4d809615c72eed2265 ext4: check dot and dotdot of dx_root before making dir indexed
aafafc726ef2e0806c123e78e5f885f8131d5633 ext4: make sure the first directory block is not a hole
65d25ca2177aabe98b00b858deea22b2cbef0cdb !10957  bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a3a40bf048eb149d064f55bf4a81de1af1f43e47 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
61a111c6c5752afe988be5f921b4669f3ec3727a media: venus: fix use after free in vdec_close
772b88c80cc50fd517c2a506a89b98de56efa8b3 !10946  drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3534036148ac47708f00a63a1dc3b113ee4ac7b1 tipc: Return non-zero value from tipc_udp_addr2str() on error
5f1e8ffb9191bc7cb8ee31f9f6996e05be5cc228 !10978  CVE-2024-42304
db863d19ea30eb8b3a72f0cf83381ef9eebd0c68 !10966  perf: Optimize perf_pmu_migrate_context()
0c8be4e8893040e7a635c61aa80b47b77c9c97f8 net: usb: qmi_wwan: fix memory leak for not ip packets
30dde449c876d629b51ae46afdc0468e21e99b2f s390/sclp: Fix sclp_init() cleanup on failure
3a26bb6f4f9e536038762d4696d14365e88cf334 !11021  net: usb: qmi_wwan: fix memory leak for not ip packets
611f0fce558022c124ac9f1547cd6d27670edb59 !11037  s390/sclp: Fix sclp_init() cleanup on failure
33c055951971eb7c790c35dfdb0d977cde7b6a28 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
b066f003f3d8f1424d5b6284651bbe2d76446033 parisc: Fix data TLB miss in sba_unmap_sg
bd13437de432a9d423291f526b3f1375a8d3f156 xhci: avoid race between disable slot command and host runtime suspend
c9978130e8942939d84430020dae25808438f7df xhci: Fix null pointer dereference when host dies
57d28ae713e3b15f6c81d11dfae0700864e8619a !10987  RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bb1c573a6a26f0ba288b9e175f84c2cd61da9592 !11001  tipc: Return non-zero value from tipc_udp_addr2str() on error
b798f655853a85f50303df92443717241f450f6f ocfs2: add bounds checking to ocfs2_check_dir_entry()
f88db6da7a85a465bd3649b2db2c4d42aea7ef4c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b7f1908af53b98a27fb7858cbfca650421fa5364 !10992  media: venus: fix use after free in vdec_close
26cd223a65ff8f8440f79e4b6feb2bfa07e697d3 drivers: core: synchronize really_probe() and dev_uevent()
8ff33657f2399fa7148641c5539e35530be0f235 selftests: forwarding: devlink_lib: Wait for udev events after reloading
30fcc8505a99b834ace503e410d18654355f904c driver core: Fix uevent_show() vs driver detach race
f706de002808437caafab8fd1f5a3e5a789a6b9b !11062  ocfs2: add bounds checking to ocfs2_check_dir_entry()
70857ee4fb11ecfb78a9067250532688c7094c8a !11065  i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
0e9c34692dc8e545e032630b844a5c6bb8c5ffd2 !11060  parisc: Fix data TLB miss in sba_unmap_sg
48030fc485640df682075c6a034b0edcc574ff6a drm/virtio: Fix GEM handle creation UAF
e18e4cfbef6633d9f9547a260a9adfd004f4fb2b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
90f4d81f4d19ad3d6d23b8775f4aa07771a1dac5 !11068  Fix CVE-2024-39501
9d99ea33830588b7c1fff48e2cc0b6fe27ce85f1 nilfs2: fix general protection fault in nilfs_btree_insert()
7b8c61ed410ceffed92d95d0c85ee62e6ff8391d !11061  Fix CVE-2023-52898
8b4d64ad0590e6620542ea4904f1db4de540139b thermal: int340x: fix memory leak in int3400_notify()
193298d7bc2e046803c596eb1a0d1bd925a3d815 f2fs: fix to don't dirty inode for readonly filesystem
58e48128028528a37412eae934437aef6508fa8a !11086  thermal: int340x: fix memory leak in int3400_notify()
f7a7b9981d997de996a283ab74ac8dcf7e1ce5f0 exec: Fix ToCToU between perm check and set-uid/gid usage
3c6f6934e2bce7f042011ebaa88574611394ea4a !11072  drm/virtio: Fix GEM handle creation UAF
c4a6e84d17e3750acf5356da1fc1701dc86bce6b mISDN: Fix a use after free in hfcmulti_tx()
4d2401e8ed99aa6778f521cc975fc6511253feb2 sysctl: always initialize i_uid/i_gid
05b69c92264287aadadd460be9e52ddff17ff1e9 !11074  wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4c0dbbb15d39246d8ba2a799ab42b13dfca9f102 net/iucv: fix use after free in iucv_sock_close()
6a5fd39e17cf9cd7c618abd841e574da0247d20c scsi: qla2xxx: During vport delete send async logout explicitly
6a36b91027640f682711aa9c72f9b607aa8b5a84 gsmi: fix null-deref in gsmi_get_variable
212ca308cc9fa1267c1d7934ac416660f41c549f !11113  mISDN: Fix a use after free in hfcmulti_tx()
80b00cbdbac4ea7e0c59fdb37e17d9d0aff3641d !11121  scsi: qla2xxx: During vport delete send async logout explicitly
4ab6bff28007dbe2e173c1da847edd3495357f40 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
f2d67694e0e527a06e820f219f5fd8aa4684f782 KVM: x86/mmu: make apf token non-zero to fix bug
31e825c616d22ed76fa4b76578374cf9b335c192 !11095  exec: Fix ToCToU between perm check and set-uid/gid usage
2411e3b5fd20a654942bed3691bd5c90373f9564 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cdf6c838fd0431ef8a40fdb68a4ada665dbe9b92 !11047  filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
c570972ebec5ac3bab04dc823d6b92ce7e706f65 xen/netfront: destroy queues before real_num_tx_queues is zeroed
22dd56219abdc76993c43330f5c4584f9e5dc2cf usb: vhci-hcd: Do not drop references before new references are gained
6b9cf6680a62ef0005deeeb97a0f36fa22a801cc !11078  nilfs2: fix general protection fault in nilfs_btree_insert()
3ff73b85e80bb04ea5ffc31d699fd843747f5908 f2fs: let's avoid panic if extent_tree is not created
6ced9e64754cad1c759e2f86cb9c960dc21d2068 !11089  f2fs: fix to don't dirty inode for readonly filesystem
cbbc4774e41c354f5b0f9fc7a9be442fcee74b3f !11122  fix CVE-2023-52893
61444691a75436ffb6e41b3c6b18a0a9984ae74f tracing: Fix overflow in get_free_elt()
4ac8b0d82ef645e01323a31304f6455504295672 !11117  net/iucv: fix use after free in iucv_sock_close()
183fd4e95d3fabbac7d5a3f24db8ce71d88d4f13 dma: fix call order in dmam_free_coherent
ea15e8db080b0bc4b3095c2f4d558fb3fa6ab43e irqchip/alpine-msi: Fix off-by-one in allocation error path
73a86ad60aabf460a4c8a0f96a1b2ddb98522fd8 !11150  protect the fetch of ->fd[fd
5b3a8d85e5f2f6ef544008e6affa78c8ed44cb0a kobject_uevent: Fix OOB access within zap_modalias_env()
332daec1f1dc973d7fcc2e9eb47f0730540af01d PCI: Add PCI_ERROR_RESPONSE and related definitions
028c6f113b127ad4a10764da9b4db24f7cb33f14 x86/amd_nb: Check for invalid SMN reads
308535fd2df90183e93616fbcbf58708407a83c0 tcp: fix race in tcp_v6_syn_recv_sock()
88f15278a8457a0b3d9972ee666f5539294e4b73 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7a4fcfb702985ed19993d49005493bf65b5bdc14 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
885ac217fe7ad497c1014dbb650dd2fc556a40bc !11192  af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ef205b3c37e66e8f3671d90361ad31bf6005ee3c !11132  KVM: x86/mmu: make apf token non-zero to fix bug
9e6205e04508b1f02528a64709436fbdd5195bd6 !11130  iio: adc: men_z188_adc: Fix a resource leak in an error handling path
8b4c32888aa1ae5925c4d1596f6efc2012268b6c tcp: add ece_ack flag to reno sack functions
7a99893348d66962bba0ea2fa9961b376a4223fc tcp: tcp_mark_head_lost is only valid for sack-tcp
f5b01dedc251081e837b50fb530d31635aa0cfd7 net: tcp better handling of reordering then loss cases
70aaabd587c3d9728601a3af3a9d094bb6e123f7 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2dfb1d54eedfeca11f32699a9396ce00ebdff664 !11209  LTS patches round
7ad52b4435297d752bdb8c2fce6524544448d4af !11193  net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d50ae624ab62e49776b463996bcb70e3102f94a4 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
2771f8ac4a11223b65474f0bd1763572dcb04d5e scsi: mpt3sas: Add ioc_<level> logging macros
22a9a4a2a313d9dba9da2baed10247c1c131afb9 scsi: mpt3sas: Gracefully handle online firmware update
bdacca4d751bbec4ea1eebf61a62a696c5a4fc71 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
45d2a723a447dadb5669acc53ce0639453cf0e1a scsi: qla2xxx: validate nvme_local_port correctly
240d9d16aec585aa34b17151cacfb3ad88aeb38d io_uring: add a schedule point in io_add_buffers()
bedf6008b3f9565e6981a9e39ec70709b01967d5 !11178  irqchip/alpine-msi: Fix off-by-one in allocation error path
46d28312ab3cc0cfe7e8dea2f41d22fe4ac35e67 !11185  kobject_uevent: Fix OOB access within zap_modalias_env()
d8ec0e9a2328ff36cccdc4495bbddbd10cb125c9 efi: fix NULL-deref in init error path
a8df7a29da5e1fc42a6077254f2e6f87f33d6cdc memcg: protect concurrent access to mem_cgroup_idr
5a2b37488b86b0354096d3536f60978466dc06c2 !11173  tracing: Fix overflow in get_free_elt()
55398d69b9741c6442db1878bd523d64552f4b03 !11164  usb: vhci-hcd: Do not drop references before new references are gained
b11b5bd521f7c19424e53150e17bbf1fabf08512 mm: avoid overflows in dirty throttling logic
430638c24c7d4134b3d60184a4753a1005673912 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
979f3fa5c0b2de1e95c331f42ef50420774c5a5e ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
2da98a44e68c07bd771ac01f7f7165ebb0a785a3 ACPI: EC: Abort address space access upon error
445121899da8759775924b87822a3fc106dc97d2 ACPI: EC: Avoid returning AE_OK on errors in address space handler
8ab923a0aad5d6d1eb9af5ef181792ccf6a6f5ba !11167  f2fs: let's avoid panic if extent_tree is not created
cfe60bfcf5ad30acc37a37eeaec0a9edf30ca562 !11114  sysctl: always initialize i_uid/i_gid
fa2a561ea084bd8b75917eead03e61708f93993f !11261  ACPI: EC: Avoid returning AE_OK on errors in address space handler
8d1d3b033976fa7ce4b2e709a5db8004c5f20536 !11260  ACPI: EC: Abort address space access upon error
9b1478545579bc97ba4223fe880e1e5034a38631 !11259  ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
163da6b0357891028d0f0e0a9f271805ade35fbe !11154  xen/netfront: destroy queues before real_num_tx_queues is zeroed
2e904f3edb32aedfd5c0c1282bbb9b06a43579b5 media: xc2028: avoid use-after-free in load_firmware_cb()
5580a91444fa1ad25597ef50da3d55262a7dd3a9 mtd: rawnand: hynix: fixed typo
f0159664ebf494c28f70724d2a7fa5e30c7707cf !11189  tcp: fix race in tcp_v6_syn_recv_sock()
45b8fbbd19e7e2a03bef6dbc287fb2b6944ae514 serial: core: check uartclk for zero to avoid divide by zero
95960db15fca368f7ab9831002bfed0b7ca5a223 !11254  mm: avoid overflows in dirty throttling logic
0ced0becd0d145f173a94775b8e22b578936aaf0 !11216  scsi: qla2xxx: validate nvme_local_port correctly
89cee4b19b636fe4d9f4aeba6f500ec66f30640d Add exception protection processing for vd in axi_chan_handle_err function
334c97d1eacc7923086141f5d8d0b48b11a59adf !11266  serial: core: check uartclk for zero to avoid divide by zero
593c8e9b32e0e1dc57a29276d583e0c22e2a22bd ext4: remove the redundant folio_wait_stable()
5ceb8241d25b2319a0e4b3ee50a4427988a1e6d3 !11234  efi: fix NULL-deref in init error path
642ba84443d5e05f748eaae09d46da97924a380c !11264  media: xc2028: avoid use-after-free in load_firmware_cb()
022a9b79ebd9fc0d3af47fe65afa36602d752634 !11265  mtd: rawnand: hynix: fixed typo
60769662c060d528d749a979fa5934d86bf585f0 !11186  Backport bugfix for AMD SMN
d3a550b8c4c87e110c53e53b43379df17c0f215b !11215  Fix CVE-2024-40901
81002131bbd09fa7a22a113aadcf8156709e123a !11258  net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
f40e2e868c117dc25e8254cace15628c4dac0201 !11290  Add exception protection processing for vd in axi_chan_handle_err function
12f8e18ae385f63132bfee379759b92695fcdd13 jbd2: avoid mount failed when commit block is partial submitted
51f8ea3fe4dbdea5cc88809e5f410b6a080a2ffa netfilter: ctnetlink: use helper function to calculate expect ID
1b83c4a54b4dd8327302b4e9ea1b9905d478acd9 jfs: Fix array-index-out-of-bounds in diFree
e93a446d25f97a16032a53e83aaf242c54ae4168 !11220  io_uring: add a schedule point in io_add_buffers()
116a8f952f13b6fa8f1497a9c5dacea80825eac5 devres: Fix memory leakage caused by driver API devm_free_percpu()
6f350a8f1fc914a3d6c9f75e133b2daf8fe790f5 regulator: da9211: Use irq handler when ready
74c396a09c1776a8446049b887c0db684acefc7d !11345  netfilter: ctnetlink: use helper function to calculate expect ID
ac4b00b3aca12c94269008ef5ffc142184f9cb65 !11333  jbd2: avoid mount failed when commit block is partial submitted
25c16feab1f6237105c0f6357892371f666be049 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
89ccabf124e1acece629d9c36e8b03f7223a7075 ibmvnic: free reset-work-item when flushing
4af9fc1a0cc57363f7034a0e71b4025ea2b1d7a4 !11301  ext4: remove the redundant folio_wait_stable()
7aa5db25db5c3497f1335afe22c93a37d4cfb226 !11242  CVE-2024-43892
10bffd836345ecd951f6057a317cb70618872b48 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0cbf14f01191398b2da3755c564170083a3c5af4 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
6e8406e66cca00ec1761565cb3a61762be8f368b perf/core: Fix missing wakeup when waiting for context reference
40d0743344f7e3a660419d5bd650273e73848045 fs/proc: fix softlockup in __read_vmcore
2bfb89ac950b3076581ec291330096dd225ff18c blk-mq: export blk-mq-debugfs apis
f2fe4410dc00de4b69aaa84cf3dacb562e8cc9f2 block: add blk_time_get_ns() and blk_time_get() helpers
5e1162a4b60f1a2f4b73e1e4b6ec6844110ae6e4 block: cache current nsec time in struct blk_plug
2c04a5c33c64e05355035b543fdeb63a784e4a8c block: update cached timestamp post schedule/preemption
59d602d75779f3e6bd255eebe686f87f4dd3324d block: limit block time caching to in_task() context
3a1fa343f1f3449f02ed87b1bfd426f160f53611 block: fix that blk_time_get_ns() doesn't update time after schedule
5231a9eb45fac47b7c5b59f0df9d0b778a07c5bd block: fix kabi broken in struct blk_plug
27ad9eb80249772c4802609790ff726053e9efe7 block: support to recored bio allocation time
57abb5ffe7f9898d21b854a4cf87a85fbcd1d2c1 block: support to recored bio allocation task
1fd9d7546f40a041fcc2bda3a118234fec01a75b block: support to recored bio allocation time in request
11ed53cbd9a39f9bf3076dcced55f04dc212cf21 block: fix kabi broken for struct request
169c280debd34c1b7b2f0031acf9028c1757df19 block: support to recored bio allocation task in request
ca8505f83223fbe7f7fa8e09caeb6399084019b1 block: block: fix kabi broken for struct blk_mq_alloc_data
ad4d7c466e2520aed18679d442b1a16f33b372b8 blk-mq-debugfs: factor out a new helper to show allocated request
26bf584620384fdc4c77a90b8232c870f31e3d88 block: support to record when request is completed
17e60c04404d52f58c2233ea5b72014f0d834e75 block-io-hierarchy: core hierarchy stats implementation
b9f356e64a7eda411ba8b63df9d4c5e204f16025 block-io-hierarchy: core hierarchy iodump implementation
b2f723aef027af0f194ff0c9f53f8ae6a7cb7de3 blk-io-hierarchy: support to recored the number of slow IO
37e34ed9650db2c403562329d6c70fb03c9fe0ee blk-io-hierarchy: support new bio based stage blk-throtl
925272dbbfb96d5ed24ae0002fc43d5e00d71ada blk-io-hierarchy: support new bio based stage blk-wbt
39772e7e8286c32dfed5a91e2e7bfe54f4b6c77d blk-mq: remove blk_mq_put_ctx()
57f6e837b549586687dbdd27412a00050e9c6054 blk-io-hierarchy: support new bio based stage gettag
5d5089608c56be9e55a41125b50416634181ff2b blk-io-hierarchy: support new rq based stage plug
284e92b42cafd6cad4a14be43c1d7e16994259fe blk-io-hierarchy: support new rq based stage mq-deadline
8129854afd73b17fd190cbfba1feffa333ffd31a blk-io-hierarchy: support new rq based stage bfq
73c5f35f82b47066de0bdabadf6d03cb00a260b3 blk-io-hierarchy: support new rq based stage kyber
83f947afa95f499750831adba84860db6b38a643 blk-io-hierarchy: support new rq based stage hctx
2c162b8c273dc891f275c0354514b9d680e81358 blk-io-hierarchy: support new rq based stage requeue
a748dca3b5ab9a6df6b0505b013d0defc749f6f7 blk-io-hierarchy: support new rq based stage rq_driver
ac91631e9ef7b530c02e40d10085072c08fb4a0a blk-io-hierarchy: support new stage for bio lifetime
dc5dc09b7bb2c4fff717d6aa218ec79f497dfe5a !11364  hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b10b67e4e6214f1d955ec1ac5bff17b88f769083 usb: gadget: rndis: add spinlock for rndis response list
fc7377ca104d831df3e7715369844661895ea2b5 dev/parport: fix the array out-of-bounds risk
d722ff308734972dc04d73b4adb56cfa83129425 !11351  regulator: da9211: Use irq handler when ready
f9e83341dc2cfc1053274f3221906657c80a0445 !11384  fs/proc: fix softlockup in __read_vmcore
583c15c91a6d36517265d95921b44c35dfc44ead !11383  perf/core: Fix missing wakeup when waiting for context reference
2c20e3a9682f2844848c09107ab699bd6c339065 !11388  dev/parport: fix the array out-of-bounds risk
ea7a693ea9eb4878a4259350eea33582b1f33103 !11367  ibmvnic: free reset-work-item when flushing
cba54d555791969fb5c5a3cee948a91fc071e706 !11370  nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a9a84aacac608afcccaac68c1d9d396979f4d2f0 !11378  drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3ee40aa1c726b35a22295c266d1b9ed14d202231 !11350  devres: Fix memory leakage caused by driver API devm_free_percpu()
d8f790ae77075aa6fe82028c05ed92b18c539071 !11349  jfs: Fix array-index-out-of-bounds in diFree
35dc55eac7ccc9e9e3a9570df0f9c22fa23740b2 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
f6a805ea99cc51b0cdd3ebab5f65384b5d6e0998 !11386 v5  support block hierarchy stats
1076e9bac1d5e893d9b52b7de5f56ee4026c1c2c net: hns3: do not allow call hns3_nic_net_open repeatedly
80cb81058d9103752b61877293f334c5019973d0 !7809  net-memcg: Fix scope of sockmem pressure indicators
84045b79b3c3bd97e8c055843458babe42280b47 !8301  tty: fix hang on tty device with no_room set
8d6bc547b8c5f776d0ac89d9415845c35b4971ae !11387  usb: gadget: rndis: add spinlock for rndis response list
b3e7983debd2649c971bd03d7046850d8f982661 !11177  dma: fix call order in dmam_free_coherent
d0413623f6e54582d9eade22d3204ba71cca962d md/raid5: avoid BUG_ON() while continue reshape after reassembling
bd317843995067c2f78bd884340fcd0a27acab8d !11406  net: hns3: do not allow call hns3_nic_net_open repeatedly
e7d0ff1aded85a4679b1d4b33a42d4021ffd531a !11404  usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
776721f73195d2169c971ff77445118f5520de23 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
baf7b4ccb8c026764cee5bec6d8f3b1bf4a51960 nfc: pn533: initialize struct pn533_out_arg properly
5f3b4246d9c5b2c782f8224ac3d04ce961cd3cef !11426  nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
13b424f97ef548612c760cfd0892f96de96707e0 !11418  md/raid5: avoid BUG_ON() while continue reshape after reassembling
8afa49ae07ef7814d2413238bfbd3f0936299c52 cifs: Fix pages leak when cifs_writedata allocate fails in cifs_writedata_direct_alloc()
bf039567abd9303dc03746afaaf0854f41ed853b !11434 v3  cifs: Fix pages leak when cifs_writedata allocate fails in cifs_writedata_direct_alloc()
72a34cd08e794a8fbb59a85761cf78efb3a427f3 x86/mtrr: Check if fixed MTRRs exist before saving them
6777816ae0cca35677c367fdb105f996bc64fa74 ipv6: prevent UAF in ip6_send_skb()
008737a02320758126d83ba3e5350768f5fac0a1 !11512  x86/mtrr: Check if fixed MTRRs exist before saving them
5420a75e652923b13f88b95f6c7364d43766de9f usb: gadget: core: Check for unset descriptor
c46f803e3465bd0ca66716804a4d3e20f586ac0d !11525 v2  usb: gadget: core: Check for unset descriptor
34e44af74a2700bf5783cadea2936dc0352deb75 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
725b6b9076d3bb7d2960bb80739b1681eedfe60e media: dvb-usb-v2: af9035: fix missing unlock
9e8111c56a2515c7634662d19c29fde636758a02 bitmap: introduce generic optimized bitmap_size()
5e104f0d787dd259604d765fccb647100797e382 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e163193987722c402ff7d762f28cd3680d8f0bd3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
48727921a8b1d3c764110ed52d9e06e89b53fa98 !11532 v2  Fix CVE-2023-52915
6acb0447d1ec3d97f9a46ff4efc8390e8c19541b !11520  ipv6: prevent UAF in ip6_send_skb()
4859eb896d698fa622796eed8a89e2603a254a42 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
83e07ded35cca40cd82ef59c64a14662eb060e8b mm/ksm: fix possible UAF of stable_node
37aeb7e817053fbf532b214aa02858b3c23af0b1 !11557  xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7e5c38ec7b94e55cfe31082a903fd092df0638e5 gtp: pull network headers in gtp_dev_xmit()
ee013321268a7b3f5f470077c94988b6275130c2 !11596  gtp: pull network headers in gtp_dev_xmit()
563a729a8c87d2624a24bb61c251d9cc05106ea5 Input: uinput - reject requests with unreasonable number of slots
362b25646ec2f261cf6796815ef9bee27ae92998 mmc: mmc_test: Fix NULL dereference on allocation failure
182dd7f4ec02b84e0a5d5a6a38ba73d5bbd6a19b !11610  Input: uinput - reject requests with unreasonable number of slots
bacbf9a9f0df34d979a8029d5a7a7e5dc91460b9 !11616  mmc: mmc_test: Fix NULL dereference on allocation failure
6028211ef67960875c22e232f3790f18db9dc359 blktrace: break out of blktrace setup on concurrent calls
87ac9ae6d4b91b6b2547ec376eee190710d15f4e blktrace: Avoid sparse warnings when assigning q->blk_trace
90a87da27b6c0270d8d648b178f3fb46bd59076c blktrace: annotate required lock on do_blk_trace_setup()
c7dfff82bd83b5ef141b88dadb959b1b163d301f blk-mq: no need to check return value of debugfs_create functions
b408a9f6c08c4e331d4a2e19e2845ef412db7acd blk-mq: fix up placement of debugfs directory of queue files
2b7f77676515a948418a59e86330927298aa6cc6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
17ab4994ddcc615c803d357723afc449b8ecbb44 block: create the request_queue debugfs_dir on registration
9134f0c14b7abf70dace5147213fc4f3065559f4 blk-mq: Fix spurious debugfs directory creation during initialization
8196738e178dce550126069ae3d0fe9218074c6b block: serialize all debugfs operations using q->debugfs_mutex
5ac14e7fbeb0c22af6f5a9f5c8f83e4ceb0b4978 block: remove per-disk debugfs files in blk_unregister_queue
f60ba77caa7c13d578393f64edc36aca2d9fd870 block: shutdown blktrace in blk_release_queue()
c268ffdd7570c578c93f7ca3235434b73985f949 block: protect blk_mq_debugfs_register/unregister_hctx() with 'debugfs_mutex'
5eba33fcaf467187bb45796e4c82217792dff98f block: fix kabi broken in struct request_queue
22bdc46847faa20207daa4b1704e1f587a59909d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
24112b5270a45961f2380fa589eb6b3611910a57 !11652  media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
369b68f40ab0c9bf0a8e087ed7ced93dcad3cd6c !11560  mm/ksm: fix possible UAF of stable_node
3bbb0f885bf0f93bee0bb99c623877588ae005ee !11544  Fix CVE-2024-45025
f2ffc6afa458c9c8ddacf5000e60c1be28e095e1 !11645  block: backport debugfs patches
53615f697f9f3e1b96cf6c9f58011bbd2e23ded9 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
6086487c40d57c015f2febca31b37813552440dc drm/amdgpu: fix ucode out-of-bounds read warning
cae1b447e06f35f149d4b2d16b24cf40fbcd01a9 !11671 v4  HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
464fba60455364012258baa1e561a8c4b007397e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
5b089efad5ef4679ce9310ba7f32fa5d0ada2ab1 BMA: Fix edma driver initialization problem and change the version number.
4dc7710270bcf39271c7dff034cf697fc752c965 x86/mm: Fix pti_clone_pgtable() alignment assumption
bb989c667a93d88abf1fedc422e2c4cb5721397f binder: fix UAF caused by offsets overwrite
ba97d37fb596664a220461aef1f88cab309c042a Squashfs: sanity check symbolic link size
8e2c4ce52b3d8b9692c5a5a92d20103df674bc57 Input: MT - limit max slots
b9ab42b295401b6619340ddb93a7d7c04b23a213 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
55c0f40d87dd9bb3fd689a8b1ba4c20e2b442ecd !11700  x86/mm: Fix pti_clone_pgtable() alignment assumption
b7a1df9d2ffb28ec882965e8dc155157b1ebafbb !11697  Fix iBMA bug and change version
a37b8248ed8becf3824d196a29847c2de17ad9a1 !11722  Squashfs: sanity check symbolic link size
745ce8e80b4900324597bee4dfa21ff43a515109 sch/netem: fix use after free in netem_dequeue
3ab0788c656aa32e426410d7dd718983870cd307 !11734  Input: MT - limit max slots
6f92ead5e6747b55a990b70519dbbc9fbc3cf781 !11695  wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
95739c2a11a61965eb65320bc071a880f936ca9b !11692  fix CVE-2024-46723
eb7a7a93600239a8d85afcce9ff184a8d04c5545 !11737  hwmon: (adc128d818) Fix underflows seen when writing limit attributes
524ce5d7d3aa54bfee8cbee0e1f903396230b70a blktrace: fix blktrace is disabled when CONFIG_BLK_DEBUG_FS is disabled
246e562a16adb7a32b9719fbbe9682968c517b2f perf/x86: Serialize set_attr_rdpmc()
71f9029f80d8b0241b25d5c2ed27bcfa655ba284 irqchip/mbigen: Fix mbigen node address layout
1b137b21efad4a916a5df509cc8b50464346de88 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
09b83193d2424688ee52b76fcabb4920bd177861 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
7f4e305cfdc316cb6861c935a8db67f733686a98 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b4a5b0629a5b1df3522125157217a4933d2b8ce0 arm64: cpufeature: Fix the visibility of compat hwcaps
a8e413495b4be7048f9252e2e83f8b9917d2f96c ALSA: line6: Fix racy access to midibuf
e20d69932ecc9675fb6b9adb55232bcbb8ec7752 !11759  sch/netem: fix use after free in netem_dequeue
6261c6aaf293e7c0db435087109406c26f9003e5 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
999b9e8118c134976621972e456f800d15ab5e2c nilfs2: fix missing cleanup on rollforward recovery error
ecca3ab84cbf3cf5ec32574bcec8a068e79d14df !11786  LTS patch backport
3cbc26c4d6d230adc5038b878c3c2f4744b64ac8 apparmor: fix possible NULL pointer dereference
587aa96d691eee7dd2eab8b5f8e926074759aa7c tools: fix implicit declaration of function __ALIGN_KERNEL
28a66432c8ad99721f6c60a4911d28f2e76f5c98 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
4cfa0367b604983cb06fa9dafc83af7b63a55bd3 !11816 v3  tools: fix implicit declaration of function __ALIGN_KERNEL
504f22e4ce9625c372f87a8fb99fbd3b838bd7e3 can: bcm: Remove proc entry when dev is unregistered.
ea08767b0bf26003c4a6469560b378d46784aa6a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ef8c8a59b3d9ca5461db59b497cc49e483ef8751 !11777  blktrace: fix blktrace is disabled when CONFIG_BLK_DEBUG_FS is disabled
9530edfe48e451f534dd91ee9d278cb42e4e0cca !11809  apparmor: fix possible NULL pointer dereference
c322a3174c5f00f3312695b78ffde24a3b256d88 udf: Define EFSCORRUPTED error code
bd1ec56f80f60a5477a3d112d316e0618c2b01c1 udf: Avoid excessive partition lengths
2f273c88162370376a8d21ebcb2bde4e9c3c82ad VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b2dc24c8a0518de30373fb2ab8fff231d47a8a93 !11854  fix CVE-2024-46777 for 4.19
4c94bdfb38271cab4ba5ceb598181244b3a5ecbf !11703  binder: fix UAF caused by offsets overwrite
d2583169851a9df9a37cd6e83ce4254d21ae7d8f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
93b7e897589ce4ab4cb0b78a77f0ed1e96f01f7b memcg_write_event_control(): fix a user-triggerable oops
b1d54e6f06c518a52f83edade0da2b959e1c9a4e !11818  uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
ef095b97df5177cfff5023db75f71bfe56f389fe usb: dwc3: st: fix probed platform device ref count on probe error path
157b2fb14d3ad1f3450086ba1c24ec891bd259b1 PCI: Add missing bridge lock to pci_bus_lock()
dcfa4747d0469b01ebb0d7977a539285d4b9a04b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c13b7067fd0614cba8613ec1d8432a07d53d484b !11803  CVE-2024-46781
63731a45775abff4633bc151d10c594ae5a3cca6 !11861  hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7dc0c8ae39cc8d3832fe6dacb68a404e7cf7eeb2 !11878  PCI: Add missing bridge lock to pci_bus_lock()
f9510969035e796a27375a80d9d6489440e17a1a !11877  usb: dwc3: st: fix probed platform device ref count on probe error path
d143d1d1b0776addb5a7555a2ae31ab19446ee5a scsi: aacraid: Fix double-free on probe failure
7e717645ce0af0c3a18ff622009a597ba132ec8a !11855  VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
2938c2181f4b2a1716a4c4d680238449a19274d3 !11888  pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
bf96a42a17688e5e3ff84dd58f120917d2bd731c !11905  scsi: aacraid: Fix double-free on probe failure
c1c5cd9a929ce91d6479c997a1c75263094551a3 !11789  ALSA: line6: Fix racy access to midibuf
abc17611d8349e662fe78bf529b0b38094a2efec dhugetlb: Use helper function to lock/unlock
7de51028863fbd233f33a85bc5524a992f4c109e dhugetlb: avoid lockdep warning with spin_lock_nested
53b15717c6335954d53ac3e2a37b05f90c1c0633 dhugetlb: make free_huge_page_to_dhugetlb_pool irq safe
ac939d7fc6f6a2f877d3a0bfdf75fb7c3a1852ba hwmon: (lm95234) Fix underflows seen when writing limit attributes
164dfada1f69c555658df2fb687193ce07d46e08 nilfs2: protect references to superblock parameters exposed in sysfs
3841d75a6dcd12d108aaf56560b99431d18169e4 !11842  CVE-2024-46771
3a5093f2913b14c22e19e60b6bf7a4d8ec2e5c69 !11924  nilfs2: protect references to superblock parameters exposed in sysfs
49b2b9c1013e3806be70a61f8930ce5b1dcb1d1f !11921  hwmon: (lm95234) Fix underflows seen when writing limit attributes
983693eea268270a0270335c61b8ed2188ca0017 !11863  memcg_write_event_control(): fix a user-triggerable oops
84a982ad101d8af293cf277d4aef8e21a21d1d94 drm/amdgpu: fix mc_data out-of-bounds read warning
2ea0d9b9148df98ae267ba2dc0f2c503c158dda7 !11968  drm/amdgpu: fix mc_data out-of-bounds read warning
5c63bd0fa5e86474d30ecd06d67f2393de081434 !11918  dhugetlb: make spin_lock irq save
c83b99f415afae51fdb46ca6699615985fa7ae76 sched: Revert fix unbalance sched_smt_present dec/inc
9be7a8ee0ab338fd30d8afa0662bc2678cccc81f sched/smt: Introduce sched_smt_present_inc/dec() helper
7d01838c8ac7de99f9a36cfe17034c14189289c2 sched/smt: Fix unbalance sched_smt_present dec/inc
14e96eab39162dd8e31bd4742647ad9c84a9b94a rtmutex: Drop rt_mutex::wait_lock before scheduling
5f8ba63a0226d1e5a080a36bf8cfbd995e733c5d ASoC: meson: axg-card: fix 'use-after-free'
dc792e271d7d69870ca726526eeb1f359b7b2eb8 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
14558c5670cb1735b5fcd744dd95e933b58ee54b !11785  perf/x86: Serialize set_attr_rdpmc()
e7454d7ca9d1ad00bdaac7b9def8daf7bc6b02f5 !12007  Fix CVE-2024-44958 for 4.19
54f2b65f072f379d547eaa2b0f84a4ffd0c204d0 !12012  rtmutex: Drop rt_mutex::wait_lock before scheduling
800274a472c6a69d1cca3762664d18d9562db0d8 !12040  drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
d9c9279f901221e925584005ec13058ef92abaf3 !12026  ASoC: meson: axg-card: fix 'use-after-free'
0c283fec190f37a001a366cceadc8e8db1082e8a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
279c18a61fafa86a6fe229cfbd3cfc6362457e21 btrfs: clean up our handling of refs == 0 in snapshot delete
bd281fec9a629fc56d2e07e32f8e719201dfc38f !12069  platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
9b2f1457c730cd7915663ac5d9ccb849f2657714 !12071  btrfs: clean up our handling of refs == 0 in snapshot delete
98cd63b05e2cc31430681425f7e9e1e6eef64659 acpi/arm64: Do not add CPU to node_to_cpumask_map in acpi_map_cpu()
164f952cf6d40dbe3ce04b5d82765105342f53cc md/raid1: don't free conf on raid0_run failure
6442c477c9d73f658de87c1c62b9943d00c8e9ad !12116 [sync] PR-11856:  acpi/arm64: Do not add CPU to node_to_cpumask_map in acpi_map_cpu()
260ccfea902b0a60d1b7c40c1de0cfad0d119f5b !8720  net: USB: Fix wrong-direction WARNING in plusb.c
e504fc51bae85ceea75db9d0a1172e063fd8a42f ELF: fix kernel.randomize_va_space double read
191ecf3b1326c769bbbd5916bc70bd46922b5bab ELF: Fix mixed declarations and code of "snapshot_randomize_va_space"
3e047c2ecbf1e613c098ce2e01e3fb7ef0994669 !12138  md/raid1: don't free conf on raid0_run failure
0ea4fba1fc4cc9d4e5219d4271991a789316f9a9 selinux: fix potential counting error in avc_add_xperms_decision()
0e800038f8409afcab8ee0eaacf2bee5e2b10259 !12268  selinux: fix potential counting error in avc_add_xperms_decision()
b4c65e942a62c9847e1260c9b137bcf4ce0e10d6 !12220  Fix CVE-2024-46826
efa9517708038dd6c3bb969ad856d21f7e3e859a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
91efecb1a5514c109d4dd6863c09c259f6e34bd5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
603dff42e9a2d9704bf3e451bf00a1d55cccd2e2 !12270  pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5714ea8863845193845d51bdc467aaa8429aa648 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
da4089b7a0ea9985a0f66cd5489ab0a8f9641f81 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
40ecfb28732cefd0c5658f7c10543bbc4cd41cb8 hrtimer: Prevent queuing of hrtimer without a function callback
eec0cedc9d52d2e2621c69e0c5e0edf99ec40785 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
50f925d2be55185e9542624f3236460142f78585 Revert "ntp: Avoid undefined behaviour in second_overflow()"
683da419029bf9d5f506675ee33f7854413a4b69 ntp: Clamp maxerror and esterror to operating range
7cc94eaa1a9e64e8cbfe675b1ca1f835b37dbaae ntp: Safeguard against time_constant overflow
6eefb2a9af26642451a2ef820919ec2413881548 ACPI: processor: Fix memory leaks in error paths of processor_add()
edb6b9ec663ba82973459782e74f140c225f5737 !12278  hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
01be597effabdedc525cf304617fdba5b60cffba net: linkwatch: use system_unbound_wq
928293ccccb846c41c26c1b33e63865922840350 SUNRPC: Fix a race to wake a sync task
579f1b1cee5b12e68014ee054963f85b51d174aa net: busy-poll: use ktime_get_ns() instead of local_clock()
d30414e11e937e79ef82aa26ffdea9f066d70353 !12299 v2  ACPI&PCI LTS patches 2024.10
3c02090eb0ad149880a8c798014249ad2d642617 !12316  backport some LTS patches
173a1b3ae7a54ccde59e548d7f1383bbd58b5bf7 ida: Fix crash in ida_free when the bitmap is empty
0d69773f261b338b160342bc937b36324a134311 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
fc5b1a61061cb6d640f3336024fb616182ef2614 !12353  ida: Fix crash in ida_free when the bitmap is empty
7a31b44df689959468fe1cd1eab9530fbf431b17 cgroup: Protect css->cgroup write under css_set_lock
9530ba000810c701ea9165f85dc5c5814cedd2d2 usb: dwc3: core: Skip setting event buffers for host only controllers
f5f5ee8a1ac3bdb42d1bb74879f00667b7d9b2da usb: dwc3: core: Prevent USB core invalid event buffer address access
1c42fc89b4425c1996b1d13a36c8694b048f4961 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f0c24f643ba8416d14b94001f04fa7c8e0fc13a6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b4150ba35af9c86f90f631df585dccbfefc7980c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2110b1244039d0cd2bd800c80c23bfbff495da47 udf: Fix preallocation discarding at indirect extent boundary
dd59df02af252e17f24211f90680e6debf7433c3 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7f1eb1b9bc89dd047409079cf3e139e2cb7190ef hwmon: (coretemp) Check for null before removing sysfs attrs
d2a40c79ddef4b96b8a7a396bd7273121b1b4a5c !12378  cgroup: Protect css->cgroup write under css_set_lock
b5e4158b532bc6567fc21e71d80adb63beb43da1 mm/swapfile: skip HugeTLB pages for unuse_vma
9509cbb34c2e595a069ce36349c66ed78bc06ba6 gtp: make sure only SOCK_DGRAM UDP sockets are accepted
ffc5282bc02fbfa293a275804b8afb484c40661f gtp: fix a potential NULL pointer dereference
905783271dc8ac9a0327248759a1982fd455f7b4 nbd: fix race between timeout and normal completion
b379327626711962a9ac2df7b24c527b8a14d377 svm: fix UAF/Double Free in svm
a1c0be744d58fe52c196479a9dc287f9eea663ff !12380  fix CVE-2024-46675
23d26028f380951a16e1d3d3a7020b1704298da5 !12384  drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
22c50245e8025b0c6beee13d0df238987b98e6f8 !12502  svm: fix UAF/Double Free in svm
6b9dfda6ec45b11bc5ad2ab2c9919b2578225369 firmware_loader: Block path traversal
5b1610d4909dcea1ce67446c8fc350ed623798e5 !12475 v2  mm/swapfile: skip HugeTLB pages for unuse_vma
1b77b8cda072484bf1e3098f3d4b5a6abf2dcb1e !12486  gtp: Fix CVE-2024-46677
b55c184ab84ae2a5f91deb7317f6fab6c2c293c8 jfs: Fix uninit-value access of new_ea in ea_buffer
7fc6798d6481164176d4c1f6ab58991028f4ed10 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
10582951662c9a4a8c307aca49c08c59df0fe344 media: pci: cx23885: check cx23885_vdev_init() return
a428dcf020b846214b228f40129db80985620b72 gpio: amd8111: Fix PCI device reference count leak
2894a9b0176c5f713fb832284c0adcd275bdd31f !12413  udf: Fix preallocation discarding at indirect extent boundary
858328aa50984206eb1dfc7218a03c5cc0165d3f !12412  btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ed770d8bcf792e53939322686f102bfa98b77c73 of/irq: Prevent device address out-of-bounds read in interrupt map walk
9a8aadb796a25fc1a31c38a4f6f127f4eeae733f pinctrl: single: fix potential NULL dereference in pcs_get_function()
5266d98fbd446ea9a2605ca9b372fedd2639b38c !12414  nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
93f3e3b37cca86eb5a1e121c61311d31d5459661 !12403  drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7e8ce29bf9478abe71d9de5e48c14b89b3fcdf22 !12572  media: pci: cx23885: check cx23885_vdev_init() return
27399521743732e65e7635fa93bd0cca53981c9e !12441  hwmon: (coretemp) Check for null before removing sysfs attrs
bf31c4ccada5273ba876efdaf00ea70459788cf1 swap: stop add to avail list if swap is full
ef7972de2cd635f03838e555ea31c6bd4f48bc1f !12577  gpio: amd8111: Fix PCI device reference count leak
6941d1731072c69016c8b22219500077b81d5e60 !12558  Fix CVE-2024-49900
f51dbc4fa3edd4ea5573a072059ecd2599e946d8 !12566  ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
0da3938ce4acfdbe10207da31257690d66151469 !8931 v2  ext4: avoid deadlock in fs reclaim with page writeback
fa30a4a3ea1dfaee0e615aed9ebd4a22ba9463a6 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
4207e8c96c190402f3eca8cd6dc52e61f9e9baa1 init: Initialize noop_backing_dev_info early
4bd5ca1ce59ce5f395170be71fe09afeb2909daf !12606  swap: stop add to avail list if swap is full
8efb6c320896d48d50133e591b81812784757de3 !12593  pinctrl: single: fix potential NULL dereference in pcs_get_function()
4e7116f4c77ecbf4fe5ee0c5f388efd733f80556 !12592  of/irq: Prevent device address out-of-bounds read in interrupt map walk
d1008e15bcbf2784efb110d06a326109d2d1818a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d2c5c7a0cfc298f2678847ec5b2cabbc6a0bd334 NFC: nci: Bounds check struct nfc_target arrays
0723cffdc8bbb0b88b14e5176ed0eda610e8de86 !12623  hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
54905e51e5466c10a852a9e7b1ea4a7b5f92650a net: do not delay dst_entries_add() in dst_release()
e4c21d31d29041c138977b486c537d7d64f650e8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7b2baa68ab7f9f7fc4023e8121ddb050b2e45f30 !12627  NFC: nci: Bounds check struct nfc_target arrays
304b979dc21b0ea6f70be15b023089a6a13250d5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c096cc70b4367434a95244d0957e3ee566e8fcb1 nilfs2: fix state management in error path of log writing function
1c6d4695a456e0725ed6ed8de44e45c32906e680 !12669  drm/amd/display: Fix index out of bounds in degamma hardware format translation
87155e3fff948b8ab082f51a2e5d286d3a78ce84 !12638  net: do not delay dst_entries_add() in dst_release()
a5fe3270b33701776412c3d6640cde7431834634 !12659  netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
46b93d6dcefffb4ef9df2030ef4757e86d7c636f !12501  nbd: fix race between timeout and normal completion
a3bcadb8355f3e4d130787cff575c7328b4025e1 fbdev: pxafb: Fix possible use after free in pxafb_task()
d3ae2925a8986f17b9b1a4b026403edaf8286665 !12683  nilfs2: fix state management in error path of log writing function
a350afe929fe479c6ac16a38238bb2485fce72b6 ppp: fix ppp_async_encode() illegal access
c70c649b5b1a022294ce30fdabd5687e8d5ee141 net: phy: fix null-ptr-deref while probe() failed
20db162f49b4104f9ab029395c4c548ba10d530b net/xen-netback: prevent UAF in xenvif_flush_hash()
208f0b9d9041f678f66c471d4a47f2a0de0bdd75 !12519  fix CVE-2024-47742
107f2e89cf91f0b668a5de35e0d7a90e1649ab9c !12704  fix CVE-2024-49924
438031dcfc9fd65f30ad0f822495d0093a76d373 !12366  fix CVE-2022-49011
011e0ac9ab7fcb26df810ccf5577340362cc6792 usb: gadget: uvc: Prevent buffer overflow in setup handler
c6de47cf1f63ecc3ed337601e06ab8dc1c707563 !12614  writeback: Fix inode->i_io_list not be protected by inode->i_lock error
2d2114ac45578f48a1162f374274fcce3610f9dc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5c843068621e70614ddbd5822a5a2a34669ed689 smack: tcp: ipv4, fix incorrect labeling
8b4f84282e154e821563241130a99718472784b8 selinux: add the processing of the failure of avc_add_xperms_decision()
643e268620678a1f0fa2d199d2a4f4b2a7e45f1e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cc047bf06d2863847706cc3f181c2da04e35ba99 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
a407aa13f76ecb643bfdee44cf1048668f2ca6b2 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
d3520bee080058bd0de2d7601da3ebb895706436 slip: make slhc_remember() more robust against malicious packets
ef18921be7d6944e794c17024a53f6dcaf46f065 HID: core: fix shift-out-of-bounds in hid_report_raw_event
4bb33c8e43091ba99e9b7dfabd3d82772ba53297 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
66e6c97ebcd6448dca45c131c26f2ce1b0a7434b ext4: fix slab-use-after-free in ext4_split_extent_at()
8ad8f5dce4f240b9bdb31269793abbdbaf775bf8 !12721  ppp: fix ppp_async_encode() illegal access
e73db5f1f4d00d788085541fcfcb33402ee9221c !12732  net: phy: fix null-ptr-deref while probe() failed
9c8ada7db0f54a795860f7412d4fc6a4833ac3ee serial: protect uart_port_dtr_rts() in uart_shutdown() too
3d2562c0c951936366b9f122c5eca9dbab34e655 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0ab4dc96610b93e60b7654a43b931634ced26371 media: venus: fix use after free bug in venus_remove due to race condition
efb184bed8056a7bb06c5c390ca472a068ccaf20 !12760  smack: tcp: ipv4, fix incorrect labeling
121dd6cfc4d1fb1ad3c587f9623403eb55a4df8f !12750  usb: gadget: uvc: Prevent buffer overflow in setup handler
8858a237ad0a10e44b73fb2a1605c25c8f24e8d4 !12777  selinux: add the processing of the failure of avc_add_xperms_decision()
c129df6fe938fddc83fddea6a1976cd18573b095 !12757  drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
23742ea7d35d2e86737406596044b1ddd151041e NFSv4: release seqid when open failed for nfs4.0
e99f2c1c41711757386141f56e7e69d311cd17b5 ACPI: sysfs: validate return type of _STR method
6ab8d6808941e66810c450f932e093dfc547f4dc iio: health: afe4403: Fix oob read in afe4403_read_raw
fd92243dd08141f9dfdc486734f92d68dc3a6f98 !12814  iio: health: afe4404: Fix oob read in afe4404_[read|write
fc269dcb986088196619510639266c08d10fc8b7 !12815  media: venus: fix use after free bug in venus_remove due to race condition
9ea79e99160f8b9c380aeeccd42923d1f5c138aa drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
8d2e82ee86e323da5aacd012ff3e8b8edd2f97a5 net/9p: Fix a potential socket leak in p9_socket_open
c6f7d9b496974c70f3b6b24b04115236f16c2ecf tipc: guard against string buffer overrun
a677be7165de62e0f7dc5edd7970b546631f93c1 igb: Initialize mailbox message for VF reset
4b88cc90592f9aeb0f56e2cb332fd87960378074 Bluetooth: Fix not cleanup led when bt_init fails
590695927dba1250993ff86e7323d5df8c93acdc nfs: fix memory leak in error path of nfs4_do_reclaim
23da844c425af2a5cf7cce53fde2a2295e8f6096 nfs: maintain nfs_server in the reclaim process
d4066f8018a9623041b597553d7d68d6c8f21b7b !12881  igb: Initialize mailbox message for VF reset
fb90de86ea577c27f03467c3501e13ec56be925d !12882  Bluetooth: Fix not cleanup led when bt_init fails
1b69bedf86b78a3796b241d36d44d12b2b29025e !12887  nfs: fix memory lead and nfs_server uaf
867a73e6c01473b44f48f3208c53f328c34da0e8 ext4: avoid use-after-free in ext4_ext_show_leaf()
195747d85570dbc7a1632d76676e5d123cea037a !12842  NFSv4: release seqid when open failed for nfs4.0
0d97a418c20af33d92f2e3c04b745ecf4e7ee0e7 ext4: aovid use-after-free in ext4_ext_insert_extent()
5ddc660597b73b1747f278f7fbe4eb27497869e4 ext4: fix double brelse() the buffer of the extents path
eb29929fb23087df6ceaa13b146af5fe523f87b5 !12813  serial: protect uart_port_dtr_rts() in uart_shutdown() too
9d7dae09c03ae1613f81edf731dd26407042d8dc !12852  iio: health: afe4403: Fix oob read in afe4403_read_raw
81e070953dd2b68495bd9fe19f0b88b59dd5bfac !12785  slip: make slhc_remember() more robust against malicious packets
09d7277ab48833fe915f034fd66e574bdd2f13f1 !12784  net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
bd2626b9428abb5548cf9d4da15a893314aae992 !12782  net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
b7d603a6cf69c98e272f07a8fb18edcd96dd7fa1 !12783  mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e833cceaa63f729c44be494d90d6ee3bfaf22faf !12804  ext4: fix CVE-2024-49884
35f584db447b73599cc5c6988d3920f8cef1205d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
36a7d3de2df7ee11d387ea883b1281a338eeb196 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
2c379637d4fa0f42fb416b454f4bada0387c0a15 net: mvneta: Fix an out of bounds check
0d4f48b750e35c2ea58b7bcce549e2ffb2f27d7a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
63f952f4b99e103494d23a76d129eb000c9b106a ASoC: soc-pcm: Add NULL check in BE reparenting
f87c69ac79f03e521487c0ea10f2271ed402da54 !12846  ACPI: sysfs: validate return type of _STR method
3437d157716e09271804e80a0315a64c4d9f4c65 !12743  net/xen-netback: prevent UAF in xenvif_flush_hash()
2aaf1a60102cfb471ffd2ed48354fc635f896246 !12792  HID: core: fix shift-out-of-bounds in hid_report_raw_event
51f48618934b35a1c4adffa8fa2d740dce9caf8b !12925  RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d9cf86e2fe8e5c014fd3e46c31f3415549ab813f !12919  ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b38ddc75307a17c91c08e2446eeb9d714d029ffc ext4: update orig_path in ext4_find_extent()
5ec21e3f7ca46b9045fc150aff549540f9bde163 !12873  tipc: guard against string buffer overrun
dd41cee2bacf3930e21faf5b48f3baeffa630df3 !12863  CVE-2022-49020
6b956857ed578f04aeaeba8061e32546010e8451 !12938  ASoC: soc-pcm: Add NULL check in BE reparenting
ff0bd05075756301202ce68809bd77fe8666e569 !12924  CVE-2022-48966
22dcf78e532857efd97dab81b5edf3aa6f4b2f1c !12860  drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
861a445f68b28eeaee056be04a878653f5fed1df net: fix crash when config small gso_max_size/gso_ipv4_max_size
6f0240cde80aa2788ab53a864213e9d1505ac364 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0d426553bb97ebfcb4ea34e8fd63477a44316644 !12891  ext4: avoid use-after-free in ext4_ext_show_leaf()
b69500f80d9e62888d2b172e2dd2e314ee95d94e Bluetooth: Return whether a connection is outbound
7164ce26771a2ef4a0145b820bbcaa195b649f6a Bluetooth: L2CAP: Fix uaf in l2cap_connect
234f29b1ff567f42ffd68545250114fd82d330ec mm/resource: Use resource_overlaps() to simplify region_intersects()
fc5582622992fa7f1dd6bbfb24989d4f26da00e9 resource: fix region_intersects() vs add_memory_driver_managed()
72560d72cdc9df1cb16d69f3bea8b545a60bbf00 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
50b809784fc7d391939c08e847d121c1483fc521 !12997  net: fix crash when config small gso_max_size/gso_ipv4_max_size
d44e94a6687fe1b53db42dc43f4965e4d8b4f4d6 !13001  iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
36555850217812807b12746c40e16790fce7a58e !13011  CVE-2024-49878
784303a396c8d07598aee4e64c43018346b08806 !12895  ext4: aovid use-after-free in ext4_ext_insert_extent()
0c1156b86933300fc91692f839a7f6e0676f55d7 !12899  ext4: fix double brelse() the buffer of the extents path
77304d5e1d22461022d516c5d90f5e57630d8906 ext4: fix RENAME_WHITEOUT handling for inline directories
1274d55e309b7b5ee9fdef4470dedb24726ed2bb ext4: ext4_search_dir should return a proper error
6224bca1a742913c68b77be43cbccbe8bc1827b4 ext4: return error on ext4_find_inline_entry
fb23e344adfa707423a65798315391c92b04f949 ext4: explicitly exit when ext4_find_inline_entry returns an error
d42be740bbba076f955d4f4bfc97f21a122cb713 ext4: avoid OOB when system.data xattr changes underneath the filesystem
81cb82306626887669213555a9413af111118c74 !12959  ext4: update orig_path in ext4_find_extent()
111f5b9242d3baf7d2913e2adbafa687a8e9fb05 !13052  ext4: fix CVE-2024-47701
5e5fe4767eb1c2cdaeeddcd731adf35da6453c12 !13041  tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
e33ed48bc600febcdca9e71e43cf224934dadc4f !13007  CVE-2024-49950
aafa66278bc7c11eccd94dcd68326662ba0ae114 nfs: fix rpc_task use-after-free when open and close different files concurrently
bafa65a8c91fb9c99706d2d22210690199f95779 !13068  nfs: fix rpc_task use-after-free when open and close different files concurrently
2bdc657870c7f2e050e4954bb49fc90868742faf fs: call fsnotify_sb_delete after evict_inodes
d6c9995479700635f0cf61da077f7713001d27f5 net: fix data-races around sk->sk_forward_alloc
a46eb00fd7814195f80dafd7f5bd62206be15c8a security/keys: fix slab-out-of-bounds in key_task_permission
0310bcd615ef4c5f41dbd83effa2e382cfee1d20 sched: smart_grid: Prevent double-free in sched_grid_qos_free
078e0901be705959736f37cb993768ed39658448 !13150  net: fix data-races around sk->sk_forward_alloc
0c1d4e2b17f3d4222ccc441e4bea00c82aacb4e9 serial: core: Fix atomicity violation in uart_tiocmget
58ec866c31299a4b0d63a01cb026877c5f85e4d9 !13165  security/keys: fix slab-out-of-bounds in key_task_permission
53a383fe89cb6e91892f7071dbae542b372affce !13188  serial: core: Fix atomicity violation in uart_tiocmget
d047cc727adb896a530936ced8c98485e6654a11 !13187 v3  sched: smart_grid: Prevent double-free in sched_grid_qos_free
a81d020c58c2c6a55ebaf15846470a9ecb69bd1a !13138  fs: call fsnotify_sb_delete after evict_inodes
a5f9a0402569859bc6d2360aa87e6cc056835998 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
497850cea9684dc712a8baa438a9997cb8b324b0 mm/mmap.c: don't unlock VMAs in remap_file_pages()
0c1398053b139e1c9d947db393f8a63dbf18d500 mm: call the security_mmap_file() LSM hook in remap_file_pages()
35acf8a02c26a66fe1c784852eeae60c2e4f644a mm: split critical region in remap_file_pages() and invoke LSMs in between
d5c3ef07e625af7ba8aded2f507f092bceab3cbc !13213  CVE-2024-47745
3b2c79ffe971f042f1cdfbd42e2cf52ab0caf6e7 sched/dynamic_affinity: fix preffered_cpu offline problem
5769bea33a24c5a60de09ceaeb12f349d1161f3b !13249  sched/dynamic_affinity: fix preffered_cpu offline problem
4026a5bf76d22a6e7d1d17d111f7c3f00cd0afdf Revert "sched/dynamic_affinity: fix preffered_cpu offline problem"
4c37b6449701a1fcb16050d4e517fa6d505673e1 !13254  Revert "sched/dynamic_affinity: fix preffered_cpu offline problem"
bb62fec90ea115d9d0a98398ab168356a62a8292 drm/amd: Guard against bad data for ATIF ACPI method
7c1bd64a1f75cee7add9d9adaf9fabc76b2cebea drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0a813b20347c3788a30544ad2cec470b11cc197d !13274  CVE-2024-50117
29714792d3175cd548b2369fac60ec22450dea6f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
272e8e9fefdf204874f643c565e37e776a327d9f posix-clock: Fix missing timespec64 check in pc_clock_settime()
3ca3229b5df0019217ba6735d520f5d2f7c26176 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
fc52d496527e125aa268e6a0cda2f20746ef9cea !13209  fix CVE-2024-50115
1a2048c794842eea41d3b91eda4b74e1e9386ae9 !13305  CVE-2024-50195
eb352e9e640ab0b48bc25fe5e6cbd74548ae15c9 !13286  wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ae054fe05b12976bce0a7c9d28e62b8b94f6c3f7 nilfs2: propagate directory read errors from nilfs_find_entry()
9bd644fe56cf8ddc78b26c49351316caf43b83ac ceph: remove the incorrect Fw reference check when dirtying pages
6afbdbb89997332fb5fac564e2df26ad42911bfe irqchip/gic-v3: Force propagation of the active state with a read-back
f49b713adeb7d09d40da433b7700b1666a7d6e32 !13351  lts backport 11
05887fce1405bd563561d26c4dce9670a9c99713 !13349  ceph: remove the incorrect Fw reference check when dirtying pages
81e029d5dd0cae934243168eee37ef303ebcce38 !13346  nilfs2: propagate directory read errors from nilfs_find_entry()
2509ca10e5ec8b4e277145d239f643c972a72b38 nfs: Fix KMSAN warning in decode_getfattr_attrs()
18e66015fb0f21f99979dde363e92adafff0bbeb btrfs: reinitialize delayed ref list after deleting it from the list
ddf4b47d626c70ed685e4bf4e2e5e3fa18c981f3 media: s5p-jpeg: prevent buffer overflows
6263aad5fe3b8dbbf24b38a1bbefbeb911eacadf NFS: make sure open context mode have FMODE_EXEC when file open for exec
c13505d1fb1cf97152357146d11235b16ec9ee32 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
376de50f54ca41b098aaaed546c5c6c298315924 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
1ef42a7f59b464d1a4680dafdc05d6d9b81a9056 !13423  nfs: Fix KMSAN warning in decode_getfattr_attrs()
48fd60600c1344806a27e3bb33ab33ec5a9fea7c !13424  btrfs: reinitialize delayed ref list after deleting it from the list
96c2223457b186c996c99ce9f7e8c5503333ddaa nilfs2: fix kernel bug due to missing clearing of checked flag
97c8549550f744f2c0a90359e13fb9fcec2bd0a9 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ec820b43b93fc9329a15573ca9eff684182d1120 !13426  media: s5p-jpeg: prevent buffer overflows
4abe797a666a60eb44de0052cc660ea5f10af097 !13451 bugfix of nfs
4e6d558d9d961d637c69e85fd34e22d454de16b5 !13821  tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
c8f197d9305a349fdb39e88c9dde7e24d0ba9c1e sctp: properly validate chunk size in sctp_sf_ootb()
66eb0830a157e3be4dcbbf0e293c2f13537b225e !13812  nilfs2: fix kernel bug due to missing clearing of checked flag
22934002cd0d50c8f515ec096cad013840f4efab Bluetooth: bnep: fix wild-memory-access in proto_unregister
6c0ef6ea729e20b3d5e5c15ea6a9c76a2d41d5d6 bpf: Fix out-of-bounds write in trie_get_next_key()
81102eb592478c00f34fb7fac6f9de96c7130242 nfs: pass flags to second superblock
ed901d64fb8bbdeadabbda2924fc30a89ffa6ebc nfs: ignore SB_RDONLY when mounting nfs
051a322d427f27f82124efff0894fa7a3e173c86 !13875  bpf: Fix out-of-bounds write in trie_get_next_key()
4f763890ac28e4d36527b22a830c5e95cae55470 !13852  sctp: properly validate chunk size in sctp_sf_ootb()
f30ab68f41b64340fd2ed7150147d5da2cbb6e93 !13460  ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
dd5c76b16dc18c8a5d0ea948559cb9800e62c469 !13459  io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
897ce607838618bcd783a6493748dd11891683fd !13866  Bluetooth: bnep: fix wild-memory-access in proto_unregister
b5504db0db8375a77340b5bb54c17cfb75d3c754 !13879  Fix problems of mounting nfs

--===============5963109468122634424==--
