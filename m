Content-Type: multipart/mixed; boundary="===============1178851663598260330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:47:08 -0000
Message-Id: <172520562854.1941609.11583347058649940145@gitolite.kernel.org>

--===============1178851663598260330==
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
    old: 98494a49edc2b1f328d7a43001684b73f379f278
    new: 8e6885914647bdd9cd2a18142714ec66c1aff7d0
    log: revlist-98494a49edc2-8e6885914647.txt

--===============1178851663598260330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725205648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725205624-d2c3e986a4276588ca5dfda2e0da813aded78040

98494a49edc2b1f328d7a43001684b73f379f278 8e6885914647bdd9cd2a18142714ec66c1aff7d0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUjJAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hYwP/21YbG4garPOBvR1XXiE
f9waSOuxwQiEoMBtr01XFb2Nfs3+znu3s+5AtgMxdPe89Ix4fjealwkcGyZiJ9pW
fve2erXfUn8XCjU9zA7C92I3UIpO7DnNTbTSY1l9KNEN3IFmxuoqUgdSTuPApQE0
AlKC5kckpxUGAAsBymnBak2E6JY33f9jzpCVAMBYKM/WBgCBpYi9h0flYjSyerVj
lzoPVmQnSbp8a6H1inO2FST9GPs3NM2DAOjlj1XyVwx0vlXoiB/54q2L3vNwhHOc
iWlUnFH1/py7a4vCr3kfO61fRwpxDlwiBuwcdWfhd22F9Mzx5LwujzN2+2gQkBUE
Wk03LAbxn9E3A7xYGoezI+1ZS9FG0Z9+Z8b1j03Q3JNii0nRxohuIWWWtZtKW4ry
wnszIzCHdd8ctzdTPr0+CrrGrWNu4DP937A0J5h4r3GmFSIA0/f3+Nl2ZdJ7BqfG
H4ESf0HpFNgUsJJvwVyn2mUfetGTxY28mBmCGwT5IEqBBP+eZkMayxm0JrgJ5Ly2
3I8wiD6doSeguq6cU6vOwNDOvmhp/w6BjePvkkKczzi4coqwLc4msCtb6jDjvuR7
FcA7499CrLJVnaoDpcX7wzOAhr/ntoBi+Dtu1+JOcZE9YsGa+vQzs9bfrqe0GUOS
nWflpmkzmj5Tp9yHWrPKHY8p
=RDLE
-----END PGP SIGNATURE-----

--===============1178851663598260330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98494a49edc2-8e6885914647.txt

b366ca5b858f7b4f11e2f0e7f5186d0eccc72fec fuse: Initialize beyond-EOF page contents before setting uptodate
67091992b06aa5b890881d149f9c6a123fb8ab32 ALSA: usb-audio: Support Yamaha P-125 quirk entry
d11725bde5be568fa1f1c8ebf5df0dc276fd4593 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
51e7b2879318d3cdf012d136059cae2abfbe0925 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9a6f1856bacdb460e49fe88f507fbeb4715eadd1 dm resume: don't return EINVAL when signalled
0aab59911020de74f5c8251c547caf9c3a0d8728 dm persistent data: fix memory allocation failure
9099c8fa2e70914db9ec86c7b90a18f517cf8529 bitmap: introduce generic optimized bitmap_size()
963597a5d26e2a38072fdca4fdd736f8bd909b11 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
30b8b0f9818d5dcd57f40bcafe189f548ea32738 selinux: fix potential counting error in avc_add_xperms_decision()
3e77d8d889f11f2628ff59b315268398c15f82a5 drm/amdgpu: Actually check flags for all context ops.
2bfdf024dbd99cb6e201f3b9ae1e29c3f31e852f memcg_write_event_control(): fix a user-triggerable oops
6252838eb59e4d8a855873dbfcdd5209727b2fd6 s390/cio: rename bitmap_size() -> idset_bitmap_size()
63bc5d6877993dcf50795cdc701baac31e1497f0 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
509e9f0b73bcf8203abb30253b1fe19230701b79 net/mlx5e: Correctly report errors for ethtool rx flows
67d1d99735e82947a451603892a0a13780e3ea0f atm: idt77252: prevent use after free in dequeue_rx()
077e68dc52ec2c5d7f97b82047eb72f01cb892b7 net: dsa: vsc73xx: pass value in phy_write operation
c7230fae62b014275a4311cc47ca0d5db77e28e1 ssb: Fix division by zero issue in ssb_calc_clock_rate
d42e1efe4f960b883704d86e4b15e4512e2170e9 wifi: cw1200: Avoid processing an invalid TIM IE
85e3ab80a17e53f6d3bb75c18d233998cd224010 i2c: riic: avoid potential division by zero
982ff64b833d0cf0fd412ac5ddd4b68f72e33f40 staging: ks7010: disable bh on tx_dev_lock
df4c9f6e08f8c8fd069d6d885047dcbbc95d446e binfmt_misc: cleanup on filesystem umount
7e0442d0a953797b0e14a6b2ff892bfc4f37393b scsi: spi: Fix sshdr use
af2da91499140684d3be5b34ecdc908bdc3a8040 gfs2: setattr_chown: Add missing initialization
601a06f3737be6dfc59aadc9aa8b7467439065f4 wifi: iwlwifi: abort scan when rfkill on but device enabled
59f669ad3aac25b68ad21a5853d0975daa8e16b5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ac9c38faf20dd5571bb604919d27041f3e36adc9 ext4: do not trim the group with corrupted block bitmap
6e3d3f40c653264c5990ccb9ff023238e590be1c quota: Remove BUG_ON from dqget()
09e83a126d3f840a00f7038d2119329a38c6789c media: pci: cx23885: check cx23885_vdev_init() return
27b87e18e09ac0656a07d41a432aa93403be2867 fs: binfmt_elf_efpic: don't use missing interpreter's properties
722aad83151a4edc9798de7c0c75c83b86928ea3 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ae8b2bd1f05643a382f895869960b5cd33b4c9c7 net/sun3_82586: Avoid reading past buffer in debug output
d0d8de05240584b0ccfd4cd3b415648f012a7df6 md: clean up invalid BUG_ON in md_ioctl
392b0b0df4aa79879152c13e4d8be54dc2f5e614 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
72b9c6c5cba2ae3e5894feece62aa7d69a133f18 powerpc/boot: Handle allocation failure in simple_realloc()
f4ca469f6af9a28bae96d2170434e49fddc60f29 powerpc/boot: Only free if realloc() succeeds
3e68e3834edba376ded2fe13d199590ac915e55d btrfs: change BUG_ON to assertion when checking for delayed_node root
5604acc708d436900430c916106653f9020a5b29 btrfs: handle invalid root reference found in may_destroy_subvol()
4f1903fe93ba9824da10ef04936803a01d8143ff btrfs: send: handle unexpected data in header buffer in begin_cmd()
cc28900c0e819ae5f9eb6335ff18a4c63a4cfcd2 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e1cce204dd5a57bab68bb97563df130ec68929c4 f2fs: fix to do sanity check in update_sit_entry
844a2929ad4213b2952115fbdfac1e17def0ebdf usb: gadget: fsl: Increase size of name buffer for endpoints
84b2c11af323fd721cc9822d8260adea2cb6016c Bluetooth: bnep: Fix out-of-bound access
17835c72209975a546f746e06771362cb0da2031 NFS: avoid infinite loop in pnfs_update_layout.
afe23cd81ccc78a1100d209455d8e47126dc20f8 openrisc: Call setup_memory() earlier in the init sequence
ca25a8ab3a16f9aa91837521d29aa99f50048349 s390/iucv: fix receive buffer virtual vs physical address confusion
c2a216c7728d24dd5ebe6e2c7e0be8f7f2990094 usb: dwc3: core: Skip setting event buffers for host only controllers
f8b5ff2b7601a1f1b191fe1233943b34ca61892a fbdev: offb: replace of_node_put with __free(device_node)
b7393e6e2dd2d2ec9a06fcf316ee87be0fcba55b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3b2ce469836cc6578dc0a7d33d193e2a8481ce6c ext4: set the type of max_zeroout to unsigned int to avoid overflow
96cc506b09371fea36ad29dbecee2ba441c19a74 nvmet-rdma: fix possible bad dereference when freeing rsps
77b046aa8be5599ce6ecb011bc020aea3511c96c hrtimer: Prevent queuing of hrtimer without a function callback
b199331adfd5032b0af6b3f621d3572db61cc6b5 gtp: pull network headers in gtp_dev_xmit()
870d6975e1469946abbecc800c7b9e3b33d7206c block: use "unsigned long" for blk_validate_block_size().
bbe7d6760f79a47cc4a5966151ffbddcfe8a1e81 Bluetooth: Make use of __check_timeout on hci_sched_le
484cb6cd8922cf7544443aa61d5f8901c3881c7d Bluetooth: hci_core: Fix not handling link timeouts propertly
ac5349506493c12f753558362741af0149c813d5 Bluetooth: hci_core: Fix LE quote calculation
7207e2ec8d72666ddbf23810731b4d759b1aa0eb kcm: Serialise kcm_sendmsg() for the same socket.
b99754271dffe5efad8dfac19de55c70b55b7210 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
9e8efbd7a5365cbf37f4308f9c6ecf45343050fe ipv6: prevent UAF in ip6_send_skb()
0e93426e1a03e63537ad0dba1949299b0005b91e net: xilinx: axienet: Always disable promiscuous mode
7cb9049a1b2ea5f682a8fb1461e07086b15b390d drm/msm: use drm_debug_enabled() to check for debug categories
b06592ae814fa9a3149798c91a76b0c73e6c5dc4 drm/msm/dpu: don't play tricks with debug macros
496237769942f91bced8f0cde00aa56fb1bb2f80 mmc: mmc_test: Fix NULL dereference on allocation failure
39c34b2b9732ba195e6b56c1c8bd0d744593da69 Bluetooth: MGMT: Add error handling to pair_device()
fe23ebbaa3fd316a276415a26f611f171a717cca HID: wacom: Defer calculation of resolution until resolution_code is known
c6aea511fb9535b24f3110c9246a63e6e3106966 cxgb4: add forgotten u64 ivlan cast before shift
b1dc3ff3df3f35ceb6a7995f6f395a4adce6797b mmc: dw_mmc: allow biu and ciu clocks to defer
1f6389e639c1b2c4af592ec84494fa861d774c0f ALSA: timer: Relax start tick time check for slave timer elements
a04eb4365ee58e841894a2240dd4cb58e0657826 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
75e9eb08ee79d33f5f313a2fde4b7e8707a1ee13 Input: MT - limit max slots
4f77aeee8ba0bdcfd4ae3dcc302b9a24c634fe23 tools: move alignment-related macros to new <linux/align.h>
7b4fe37ee90409cb5f29cbe187ebdedce4b4630f drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0e66d84df96ab69e44deb95af95607036c770f0c pinctrl: single: fix potential NULL dereference in pcs_get_function()
850dec8d63bc5e6f37498ee333768efed495c2d9 wifi: mwifiex: duplicate static structs used in driver instances
0c8ca98f5f516e0aebd6875d7201d2b79f047822 dm suspend: return -ERESTARTSYS instead of -EINTR
bed686836923523c8e8851e422bbf5006c35507d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
742d57c3558ada2ee9ee98a408499901bf1ecf28 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
e7fb24e63476ac65dccb2a18b585541300277f26 media: uvcvideo: Fix integer overflow calculating timestamp
0b93b7137a70c48968fc009293093e09860fdfe9 ata: libata-core: Fix null pointer dereference on error
f9442b1d2139bd921cb77e3b3a3775336a842cbc cgroup/cpuset: Prevent UAF in proc_cpuset_show()
c69f0d8303d294aa6906cc458f0c4c7bef5a8a36 memcg: enable accounting of ipc resources
98b33ea76f9048f56b5de3935762fca059788a42 fbcon: Prevent that screen size is smaller than font size
4d6325684f9105cf62400329377c21f7344e2dfb fbmem: Check virtual screen sizes in fb_set_var()
a4e5145d7958925192c2a97b46739f0a90f70fdb net:rds: Fix possible deadlock in rds_message_put
5ce608123ee166ab3188201b762a36d3083c3554 ida: Fix crash in ida_free when the bitmap is empty
0b9df93f97b4981362658c47d2a4a2335c1ab309 net: prevent mss overflow in skb_segment()
54cb20ec7023a6557098249ef884b101e984455f soundwire: stream: fix programming slave ports for non-continous port maps
fdaf30212f6a6e94aa8c1fa2601a079e3b1c6eff gtp: fix a potential NULL pointer dereference
acf3ceec6b977c1a6c60a496feeda22c685e7640 net: busy-poll: use ktime_get_ns() instead of local_clock()
513a1bfb546d48bf3c4a3ed467790435b3e816d1 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
7038c9418c9712b2d5e90c6d7e2bb9dbbdd99b41 USB: serial: option: add MeiG Smart SRM825L
31cbd5fa7ad41a71e79edd11288b56589b407af9 usb: dwc3: omap: add missing depopulate in probe error path
dd7863b2cf49d213a47f8b26f7fe3b6904d7edf4 usb: dwc3: core: Prevent USB core invalid event buffer address access
2b1e82a8ce58037f1436221c3d41b3d374c54498 usb: dwc3: st: fix probed platform device ref count on probe error path
bbf85ee41532daf18662005abb47060cf6146388 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
240b69ef8c84515b2853968e017971e46c554c66 scsi: aacraid: Fix double-free on probe failure
1cb301252a60aed826fa9a32c5f8dd10b8ed5529 ipc: remove memcg accounting for sops objects in do_semtimedop()
e8b028bfdaf8335a3842ce5b4a26767f1d63b8cd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
8e6885914647bdd9cd2a18142714ec66c1aff7d0 Linux 4.19.321-rc1

--===============1178851663598260330==--
