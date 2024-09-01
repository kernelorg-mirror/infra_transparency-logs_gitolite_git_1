Content-Type: multipart/mixed; boundary="===============4033452508040862628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:34:27 -0000
Message-Id: <172520486758.1930198.17719757828976162110@gitolite.kernel.org>

--===============4033452508040862628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5454b0f88a4b9138dc0c3813fe8887a4615b1883
    new: 1c04d5b4d09bd36be0c57a2aa1231883ea6ca0c7
    log: revlist-5454b0f88a4b-1c04d5b4d09b.txt

--===============4033452508040862628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725204887 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725204861-908aeead50e1dc0bcc791ee053c2f76177368767

5454b0f88a4b9138dc0c3813fe8887a4615b1883 1c04d5b4d09bd36be0c57a2aa1231883ea6ca0c7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUiZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oqoQAMFay8dKsLA97XxcE0N2
Zn3/uDN3yaaRs7SBkrIFK1A8c2NInADCWfz1tg5f5WUqgpIv+l2332oa7fDtnFj+
lsUmgg3pwPOziuNDHbmiNrXwLX9qj3yUKi3QVNn8GQepnkuh9Rirsf/FjQP6ojgJ
ifnzlP2lCEv2czqdRTIz42e/chTd2sBcrTcfPwGE9aOhyDxUycgZJDZ0Q3zS2QPG
nA2u1jee1HctDWsVBArYkejBwQxFfQoVXA5uwuyx4VbaL7j8oc/aDV3ZwsP+Ug2+
F5uta0RBYE4KyEd7Zsg6a1s4iSWeW7P4cKx9CsURVb5peqH/4vVsPCDGwchqdMFM
Slu8Hwbq5FDG2US7TcT6vZMJgBoOmbuQ95pNS/Pr5bQd9zovwzoGMXHsEgnJWX7d
o9d0WOhZyzOE74wQLRtd9irgvu++q5nz7e/qO8Wjx1BMlA2qjv1OeoCgp97dX2nl
79Rkr9+YJ0qdG4Pmy8k5PD9m5P2kJh0ElPYskgzR/q7EKh+jHu9q6WRGxgelR6oT
nSSe0DiZa848HhmZ0RzzaJKBmiIO4sVumiNx1nogT/9AhwWN2wHrZxvYIe9+zqu9
QNpLd9eItq/XFK8H/sDjHs3BuI6Vfjqrk1xA2ss+PKqqrOSlhn6UaPgEgZiEdG7U
ONq92prmVzL0xDh4egxtbeKn
=7veI
-----END PGP SIGNATURE-----

--===============4033452508040862628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5454b0f88a4b-1c04d5b4d09b.txt

0fd3505b0ef29863732197d44c68499ddc1940b3 fuse: Initialize beyond-EOF page contents before setting uptodate
70d4fd624b141877542b4763bc1a97ff5d3e7167 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5355f462e5b09499d8a53c917a33e85f5445ea96 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0d94082d31e43be38e87fd3dc54ad8394b4a9f42 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f7425a28f20581022e6017e244867706596de036 dm resume: don't return EINVAL when signalled
c6fc4f5f18d9569b19670eae6871d44ffddf70b2 dm persistent data: fix memory allocation failure
7d03683d99d5f80d3d423c485f65f4b5cc2bd7fc bitmap: introduce generic optimized bitmap_size()
418a4c9f78f07bc8e4330ba8720a819a4b71a6c8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3c5930f5b84b7f880df85ac2f2dd4b9f950bc19b selinux: fix potential counting error in avc_add_xperms_decision()
93db11ed20fc09e5881193344f668bb2f1933c71 drm/amdgpu: Actually check flags for all context ops.
500ca5e6b3353e40c38176af6229a7eb0435a54a memcg_write_event_control(): fix a user-triggerable oops
a94fe99311c89aee68dd736dc7e5b97d23ec186d s390/cio: rename bitmap_size() -> idset_bitmap_size()
a749eefbea1abae9d85ffef9e60bb1bcbffb9d9a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1a8769edc622dddc4b63859b434c423d3cb5a6cd net/mlx5e: Correctly report errors for ethtool rx flows
f01a7e76a436f67f8d9fd4c24c24d247deea90dc atm: idt77252: prevent use after free in dequeue_rx()
9f26a2d3b475da818e43192f7b8059e2219dc0fd net: dsa: vsc73xx: pass value in phy_write operation
ba00cf2f6e949bb28461c23531e854eabb3ec886 ssb: Fix division by zero issue in ssb_calc_clock_rate
23753077fca53c33cf0d6e7af98a634c91bb1111 wifi: cw1200: Avoid processing an invalid TIM IE
86cafbf605044657eea4837e0e69fc33893e97e1 i2c: riic: avoid potential division by zero
a92bc2726d60cd9436c08f02adac68fc794a836a staging: ks7010: disable bh on tx_dev_lock
c7630cf03c666f633a31958a08dffa83ca87b067 binfmt_misc: cleanup on filesystem umount
d0caf3d4202002273b39b14f724e3a4e629f783b scsi: spi: Fix sshdr use
1221173572e6bfc631bc1123dd4ad362ee079932 gfs2: setattr_chown: Add missing initialization
19a829f3abc251b4872dd1e0cdec78164d3d9e5e wifi: iwlwifi: abort scan when rfkill on but device enabled
e4271756de8244a431a43bbb0fffe8dc987605e9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
23610f258e4a1d6ff4d54cbba4899ecad51c8ba0 ext4: do not trim the group with corrupted block bitmap
149edd4044e05ddf3bfca34edca2e83766b0c545 quota: Remove BUG_ON from dqget()
08d947ffeea6f15bc7ca8c8eb9ef6ea1f4df19b7 media: pci: cx23885: check cx23885_vdev_init() return
869a58a9d8c0df1ee8c6f1a4b7ff74064cd2c799 fs: binfmt_elf_efpic: don't use missing interpreter's properties
aad0aea30d5d7ed5fedf5bb2cb9a972842047bf1 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
05c847d5059f73768a3b27d16ccfbfef84766f55 net/sun3_82586: Avoid reading past buffer in debug output
08dc3cc982509b937277616e1c7ba35e6fe9591b md: clean up invalid BUG_ON in md_ioctl
ba98e005d498ed791efb4a2a6e2d4c7ad38a1254 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
954b5ecd1a212be407504bbb8d2b604d92ad5cc4 powerpc/boot: Handle allocation failure in simple_realloc()
4f5f19f4555c20b2f7aecfa357c97cc87ed8392b powerpc/boot: Only free if realloc() succeeds
c261e4b3600d233a67b698c7764e13e4f8701d3b btrfs: change BUG_ON to assertion when checking for delayed_node root
5f130a6267efd9f758e17ec44db6d65661f13b02 btrfs: handle invalid root reference found in may_destroy_subvol()
d0932f45fdc77911f6566d97a817054f9e6543e7 btrfs: send: handle unexpected data in header buffer in begin_cmd()
87812a7413e4308737fae8a1eb9c24bf56e64779 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7cda8f02c57043f20a7f29ee0c4835f369877ed8 f2fs: fix to do sanity check in update_sit_entry
2c1aafccd80c0b168414a967bb72a6fedfe4012e usb: gadget: fsl: Increase size of name buffer for endpoints
58713e4021a4ed82e74a938f404950f5ee9c4007 Bluetooth: bnep: Fix out-of-bound access
3307a9702f723c676dca35fed3f6fe55911b4deb NFS: avoid infinite loop in pnfs_update_layout.
7790448f953a5089f30248210a031ce64ea2bc94 openrisc: Call setup_memory() earlier in the init sequence
5484039332ae1e34e371a245555d921f74bd4325 s390/iucv: fix receive buffer virtual vs physical address confusion
8c0b11b27dafecfa727aa05ff63710dc31fddfe0 usb: dwc3: core: Skip setting event buffers for host only controllers
fa3e40f5c137f675512a0fdcd761c28d2be4b258 fbdev: offb: replace of_node_put with __free(device_node)
e28fa2eaa60270d519e5b1b06f67a95bcb6f4abd irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e9fd82e72b81a193279184bdb952c2519777061f ext4: set the type of max_zeroout to unsigned int to avoid overflow
2b7d8f2ce0676cdb4624af1fabbeab15c342ec41 nvmet-rdma: fix possible bad dereference when freeing rsps
42811b13a99e9de7a3826b7fb78822b735eee508 hrtimer: Prevent queuing of hrtimer without a function callback
df38bf92f436b57b4c43a80afd526fcbbc31591c gtp: pull network headers in gtp_dev_xmit()
d30b12a9d7298842990fb24526c9073933929f8f block: use "unsigned long" for blk_validate_block_size().
5d9e334aa31040309d77d2add9433882d0a9e595 Bluetooth: Make use of __check_timeout on hci_sched_le
5b2b4a93095f50d8a4f124b30c54d0d2dd0ed3f2 Bluetooth: hci_core: Fix not handling link timeouts propertly
fcba6087c14b533c4ab461c369c088644319d231 Bluetooth: hci_core: Fix LE quote calculation
0bf3fc127d4669f6da2db4b1e76d26a1af36ef08 kcm: Serialise kcm_sendmsg() for the same socket.
2ca1fd8c84a937bb9366874ef316d1d46d6091ce netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
21275771909ad320c4fd3985951d52cb663e77b9 ipv6: prevent UAF in ip6_send_skb()
4a7ce203a1faed350f2e4e76eab7ee54fe90b5c6 net: xilinx: axienet: Always disable promiscuous mode
6c0f83f608795e35f37f13437d0c4d109dbf7f23 drm/msm: use drm_debug_enabled() to check for debug categories
38f219047dfa44e26ef5d3ef3d57efb8f9862481 drm/msm/dpu: don't play tricks with debug macros
130a7be39adb2bf7ec073df8886a687311d3ceb2 mmc: mmc_test: Fix NULL dereference on allocation failure
9e6e37551b34c45559c0c8205f323860868e5493 Bluetooth: MGMT: Add error handling to pair_device()
ebd20e1d0a0a518269e92c278468978ac8e580b3 HID: wacom: Defer calculation of resolution until resolution_code is known
163b1c1aeb2c3a7e37cbd24dfd2dadbd863d7e6f cxgb4: add forgotten u64 ivlan cast before shift
7e037fcd2f882aa2f5380f421763d35c522a6748 mmc: dw_mmc: allow biu and ciu clocks to defer
c20c3d12561e6cb079e706386004f608ffcb334e ALSA: timer: Relax start tick time check for slave timer elements
c9a78d6efb94c16cc1121955336f5e92b84ef02b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
6305afa4f424ca869e5c539df4953f16b2fc6216 Input: MT - limit max slots
895cb441833902e475cfad4bd48bf678897097d6 tools: move alignment-related macros to new <linux/align.h>
3f2c89901169fa84e8eeb6a53b8ec78efeedf672 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
09c3049142979665a26f5fe2f3605a76c666a8bb pinctrl: single: fix potential NULL dereference in pcs_get_function()
867b62f935d6e12968d38a34d38289bd5635b315 wifi: mwifiex: duplicate static structs used in driver instances
e7170ad3e85abd9948fb6b469733dbec45747c0d dm suspend: return -ERESTARTSYS instead of -EINTR
b94dd442757cc0db956d922a1c69be76bdc70da1 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
149c64a9202edc3abfdf3847b8edcd92a1003ae8 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
fbc9d5ae6ed35e6cb5020d09079c4c0ab6728f0b media: uvcvideo: Fix integer overflow calculating timestamp
1ec4458986d419b7405eb1b763df11773d20cca9 ata: libata-core: Fix null pointer dereference on error
bf6a2146af58562a47125a384e3949f7cba5be42 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
ee515134c51461611af5c34a981ccb1096500846 memcg: enable accounting of ipc resources
873554a6c334d6d49b529eb83548aa8286cfcf27 fbcon: Prevent that screen size is smaller than font size
67c82005550efc83c2f1e6ce85c794246624e354 fbmem: Check virtual screen sizes in fb_set_var()
f7d55779c005fb6283188d9e0078167e1b699f0e net:rds: Fix possible deadlock in rds_message_put
9afc3d1d81700c89e648f786c1b2cdedbb6ae63a ida: Fix crash in ida_free when the bitmap is empty
f63108fada86da0f82cfdef2a9efebc5a24cf896 net: prevent mss overflow in skb_segment()
34382c8fdf708edcc19a44d1876f51af1fad4e90 soundwire: stream: fix programming slave ports for non-continous port maps
31634803b36e08eee88e0b9dfcc881e399c9fe6d gtp: fix a potential NULL pointer dereference
a6aedd0cfa4e990ba208b0e937ef74a0f7fa9a33 net: busy-poll: use ktime_get_ns() instead of local_clock()
5fb64dd9c5392681f33cfb6a3147a5355bdf7b3c cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
ce648298c122b9214911c6135a373761c7209152 USB: serial: option: add MeiG Smart SRM825L
a6da6bc0d82f3e14d6ceb441bb88ba6970821e6e usb: dwc3: omap: add missing depopulate in probe error path
9e40e05557393ddc20bb149dcf06469e784da5e9 usb: dwc3: core: Prevent USB core invalid event buffer address access
4cc4609b979953b6aa3efc166176f7eddf898293 usb: dwc3: st: fix probed platform device ref count on probe error path
aa5b240d2a383e3c4eb5ac14d8bda854c12bad43 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
200b06a0cbf548a291b8ee0389578ed877b35e69 scsi: aacraid: Fix double-free on probe failure
1c04d5b4d09bd36be0c57a2aa1231883ea6ca0c7 Linux 4.19.321-rc1

--===============4033452508040862628==--
