Content-Type: multipart/mixed; boundary="===============8924074557261682010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:37:48 -0000
Message-Id: <172476946812.489029.1192250170507204543@gitolite.kernel.org>

--===============8924074557261682010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 954e07f48e43cb4657f5ed8abde027c341533d77
    new: 16867758d60e0bb937f12c6617c6e4f35609240c
    log: revlist-954e07f48e43-16867758d60e.txt

--===============8924074557261682010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724769486 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724769463-8d478eed940dd4e018e1910da5525ded8ad219a5

954e07f48e43cb4657f5ed8abde027c341533d77 16867758d60e0bb937f12c6617c6e4f35609240c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN5M4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rHcP/ArapM6pv5iGPlB9FcBE
zMIqzhji+Q7wohNCK9U6f6E4Evh3Oc/qukGDpFdZ4Druayn2zyMsbjcVlatbbfYW
u7USXN6jj4KU+S9s2XrXEShsg21JaP+wZzy1RtjAyeqEHik5pvRqjvo14isLYMVM
MrQwXRIK2433Mt2YrQW/Ox+Q/CKDgJZitAzd/jbB1wE/Az+xQusxFlSSPvCDlsub
1o0Rhp8BvGGfrcrZhKwiXYnlwsrbhdSyozjqQ4Ui4D79lKxq/DnmSM+FEN07/TIE
7W0H7q1Hu3QMXO+puwh82gZTt3CKDXLtfU/OOsF+Pxcqr1i2oMCaVh73kSpfCY5g
VDqeDeYoS5EglOyU7PGozSJCMx99bT/eLykKaMLq/8cScO936btvA55gHEf/5RfV
+IeqgtBYcwxsIcWzXytbpB4icSXlh1CPQPxbs7LC84YXfATTV0Kia0KtRTAqbWju
0JLHwAQepq3JyoHxOIPLN/W2+pmhfPfAe4P4NDNw0Pd0KzZpZs+PLqLLs8jdtq6d
sIc8V+S6ohlIEMDXp+dhPKzHvyIowXEjl2zNhVA5xKhkEFoFLtKNULgm6GhGh0vq
/J3ubTF++DzcwXhBudoAI7X0U+FKlRAyrPksTrA67xtqp09JyP4IqDygjIVcXMR3
nvjtIi9woaIWMCR7AqHaiRq3
=msua
-----END PGP SIGNATURE-----

--===============8924074557261682010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954e07f48e43-16867758d60e.txt

207ba5b3e0f75501b837ac57fc36e07b4e511503 fuse: Initialize beyond-EOF page contents before setting uptodate
b14a12e5b0da1adb49cc4fc73a92d85495f755ad ALSA: usb-audio: Support Yamaha P-125 quirk entry
d743639d4006f7ae082689b885d590ddef884586 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7158eb97258e03997c86f9c39de091734794ee5d s390/dasd: fix error recovery leading to data corruption on ESE devices
e02a5045e6aa4b5832400120b406fdf9fa0d7ac0 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
cfcbe53a49f9b5a668a89d011fe0face746a6d06 dm resume: don't return EINVAL when signalled
1c340de81e2cb8b54b834170d59ab21e8a5c7ffd dm persistent data: fix memory allocation failure
4b0fc5e0860aefdf5278dd55f24921fcb3f51c5e vfs: Don't evict inode under the inode lru traversing context
c65fb656f90530d8ff42b82bc4310b363e0296d2 bitmap: introduce generic optimized bitmap_size()
2cbe63edce4b033ed843875155edad2f93ee37d0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2d7870cb5372bb1454180b9f32ff014d21872ce0 selinux: fix potential counting error in avc_add_xperms_decision()
5b771744d6773ce29ff9d2b0c81e7beaab211184 drm/amdgpu: Actually check flags for all context ops.
ba77dacfc2ba7c0345161dfee41136eb4e6be73c memcg_write_event_control(): fix a user-triggerable oops
879be7024fb1ae2ccf519d3d1e99b45c9c5b071d s390/cio: rename bitmap_size() -> idset_bitmap_size()
bf6ed360b74c74de89456ba8a60ef846196b5882 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8666b498ddd879e300a7d71572790dbc56b47fe1 s390/uv: Panic for set and remove shared access UVC errors
2f9f010c4ee273a57eff7e043486ba69ff1805a6 net/mlx5e: Correctly report errors for ethtool rx flows
31abae6cf5cbd1cacf090238055bdede4afbac7f atm: idt77252: prevent use after free in dequeue_rx()
39e04caa35e3debf2e1efce32dddd80c95d80a30 net: axienet: Fix DMA descriptor cleanup path
015c8a3ba16fa86d5129366e22a216db8f07adab net: axienet: Improve DMA error handling
d6210a3fa50d75043312daf796bc2b7af37412ad net: axienet: Factor out TX descriptor chain cleanup
fc82083138e882f0900203a36b5be13f2f87c5cc net: axienet: Check for DMA mapping errors
968112c5b6f058b9c77533c2877c08d3175fd99c net: axienet: Drop MDIO interrupt registers from ethtools dump
983b9d3753595574f73fead76671aabd9aa00d55 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
b9cfed0d3f42aa07f52df54923a2e2ed1936b46f net: axienet: Upgrade descriptors to hold 64-bit addresses
b66f02b51d592cde5f452b2aae661b2550ee6539 net: axienet: Autodetect 64-bit DMA capability
d0e5af53a9bf694b5ee5275b45f2383a4f3863cc net: axienet: Fix register defines comment description
9cb954933f455d326789ad027f2ccb47acec577d net: dsa: vsc73xx: pass value in phy_write operation
e91389352247987912a5981ea08e5064ad9ca964 netfilter: nf_defrag_ipv6: use net_generic infra
76e14ba5ae498b951c701869e0e875dfe420a350 netfilter: allow ipv6 fragments to arrive on different devices
7fd75389150aa75af3172c57a2940918cdaf5f2e net: hns3: fix a deadlock problem when config TC during resetting
18d47c2a489de81daa3811106383923f7b4ccde1 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
1f9e3e17e24e5ad35864d92210e194976e810fd3 ssb: Fix division by zero issue in ssb_calc_clock_rate
f0cc1dc565a94333f27a0372489d4ced17fe48df wifi: cw1200: Avoid processing an invalid TIM IE
c9f782a142d9c86154f918cde7d1127c03c2da03 i2c: riic: avoid potential division by zero
eb8a35f88ec5f8e02f20c1955c9444a0c83e4ad8 media: radio-isa: use dev_name to fill in bus_info
c448fdfb486bfa5664764aa946e9b5d4c1c84e16 staging: ks7010: disable bh on tx_dev_lock
f842112e74b5ac440064e58f5bb31c151535a3c2 binfmt_misc: cleanup on filesystem umount
4d6712c9c2bc7faea49604c245efbb793f4b66a3 scsi: spi: Fix sshdr use
4265ae61e5bd6d99c5b407e677e7d7534075af19 gfs2: setattr_chown: Add missing initialization
52c23ef03fd05983c77e5ac68ab31f3754327fc8 wifi: iwlwifi: abort scan when rfkill on but device enabled
5161d2f8af7949e0991ea08ee79a6b37390f1a5a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
653295828367a4c43cf5811b7cd82b4840799cf8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
45a6c011e49f5264e4a5b512b3a2bb58393d1706 nvmet-trace: avoid dereferencing pointer too early
ce6af444b60cd9301004d84665212a72934e9fb7 ext4: do not trim the group with corrupted block bitmap
0f7dae5ea5112450054f5d25852aeacf7b6e5de1 quota: Remove BUG_ON from dqget()
2f8d78d41c2abde4e7ddb4858518f531aaf78cf2 media: pci: cx23885: check cx23885_vdev_init() return
0567baa03368c48a8181b9433beadbd778151307 fs: binfmt_elf_efpic: don't use missing interpreter's properties
e1d9a37762c798814a8dc635a57391e0fb935e76 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
18564ea785530f3fe07ee65e830d4f91bb017c85 net/sun3_82586: Avoid reading past buffer in debug output
694105f30f87f64661ebd934a94897c8a23ae4ea drm/lima: set gp bus_stop bit before hard reset
f713771f8802f30ca94133f572db54061ddfbebb virtiofs: forbid newlines in tags
b8ec3962edf3667a2b964ae67baeed5ebc8b239a md: clean up invalid BUG_ON in md_ioctl
1abe4fd88b8e1ecf3f2a460f6d7074df4e7a622d x86: Increase brk randomness entropy for 64-bit systems
d25437a0519b936f9e24072e15e8be27e3c858d2 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
853e6cff2934007e2b7ccac54c4f035733dd935e powerpc/boot: Handle allocation failure in simple_realloc()
0cae80bd528bcacb8758187ef9545d4c18743dab powerpc/boot: Only free if realloc() succeeds
df7b84fdd81967062e04bc697d343f03e5d45503 btrfs: change BUG_ON to assertion when checking for delayed_node root
2d7cf3be9f633755a2fd1ea7460a16ca84287658 btrfs: handle invalid root reference found in may_destroy_subvol()
4bf104587aa8fcc5bdc644c174cc3ff1a5f95aa0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5924ff7f7dbf4c902828fa3cb25ed2c9bdece724 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4c17584fcd32be57284917743756241b6eab8325 f2fs: fix to do sanity check in update_sit_entry
4e498cc4c5707bc87ecf0f6fc86355cf5b214443 usb: gadget: fsl: Increase size of name buffer for endpoints
e885b5d332ce4010d2d0d629f2477b4786721398 nvme: clear caller pointer on identify failure
eaf44e250ebef6cc171b2d314c9e99231c3f66c3 Bluetooth: bnep: Fix out-of-bound access
ad14bdc3deae759584c1d061bf5a6d3fbf4b4096 nvmet-tcp: do not continue for invalid icreq
fa04331cbb13ef2ec91597c4d64e717ba09d689b NFS: avoid infinite loop in pnfs_update_layout.
48eda29581c5839a27efb83dded80ff8584c2903 openrisc: Call setup_memory() earlier in the init sequence
7c276db274ebe8b84d6c3e74d61958a60d976faf s390/iucv: fix receive buffer virtual vs physical address confusion
ab7adad760ffdcc798f1fa3dc2b689aefb8f8660 usb: dwc3: core: Skip setting event buffers for host only controllers
0ff3ad21bf9f30535efa07e73f4b7e88de5bfb0a fbdev: offb: replace of_node_put with __free(device_node)
6466fb1d495e186a7774b740d0ad41b6f843f747 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e3d130e4b8f704adfd84aa28df3f28cc5dfb64a8 ext4: set the type of max_zeroout to unsigned int to avoid overflow
9d9c14a3e35e543cd64565e63b6d204c2bc3d063 nvmet-rdma: fix possible bad dereference when freeing rsps
44a7bad53c2bb163ac506649385f56ba3fff2e3f hrtimer: Prevent queuing of hrtimer without a function callback
2245f2bb60a43f430ed7e70babebe1b03d894c9f gtp: pull network headers in gtp_dev_xmit()
10677985782a9ecf2a52c56eec271b14d5833f29 block: use "unsigned long" for blk_validate_block_size().
22d357987c5b8719f3e8ec21fcdcb9185997050f media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1125d3a841bc1e68c8c2e10b738968dd2fa288fc dm mpath: pass IO start time to path selector
a5f7030832d00a43c65d0d9eaae83746923356c6 dm: do not use waitqueue for request-based DM
3b147a0f5eb3004e3e201d3bf70e52842bea636f dm suspend: return -ERESTARTSYS instead of -EINTR
a8d81c1b5da76c195a9fa3127dff26a69131527e Bluetooth: Make use of __check_timeout on hci_sched_le
1594aefc46e0cd364c1f5c5fc088f98d2dbf8761 Bluetooth: hci_core: Fix not handling link timeouts propertly
a7c76fff630c87716ed48dee28f3854bf46ee535 Bluetooth: hci_core: Fix LE quote calculation
a853f29689cb36397996f0fc1e4a347938472129 tc-testing: don't access non-existent variable on exception
8d9b775646f4155e2cb19aee5177109d6dee21ec kcm: Serialise kcm_sendmsg() for the same socket.
082841c26728f5e8f6248a58127a01154cf6a777 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6a502884d70e9071a51e5191744704128f143ca8 net: dsa: mv88e6xxx: global2: Expose ATU stats register
96a398321c37fa7503688efc48548f66b438d44d net: dsa: mv88e6xxx: global1_atu: Add helper for get next
d81e00c9ef80d8d8a3eafe354a73527a0531b027 net: dsa: mv88e6xxx: read FID when handling ATU violations
60fc81e90c848531bee1b744cde144b23d917478 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
df16544229daed8f02925d9ad4bc3c5d0f27a79c net: dsa: mv88e6xxx: Fix out-of-bound access
a541b9b90bc6188147e432f3fc7bac351fa37c6e netem: fix return value if duplicate enqueue fails
c74caf78f313f7905005fb5f718c273b3ae7e74b ipv6: prevent UAF in ip6_send_skb()
ee5cbf14537238a08c814bb6327ed417c696889a net: xilinx: axienet: Always disable promiscuous mode
7be092856a2f19da20de01f652603e193d2f83ca net: xilinx: axienet: Fix dangling multicast addresses
6eb7630c3f546c8f0b7fee7e7faa924f14ef5249 drm/msm: use drm_debug_enabled() to check for debug categories
9f0991b69304437eccefc92562fb8d098201cf88 drm/msm/dpu: don't play tricks with debug macros
5b2f931104c1647e0995edd98ac5993bbbbdcb2d mmc: mmc_test: Fix NULL dereference on allocation failure
fe5bf483bd962a3586cf57aef0efcc700816f5b4 Bluetooth: MGMT: Add error handling to pair_device()
dbdeb074289fa740c6192149249620de2127ece0 HID: wacom: Defer calculation of resolution until resolution_code is known
e3c710f1a9f6e751e2bc5ef2e0865186c86e5dbd HID: microsoft: Add rumble support to latest xbox controllers
053f1a922bd7af15d9dc8d2e06468ea7ff8dcfd8 cxgb4: add forgotten u64 ivlan cast before shift
fd4fafe1d6d8ff3de639fd598d455c3d8cc73b44 mmc: dw_mmc: allow biu and ciu clocks to defer
b46ef7f736cfbea7136e5dd2dd59b71e7e4e9499 ALSA: timer: Relax start tick time check for slave timer elements
940343b107c8c5d04d5bc53ed99fe51a96cf4f28 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
e3b94bf6c55634cec2afbad82d097b5a345d71ab Input: MT - limit max slots
16867758d60e0bb937f12c6617c6e4f35609240c Linux 5.4.283-rc1

--===============8924074557261682010==--
