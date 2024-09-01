Content-Type: multipart/mixed; boundary="===============4911270795577837739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:32:59 -0000
Message-Id: <172518317943.1651421.18308857881101328441@gitolite.kernel.org>

--===============4911270795577837739==
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
    old: 62b9122a2a133e96c3b439477e2d931041765a12
    new: 5454b0f88a4b9138dc0c3813fe8887a4615b1883
    log: revlist-62b9122a2a13-5454b0f88a4b.txt

--===============4911270795577837739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725183196 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725183174-dad014de3b5856353566eb53bdc9efa77eeaf53b

62b9122a2a133e96c3b439477e2d931041765a12 5454b0f88a4b9138dc0c3813fe8887a4615b1883 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUNNwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QvsQAKc2AJUNPhH1PFvOmKe8
ZgSseQXnt7cx8h/R9x54jKXpnN4NvcZSSuaIOweXQsSd+u3bf2f/6dB0MoVxD5zY
lmmJNH1qlgiZrbdSZCYd9nx1TDM6VXw37jL1Ym1L2HxKQArQuJxQDQGS+7h4nGO4
kacoetEO/4ClEekdHwGDeO4rz71JtmIeC8lEaVlCxsvWYLV0Xlt/Z+HhuM5b9Ui0
xQ9Rx64pg23X+QkgCPCu5XuZ1pmoEtgtSP5riFzASndLqEfsTw9voNeFZKoPUsdA
g1kHOKYItOECCYK3KMhEseTWoPxVqDho/WSgT9AXHW3ISbRv79OgzyWStv8Ohcly
2IDMsYeKa/uB8eQvTRO9jpFTC+vhGANf3T+1gvKn6s5BIuTD3rBYnZ0XQmOY87hf
6+CPXInHKxGOZZil0MHsdKXM7qRh4a3qnGBmZKt1PF2w8NpwIu7axeG0uaWHe+pd
AjPN12L4n25Y06SC90Cn8a45POX49Cm4et0oJMBT/CdLUkzUmL4h07RlzU+qfRnG
Pqtv5MJRxxx0ityhXoQAUdBzEZrScd9uDvSI7zN9kvz3lxnM+hWm770TRbKVSxfS
2k2HJXVp285uC/TR6MHU3mFaNO5oQBBAjeOoxf5owc5vC/OgWx7jV5D14FDlpZ4o
OETGt97a94S4LKl66BlELrgJ
=ejZ/
-----END PGP SIGNATURE-----

--===============4911270795577837739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b9122a2a13-5454b0f88a4b.txt

bbc66e140d3d80ef4a9e72ea5567317f00f701c4 fuse: Initialize beyond-EOF page contents before setting uptodate
30b0240915d4a722ad1c9f6758018343211df458 ALSA: usb-audio: Support Yamaha P-125 quirk entry
505d2544c8888a4a10db5c4574957a456c1d8fa0 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
cfcee45689cc7876ee06edc02bbdbadaf0be9f2f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
08503e789bf04c6d4263bc8af7bb8758275a429c dm resume: don't return EINVAL when signalled
7e513d86f8c162002ce9f954b14421998d9e94ef dm persistent data: fix memory allocation failure
3c9b2809ab8de4dddd5c5409de11d02c6a47c4ca bitmap: introduce generic optimized bitmap_size()
8ef8b1b7a594baa0c63f99303beb93fb831e498a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2aab63dc683ee972963850cd1a99cd64745020b6 selinux: fix potential counting error in avc_add_xperms_decision()
abb7c05a8f3410a6af60fbd8552cf559c1d947bc drm/amdgpu: Actually check flags for all context ops.
c3cfa5bc20924eb903f50c22a946aeb260904bc4 memcg_write_event_control(): fix a user-triggerable oops
3692d886cb9a9cbdf45ec50d522eb3877d84185e s390/cio: rename bitmap_size() -> idset_bitmap_size()
302bf24168553ed0ff8f71aa432485a426e34247 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
96705af28298ca613226114da849830debc2249b net/mlx5e: Correctly report errors for ethtool rx flows
a19670f51960713d5d377aa402640afad16fb053 atm: idt77252: prevent use after free in dequeue_rx()
b685dd91e8f525582b31192b14ae6f6be6bbacaf net: dsa: vsc73xx: pass value in phy_write operation
931b9f9f2ab549d6ffedf604388780d5d5f5aa2e ssb: Fix division by zero issue in ssb_calc_clock_rate
0031467a83c0750f6efcf0e0d6e61db545d65d8c wifi: cw1200: Avoid processing an invalid TIM IE
813a2f8ff19d4acc8490203c098b77497b8c743a i2c: riic: avoid potential division by zero
16e692cf8280f7beb7f1741612e04a667627eb6e staging: ks7010: disable bh on tx_dev_lock
c79e6b662bd8041ac673819ce6efc1bbcd3871c5 binfmt_misc: cleanup on filesystem umount
a5eaa7714114545207bef1eeb7d5a6437c247014 scsi: spi: Fix sshdr use
af210b5b527a73d33bc58d4bbe802da55f85c411 gfs2: setattr_chown: Add missing initialization
5444158d13917ece72af89f693060523a0d00b9e wifi: iwlwifi: abort scan when rfkill on but device enabled
dd730809f316d73c1b3cdab8d34145513de7154e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9a00892719a9b5944fb2f85c02455498fb214339 ext4: do not trim the group with corrupted block bitmap
92678464ac5ba94e43a9ea9c5950e2e9f9caede1 quota: Remove BUG_ON from dqget()
55e7cea8ae53f1969d96e4b18a227d1b0872975a media: pci: cx23885: check cx23885_vdev_init() return
382b56283f11b738896167c7f6b55df0a62847e6 fs: binfmt_elf_efpic: don't use missing interpreter's properties
961aee630b0922277ba874f7b6ef0018326a07e6 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
3fce274e11a5ba464087f2da1b69ac4c1718d80d net/sun3_82586: Avoid reading past buffer in debug output
2c24fab28770d266fb7c71b557104d00eb403262 md: clean up invalid BUG_ON in md_ioctl
85c9b91575cf5117d074b56e87d824668304d96c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
08bd8115cc61a7b798869218ad36d6622b26fe2f powerpc/boot: Handle allocation failure in simple_realloc()
ace532786b1fcfdcf146809059394e2566223d16 powerpc/boot: Only free if realloc() succeeds
6d3ad32a6b52a5cdda9ce9dd2ab6a9d1a979f82f btrfs: change BUG_ON to assertion when checking for delayed_node root
15d636393d09fa447dba4555b13b11efcd2f7fc2 btrfs: handle invalid root reference found in may_destroy_subvol()
120ec2e0e412852bcdc0bbe73f53f6ad6d646c5b btrfs: send: handle unexpected data in header buffer in begin_cmd()
9fffebf984a7be83eeabb9e63afa2de7d4ef2a37 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e2980e2b52983333a1d7b5a6bda84d68c72a03dd f2fs: fix to do sanity check in update_sit_entry
229900428e1d11b42d5a7a843fdde52f210b311f usb: gadget: fsl: Increase size of name buffer for endpoints
d16e1d3b8536b531468a1f7121fb9db0be3a5f30 Bluetooth: bnep: Fix out-of-bound access
dc2dee2db205042abe8b8d673de593879a990b6e NFS: avoid infinite loop in pnfs_update_layout.
2bc7991b72b385675718c08d6c8a99dc3c171356 openrisc: Call setup_memory() earlier in the init sequence
cf28a6ddc2d4e86816be1c1d4057d288f92eec3c s390/iucv: fix receive buffer virtual vs physical address confusion
3d95d193dca4357f4eb7b44cbf9e55ea4c6f26e8 usb: dwc3: core: Skip setting event buffers for host only controllers
71f8533fece3d75e86da5b8903946b48c39ed28d fbdev: offb: replace of_node_put with __free(device_node)
85ce347620ce18dc2e5cab08547ed970b49becc8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
337bafb294a93264fc8c7f8cbe4ce02d9fca006e ext4: set the type of max_zeroout to unsigned int to avoid overflow
5be934b3c0d29ee31bfc1f40a43c0719961538f7 nvmet-rdma: fix possible bad dereference when freeing rsps
1bf3fcabf98f1a14ec5657746986a5799386684e hrtimer: Prevent queuing of hrtimer without a function callback
37e9572ef83826320b6806569dcfa26846d68411 gtp: pull network headers in gtp_dev_xmit()
6b6780dfb84158b17be8828cf8ab04025cf90933 block: use "unsigned long" for blk_validate_block_size().
4628c4c1d0cc499356228c93ee2cc4b899fd445d Bluetooth: Make use of __check_timeout on hci_sched_le
a38d5792515488a770e5ec40d0c3f9396070f584 Bluetooth: hci_core: Fix not handling link timeouts propertly
2f56f1761919a301d524f16c3f8bfb1305b41c0c Bluetooth: hci_core: Fix LE quote calculation
98fcc8c02f3ef71e62471f5abe6113d1732e9fa2 kcm: Serialise kcm_sendmsg() for the same socket.
9398efeaa6ae0d840085c2d0780b8c12484ce726 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
998dec41eeb42081f9f26aae8232e06f549a2eaf ipv6: prevent UAF in ip6_send_skb()
57f0ee3e4173ddf1a61cbc2d37e58c8ac37cf662 net: xilinx: axienet: Always disable promiscuous mode
1151b81b92357c45bb6dd8ed89d3ab2c565662c0 drm/msm: use drm_debug_enabled() to check for debug categories
d4bd861258d72b798ff96d67bdc60872a46ad852 drm/msm/dpu: don't play tricks with debug macros
4bcd98471e2a53f31ecf568d8fb9c4bed81fd41d mmc: mmc_test: Fix NULL dereference on allocation failure
4eb5d76d236ca9d9e77188d13a3535c052e49c1c Bluetooth: MGMT: Add error handling to pair_device()
eff60313364c4a56a96a3f3eb97b32f703de9d36 HID: wacom: Defer calculation of resolution until resolution_code is known
5e6e14dabeb93d418449c2aaa08829d1fc339b61 cxgb4: add forgotten u64 ivlan cast before shift
9a5716af902033a5a6519079d061b303e6be85ad mmc: dw_mmc: allow biu and ciu clocks to defer
ad4a22265dc104eff44204ae84d0a7ed13fa1f67 ALSA: timer: Relax start tick time check for slave timer elements
b176229f5816711b35205f2e178ead2c49a2eaf5 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
0c44e42294807e6aa634ccd47ab27dd8fc78ec46 Input: MT - limit max slots
23a01dde67f99c0e0b17b595f1146dae69e7a5e3 tools: move alignment-related macros to new <linux/align.h>
1ec08a591b7339eb086cfb85b27b0b619f806b8e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
221cff335a7eb4056392d18ef2de1cdcd501805d pinctrl: single: fix potential NULL dereference in pcs_get_function()
2408133507b4e6f4a1a9d5db79cba17512b71310 wifi: mwifiex: duplicate static structs used in driver instances
e5f7908bb783bae9884546049b803365c1dfc083 dm suspend: return -ERESTARTSYS instead of -EINTR
7f9f50d637efa574a0dc408abe821062554be980 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
21a13457e64fcad29de53155c974e0260deec012 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
fab070ca1a299f411252b30e88b0c1bd37540398 media: uvcvideo: Fix integer overflow calculating timestamp
17442bb82cfdf69e415c06519a68b604c8919336 ata: libata-core: Fix null pointer dereference on error
44e2e861c7676fdf9a93fda8e4bdb51cf11587af cgroup/cpuset: Prevent UAF in proc_cpuset_show()
669e80d3011046293ca2364e2028aa3acf3c27af memcg: enable accounting of ipc resources
ac1a369d35ed46391b39b46cd4187c66b669dbb3 fbcon: Prevent that screen size is smaller than font size
ac6bc47059c0bb5be9d3c4c4bd6bd8e10db1d06a fbmem: Check virtual screen sizes in fb_set_var()
fa26f4217e96a630f313f3a2b44cc64a714744ad net:rds: Fix possible deadlock in rds_message_put
739dc51e674ef051a421df895441609058af6bb1 ida: Fix crash in ida_free when the bitmap is empty
462c9fb80956410fb13c1c6fcc8186339fd4e623 net: prevent mss overflow in skb_segment()
97a523806b9a4110d8b8bd74ac7225259ea18571 soundwire: stream: fix programming slave ports for non-continous port maps
ca321173bd537b46ba8ecbe3286dd3a1fb31f9e2 gtp: fix a potential NULL pointer dereference
258779d1ff7eaa8148c33c975c2c0e8e6bec3107 net: busy-poll: use ktime_get_ns() instead of local_clock()
817c2a131b62b7cefd4120022290e54cc7aa86d2 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b4560081dc7bcc1faff93ac007820184ef7a08a6 USB: serial: option: add MeiG Smart SRM825L
be61e6cbd64df21e9bf3bfe35b1214623a77e1fb usb: dwc3: omap: add missing depopulate in probe error path
e3c9bbb92caf64d6933cdd8ff3d7960d62f120bb usb: dwc3: core: Prevent USB core invalid event buffer address access
2e6e9d243be986eb50a3f91505967fb07784bfad usb: dwc3: st: fix probed platform device ref count on probe error path
cd49244b9158ff92063066a641d37105d97c0dc5 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
5454b0f88a4b9138dc0c3813fe8887a4615b1883 Linux 4.19.321-rc1

--===============4911270795577837739==--
