Content-Type: multipart/mixed; boundary="===============2548656495000447265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:25:09 -0000
Message-Id: <172476870957.483304.18002302225286777161@gitolite.kernel.org>

--===============2548656495000447265==
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
    old: 9e9eadb2f901b3b0dceb205406d3f222c9a2837e
    new: 0168393c94474262aa3dcf6abcb04b852046c244
    log: revlist-9e9eadb2f901-0168393c9447.txt

--===============2548656495000447265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724768728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724768704-a09ac1fd9a5ecd6269bf01459a72e425d9309407

9e9eadb2f901b3b0dceb205406d3f222c9a2837e 0168393c94474262aa3dcf6abcb04b852046c244 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN4dgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PIQP/1NZCaA18i48TCQWn1U/
eMLDPyaNw5Qy2ZLRo4eGuKI73bHfNiC6VFXIqpGTpZVT3ayLbF6aZ5KMnc7eMEjW
/1aQ7voBEEO1pH8iIrevlyzFHksv6UN3fKzCWuIJ/eBmUE04Gy2rFwBplzGCouK7
m+z6ftV7nq2JNDB2FrTmTHJBEBVCu4gklMLuKU2RTZtwZGN4ZMp/tCJxZlkUGjIL
taMeb1p2VaAFNVhPxreGGNx3cDbulp6IgTUt1Q/ZoN1hnzsdfjPYsplmQqtccdWI
maYB3sb38bnxowESuCBHLWVoB/zmgY8MJ3rqItWMr/2uNTrPU4okecNym0WRP+xr
sYqDrbiYcsRKdTMnWpRZQCU9b7AbY6m0oPZdSWwM3qpv2c35sDgObtiKh/RMDkYe
TeHLQXU8IszqSHfRnsrrBBrfrDZWtDfYBd66XwFmAgxhZugw24ZoLW2gO1bWFI8y
N68iTl/y//g/Pa+41+Ydo5TMP7W0a6bpDkse18+077FmWvdoUX8NBMhSNJgVO4rg
9AauVlF8t3gfXdtkZFDAH168Xya2soG+nnrEL2eoBFMZnTgo/9R1Sy4+i/QWPFoK
NLn4Z+tDQEanqXOWKdMs3PLRdadzMs3pZ4EevWgbO61Tad6MFdfubvMtAEy1j/pq
Mmu+xQlqIcEmRCW9zjKr54ru
=on+U
-----END PGP SIGNATURE-----

--===============2548656495000447265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9eadb2f901-0168393c9447.txt

55f515906fd9757569af0cab9d9383a959abcff1 fuse: Initialize beyond-EOF page contents before setting uptodate
468133b0b41d0866f8e1afb8ffe9bc2f45ee893b ALSA: usb-audio: Support Yamaha P-125 quirk entry
8d82666a425e5727713402fb68e9f2695f11a1fd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e797acf48c7210f644f8e8043be9a6beb534933d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9ead2971a6410b991fa0e67ec35ada15674b70e9 dm resume: don't return EINVAL when signalled
063576af0328cb69fdddd9a1d5339cbf384cc52f dm persistent data: fix memory allocation failure
bb31730c26649260912e90383c3f66d51e061ec4 bitmap: introduce generic optimized bitmap_size()
ab005f3a5838bae4ad26e67286f5a1355a748213 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2fffb97721c467b7215a8177532db8c0ebce14ff selinux: fix potential counting error in avc_add_xperms_decision()
0b4426cd2dad5cc178c6abb6d34f8f257637aabb drm/amdgpu: Actually check flags for all context ops.
11069ccbbf725ce5fc4928330e4de7cfcfa79372 memcg_write_event_control(): fix a user-triggerable oops
fd0f766ae2c4820c2b7a79f367104a96df736f6c s390/cio: rename bitmap_size() -> idset_bitmap_size()
7179dafdd320247872895e61cfec36ce93291f8f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9a7d2b2ac91458c0c2781ac302afe1cb548ca4f0 net/mlx5e: Correctly report errors for ethtool rx flows
4f0959a91222a755385fdab4b9ab43f55671b013 atm: idt77252: prevent use after free in dequeue_rx()
4029c7adf01ad361e32d98abdd13937c2c181e5a net: dsa: vsc73xx: pass value in phy_write operation
938cdf2903a370121e378cadb23c11c1c0977ddd ssb: Fix division by zero issue in ssb_calc_clock_rate
b2149e1e1f29caed64aaa6074f315a445afd5948 wifi: cw1200: Avoid processing an invalid TIM IE
c9e190b1ea923674e967b13eef366377b2421bd7 i2c: riic: avoid potential division by zero
159226352ad2c1d429dd4816044f6cf31b3d612c staging: ks7010: disable bh on tx_dev_lock
1cd0b3ce9f005d398e23d4cf3392cf52c9acfcf3 binfmt_misc: cleanup on filesystem umount
178084188b2923c0640112f71deda06e9ca3bcbb scsi: spi: Fix sshdr use
3ccf305c28112f19e25278afbfcd5a8af947be9e gfs2: setattr_chown: Add missing initialization
eb89093daf0a0c6b650e3be05437b2bb28a48327 wifi: iwlwifi: abort scan when rfkill on but device enabled
d7c06d952fcd88625fcf6783ff0e244dccefa147 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5b0e8a57fd56c7b8d254c7124c4de64c03a6b4f4 ext4: do not trim the group with corrupted block bitmap
b59a9c3a7125dd39c73d8bc9dcf880246964da5a quota: Remove BUG_ON from dqget()
ff69f30e4e38f5e9fd677a912c91e84491e03a64 media: pci: cx23885: check cx23885_vdev_init() return
d60c8fcf116859c393d7aca6e995e8992743306e fs: binfmt_elf_efpic: don't use missing interpreter's properties
ec7b244117ca25d5af9a5eb656797bfa5f595715 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
b38ada4c4f1c4fb7f72e2527844079d06a38ba5d net/sun3_82586: Avoid reading past buffer in debug output
b5b927fac2ba7ae9b0fcfc7db6cc73a96ea311bd md: clean up invalid BUG_ON in md_ioctl
452de04ef1e3f80943a0fb0063882476749c59c9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d106c1f60b33c797317c868835b590f0669158a1 powerpc/boot: Handle allocation failure in simple_realloc()
6810f4ffc3ab63c77e7a968e370f642fb5fd2bb5 powerpc/boot: Only free if realloc() succeeds
a1d0fe17c240b26af06d100c2a902a94881104ff btrfs: change BUG_ON to assertion when checking for delayed_node root
3935802e2367d349707bbd02a4e3478050c6a7e1 btrfs: handle invalid root reference found in may_destroy_subvol()
c6065271798bbd3b535d995fa72a7013a892ab0b btrfs: send: handle unexpected data in header buffer in begin_cmd()
c928501529fc03659d568fb5d7770a64169ef6a3 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bfd94e7e9e2c628c1b2f310e1fbc5cb569f7ff65 f2fs: fix to do sanity check in update_sit_entry
e66f2a2a9d2e698d3678a1445f1504bddcd8031f usb: gadget: fsl: Increase size of name buffer for endpoints
58ac86d15d190dc0869402e73e68e16e228ba679 Bluetooth: bnep: Fix out-of-bound access
32d3d33db361d86e1e405848b923e66bcc97ee8c NFS: avoid infinite loop in pnfs_update_layout.
c43a2116e186608ca87cb3b95a0d4944290c9a15 openrisc: Call setup_memory() earlier in the init sequence
9e5f4e54e3df4c24698d8b858cf4dda80f93004a s390/iucv: fix receive buffer virtual vs physical address confusion
6dfdfb1ce010ba8c0a10a7435046b38bb4531129 usb: dwc3: core: Skip setting event buffers for host only controllers
556cf8c6c5fc97b6851d75b807ced01ba35cbbf0 fbdev: offb: replace of_node_put with __free(device_node)
1426bae83246a514e8b82643bebeaafb2fc7211a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
38d3b1b136216852c0d88646f7d31b3107a77570 ext4: set the type of max_zeroout to unsigned int to avoid overflow
2d17cada6451ddc47ca31efa73e2eca300066199 nvmet-rdma: fix possible bad dereference when freeing rsps
d865741ad482cef65d1b11544b7c3dee20c7f4be hrtimer: Prevent queuing of hrtimer without a function callback
a32ad764603b0f3ff9f323a6e085ea5317a785b0 gtp: pull network headers in gtp_dev_xmit()
8eb2c45c37b27e16026c6aa54ec1a3289e527f0d block: use "unsigned long" for blk_validate_block_size().
3768320a7ee085546d5bbd44fdb76b5a8c227aad Bluetooth: Make use of __check_timeout on hci_sched_le
6caf0bd8bc2500af20f94effe006a01436a883e0 Bluetooth: hci_core: Fix not handling link timeouts propertly
53f762e807a5f671eecd61baaccbf5798a3be477 Bluetooth: hci_core: Fix LE quote calculation
6889fa169d942f939dd7f79ff31cf975c745b8c7 kcm: Serialise kcm_sendmsg() for the same socket.
638dd52c93107444e33f741b98e35b5344d42446 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5762177a73f97f9df55caa618f983c4d102440a0 ipv6: prevent UAF in ip6_send_skb()
da20bcb28848bd1222bf19f5437efac00eb8c851 net: xilinx: axienet: Always disable promiscuous mode
cea000348dea2ce3ed3869d89251dcc142109475 drm/msm: use drm_debug_enabled() to check for debug categories
db67e55ce0ca7bdb0f257a6b6d1f33a9a8ef228d drm/msm/dpu: don't play tricks with debug macros
38b1747792b81bd29f646904964b2137e163f454 mmc: mmc_test: Fix NULL dereference on allocation failure
7e3191e27d57c32f6831df4a5c01f29cd17707ce Bluetooth: MGMT: Add error handling to pair_device()
fb04a57de2fabe34dce131c8eb2a6a4b959439c4 HID: wacom: Defer calculation of resolution until resolution_code is known
a6dc60e42cecbc0af2f5c21d588acee97ba5e8c2 cxgb4: add forgotten u64 ivlan cast before shift
ce5bcb64459d3d55056809577646c38fbeaf40d6 mmc: dw_mmc: allow biu and ciu clocks to defer
8c6c7ac57dc6224104128c74541e80f025c1a549 ALSA: timer: Relax start tick time check for slave timer elements
25a3ef8cb92cb4b13c250458f96ffcad2d0307af Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
94b44e6d2bda7484fb911c45d469557fc9852e09 Input: MT - limit max slots
0168393c94474262aa3dcf6abcb04b852046c244 Linux 4.19.321-rc1

--===============2548656495000447265==--
