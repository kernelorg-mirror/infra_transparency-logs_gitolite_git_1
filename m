Content-Type: multipart/mixed; boundary="===============2544695737298180437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:47:15 -0000
Message-Id: <172520563571.1941808.3175335900143617686@gitolite.kernel.org>

--===============2544695737298180437==
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
    old: 86e7fb4541950aeb513fda7f52e54a31a19dcf9e
    new: df2a7d5cfe7f255be99c2860827ba5a47d6f08ac
    log: revlist-86e7fb454195-df2a7d5cfe7f.txt

--===============2544695737298180437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725205655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725205631-896dce095ec6cb92bcd88bbe8ccc772ccd6d98fb

86e7fb4541950aeb513fda7f52e54a31a19dcf9e df2a7d5cfe7f255be99c2860827ba5a47d6f08ac refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUjJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P0QP/2lLB1kyW17DkqQrxBf7
ZNJ1nUUr2vNouiwj7J+f9YWsCRw+wSRsq3yUe/xNXhOKrm5g9Mh0CobffOOKlNbA
Drms70JQOPeWZvPF5rENhD1cMhRStbkZzsiN7BnoNnCEfik8IZyrUczUGwyvY6/7
yAvhwsQ7oeQsE88UBLkMoXNMd3gtSdOqy5FV0W8xmBhzox85ngTkziMaem+M0lJ/
FDx4q+R5xtuLnfOW+QclA14kVPgHfnb8s0sIXJRq7R4JogsFoltiHsWmWz/1KygA
4dUqFKbAVik+vSVENtPm384oJv3ULqAyQgKIDtNkvahgg/VpR347sFZM1dLw2Nzy
+9RG4m0d8tQAYGY5DE+o4RfXTF+rjK5UevIWT0mIcvjLEKITBzvwbuHy2Rd2X8Jc
k2IdSc36oCSiPuFykiQG80iofgOQEURfn9RgQvrAh+BSm0gvXekNqJ+4QeFjHnZ8
YTMImflXl7IBzgcMIImBLQDLW+P2qoIXrqRZbD4SBP8SO5hfO7ljVo/yJz/SsrTe
BQRNFZNcpQhmuB2aWgygZuOLFuNyDOVmXPtga+sGWCKjo+LvPNfiiBkJeL5KR74V
JpLoHN7b+YrU22dZIOnkMbFuMopN68J/BrXBSTTjx/yAdesaDp9r/j+7Lsxh2kVM
DzpyzcgWb4TjR73ffkEDqTif
=edqr
-----END PGP SIGNATURE-----

--===============2544695737298180437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e7fb454195-df2a7d5cfe7f.txt

0949a0f64c99a763f38e0175d5e7f4373f4dce90 fuse: Initialize beyond-EOF page contents before setting uptodate
85c506b0badd9d20fe0b505af16639c39bc204a1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
654b53c9d8def9b6443fde5d3fd617b9bf528f67 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
69a6f7796ee5c5a906bd141fae71513bf5f04d7f s390/dasd: fix error recovery leading to data corruption on ESE devices
56485b707a74e05445ad0e5111aeb5fcbb88d0f5 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0258766134dff00838fdff513642181b63b36ce3 dm resume: don't return EINVAL when signalled
7d188939c0566832fff7b21c2291d6134a400543 dm persistent data: fix memory allocation failure
6a6c7a18254c9a2fe6557968489b8a015f59c8b4 vfs: Don't evict inode under the inode lru traversing context
c01cb7515154627ee06e6c76ffd80ba402b5c1d9 bitmap: introduce generic optimized bitmap_size()
de9b94afd71453707369d4e779532db63401cce8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
591437c1b9835b85bc49b2b9b5af79aa9746a3d7 selinux: fix potential counting error in avc_add_xperms_decision()
4ef61a78b2dcf69c70167d4a891645fc65300a7f drm/amdgpu: Actually check flags for all context ops.
9f9017c67d4b2a4b9e8d6e80ec85a7553c9f25d7 memcg_write_event_control(): fix a user-triggerable oops
da59c2d8d0d9f382d835b8fbfce81e3faf38732a s390/cio: rename bitmap_size() -> idset_bitmap_size()
0f66de4ba023699e06a1cc24d7fb5acb3b6200cf btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d38e07a8f0efa85de7c2a8b1d2d167f77f6c0ece s390/uv: Panic for set and remove shared access UVC errors
01f9bcca3154cf35f9530a6e88f9a193ee00c76d net/mlx5e: Correctly report errors for ethtool rx flows
ab27c46ad447a2f6ce2249e42ce5c80e0a065aa1 atm: idt77252: prevent use after free in dequeue_rx()
688bfd42eaf73673e98f7508b72f1ca138fdc22c net: axienet: Fix DMA descriptor cleanup path
c81ff332b00d1cc21b40f3c401c5cf80bf87e9d5 net: axienet: Improve DMA error handling
abe63835fd628ed669fd58c15df37857bcd08901 net: axienet: Factor out TX descriptor chain cleanup
1ff1c4b145a168da0378e548895631f30d05435f net: axienet: Check for DMA mapping errors
29d19bfcc536f68f1dbe5e0e18ba0955c8e7c0e1 net: axienet: Drop MDIO interrupt registers from ethtools dump
e9f39c1c9b5d187e548fd43a37d00b9ad01a3c6f net: axienet: Wrap DMA pointer writes to prepare for 64 bit
60b723ca267592525a421099b23acda84ae0f893 net: axienet: Upgrade descriptors to hold 64-bit addresses
ab2e99be393c0e716f81796741daf105fc07f910 net: axienet: Autodetect 64-bit DMA capability
1c4375c7bcb87e11b508dc737c784836b5efc4ab net: axienet: Fix register defines comment description
beea6f0c880bf4232073bc30e65b3d44f0dc59b8 net: dsa: vsc73xx: pass value in phy_write operation
e850f97e2fce83e3dc93f9ca2dc57e72100eba43 net: hns3: fix a deadlock problem when config TC during resetting
bdb81f9b52eb582cb843352ab1711483fe1b4969 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
cf20d757f93426f6549904c30c697b82e27b328e ssb: Fix division by zero issue in ssb_calc_clock_rate
214bedc332581744c181148081eb93b76da1ee2d wifi: cw1200: Avoid processing an invalid TIM IE
7305b44a92be95d06e9866a4495c5562484d9c63 i2c: riic: avoid potential division by zero
cd9d3990e29d603ca4529bce8f970fa71826b4dc media: radio-isa: use dev_name to fill in bus_info
d0fc0d19d4cf7bb88e3b3fbd668f2823ed81eab8 staging: ks7010: disable bh on tx_dev_lock
67b37c1cad6ff01904c1028a534c449a42474dd6 binfmt_misc: cleanup on filesystem umount
5537388b3179619d0ae0b326ac86f163e8bd3e70 scsi: spi: Fix sshdr use
28eabfdf10f4d81e93258f20e6abcb3a932dfdc6 gfs2: setattr_chown: Add missing initialization
92e148a6292a155e3ec9e60444e8cdfab6e37808 wifi: iwlwifi: abort scan when rfkill on but device enabled
c2003a76db3d53bc52447a70a298c110e50e308d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
76e45d895fa4aa2f798afc1a99b8c5908d5c82cb powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
99bfb8161fbfbfefb21fdac902e75991cce2777d nvmet-trace: avoid dereferencing pointer too early
5d71f0a97d32354741c7663adf2163d4cb55cb74 ext4: do not trim the group with corrupted block bitmap
2d238c9c8295ceafdb613c4d4c23047e5b54f06e quota: Remove BUG_ON from dqget()
e1188e739981ff389b16eec6348a87e4a5535120 media: pci: cx23885: check cx23885_vdev_init() return
125a10b6eac00d1f3fd0c3aaf9155bb9869b0a6d fs: binfmt_elf_efpic: don't use missing interpreter's properties
bf065986e0e282a50e750152718ab56681051134 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
312468b7a65a3ac224bf6c986603b21ffa82f3fe net/sun3_82586: Avoid reading past buffer in debug output
21c212524c19fa9bbe9d3bd1154f5c39161d9c02 drm/lima: set gp bus_stop bit before hard reset
11a05c6af07dbdaa1bbedba675d8232a51ab9688 virtiofs: forbid newlines in tags
55b8abb1ad07c0a8da31da36b593d15dd6952216 md: clean up invalid BUG_ON in md_ioctl
6d6b3baa4e03f10d335787a73c3f15eb2ab56764 x86: Increase brk randomness entropy for 64-bit systems
9c2cd687c8368b5041a23d64ba343094a63d4901 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
114587b6850dc3fcf25d65fdbb18b8f9555a0cdd powerpc/boot: Handle allocation failure in simple_realloc()
8faa3a5f459c520442fcf5992cbd5da0987e6788 powerpc/boot: Only free if realloc() succeeds
f1c3703ff69b4913c24bcc3edb528c0295beaa18 btrfs: change BUG_ON to assertion when checking for delayed_node root
b9caeebca34243471560689f860f135008597ec4 btrfs: handle invalid root reference found in may_destroy_subvol()
2de63e4c71c47a7f07e3bbd8df34fea5a3b9ea88 btrfs: send: handle unexpected data in header buffer in begin_cmd()
c772d655ad8adadc0bdf8321d4df7d956dea6002 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3892bace75daab6164f4828a3291e3235c5d8a85 f2fs: fix to do sanity check in update_sit_entry
c301ebb1b2515c1e510e0eacb83c8a9291840737 usb: gadget: fsl: Increase size of name buffer for endpoints
6d8b3eb33219b6cfac47fc7e18a939fb39419ebb nvme: clear caller pointer on identify failure
4a30e19a1f5c6b23d6db44c131291942053ff04b Bluetooth: bnep: Fix out-of-bound access
66adc266a0facb0337ce4d4f0882ae2b1070f5a8 nvmet-tcp: do not continue for invalid icreq
1d4c93ad24b585e543ee26f9f1f7b3e59d462854 NFS: avoid infinite loop in pnfs_update_layout.
ad9e56bb10ed4ede6a00814fd6741904deef5aad openrisc: Call setup_memory() earlier in the init sequence
0a3768ea0e7d5d984fc69066bcadad544c25ac73 s390/iucv: fix receive buffer virtual vs physical address confusion
2194a31123c570b1742d0c8db750c6c77ef525a4 usb: dwc3: core: Skip setting event buffers for host only controllers
9c1a12d3f663abc08b588b78f6d103272053dd05 fbdev: offb: replace of_node_put with __free(device_node)
cf31a4603944a3242a4d91e31fee1f62401b30be irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
57c35afb2cd26c10e0ce385d706d8c4805f9ad35 ext4: set the type of max_zeroout to unsigned int to avoid overflow
1dc301f14d5cde0a1938e87b58d59e647a0d96fe nvmet-rdma: fix possible bad dereference when freeing rsps
1c27498b016066a37caf4c88c5115439651c5dc9 hrtimer: Prevent queuing of hrtimer without a function callback
81c7af74771e2afb9c3a241679a987e90cb7d722 gtp: pull network headers in gtp_dev_xmit()
7c5304eff3d04702f3540c3a3cd2ce5eb556e0ab block: use "unsigned long" for blk_validate_block_size().
f957bc537aa186297144e9fe98b9afb469cc0f8e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
99cbd2ae1fef356483210e65eae0ecbbc952eee4 dm mpath: pass IO start time to path selector
f1541a1f99e3826a1ad6984ec919c335c70e66ae dm: do not use waitqueue for request-based DM
4888674116e4b038cbd65f91f5a9281dc427fe5a dm suspend: return -ERESTARTSYS instead of -EINTR
4f73f1413cdddf525b529c2c52e81120d76e8c04 Bluetooth: Make use of __check_timeout on hci_sched_le
38c5f5b5913398866a460c7d339384ddeec85a2b Bluetooth: hci_core: Fix not handling link timeouts propertly
13946caefa93f850b35517e139e6604330519e40 Bluetooth: hci_core: Fix LE quote calculation
6c780e0ab98d339f880e062cd82c5d5a64a8bfb3 tc-testing: don't access non-existent variable on exception
aba6d88f8ec8c786a9c5028c5f159b5154345545 kcm: Serialise kcm_sendmsg() for the same socket.
926eb9926db875f9659d61d680a442280dbbae42 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ae31a0390213b73a063d4909fd544ed0885d1f80 net: dsa: mv88e6xxx: global2: Expose ATU stats register
cc31392871f6586c24e05043dd0bc6f6516a11de net: dsa: mv88e6xxx: global1_atu: Add helper for get next
88ea664b3e15e086a8bca0963ad0e40bbd9611e6 net: dsa: mv88e6xxx: read FID when handling ATU violations
bb02917474c064a112bd15c211c386f75f2adad6 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
87cc1114501ccd42a0a7624372adc923fe21c2c7 net: dsa: mv88e6xxx: Fix out-of-bound access
2786fb39c23c3d1bcb21dd78826e8a18adaa8c63 netem: fix return value if duplicate enqueue fails
3fc5b9e25a71f9933d76e8f725da2883d6c34bb8 ipv6: prevent UAF in ip6_send_skb()
f71ae8af3f37f6b13c549a3c5ebd7f9a551d4ac4 net: xilinx: axienet: Always disable promiscuous mode
70540495cb81ba1eac89dd9c56c3585cc4797d34 net: xilinx: axienet: Fix dangling multicast addresses
cf0528a048325bdb7e1ed0adcee08a066e110bb8 drm/msm: use drm_debug_enabled() to check for debug categories
a9c6b3c55b43f471cedc483297d606f15510391d drm/msm/dpu: don't play tricks with debug macros
c5fa5306308e704965081164348eba428564f1b4 mmc: mmc_test: Fix NULL dereference on allocation failure
f1e53f3770c5230fc75e7ec56caceab223e52ccb Bluetooth: MGMT: Add error handling to pair_device()
7267dbeacd05b1bb2eb6f04400b57840556377e9 HID: wacom: Defer calculation of resolution until resolution_code is known
e2833851d60b93e8a79165c6828b58dcb0e32378 HID: microsoft: Add rumble support to latest xbox controllers
8c5a9489342b1d54530d76a5d10002aa1b27b3cf cxgb4: add forgotten u64 ivlan cast before shift
f4578ae20a786471af76b0aee35fd8dcdd8f9f3f mmc: dw_mmc: allow biu and ciu clocks to defer
386dbde90f5e072a3380a1f31b9cf824cbce64f9 ALSA: timer: Relax start tick time check for slave timer elements
5843e2dd0a781354fbaf411cf882554114ba3bcd Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
baf338c6be0d1dc7e7ecc4fca163ed274782529f Input: MT - limit max slots
9dd940a3eca93a04d98eb0730696daa7e8f10aa8 tools: move alignment-related macros to new <linux/align.h>
494da056155c3107c4972ab2c90369b20cebdbd1 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
5da694efb95d061031dee4db3aedecb13cddde44 pinctrl: single: fix potential NULL dereference in pcs_get_function()
2af7cb14dda1ee7c793fc22cba94cfa74a4d0f9f wifi: mwifiex: duplicate static structs used in driver instances
1cc4b8e47f8b1c8c7dd9b94cf4c88e4c48dea86e ipc: replace costly bailout check in sysvipc_find_ipc()
15df2f2fa2457986d215c2730bb06ccab14ca2eb drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
755e8e4e24c937f1563ab7672318579423722ab8 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
2c3e73f6907184262ca6371e17f4da8e6e2ab216 media: uvcvideo: Fix integer overflow calculating timestamp
0136117471942791ba53107ce3be58088fcdcb12 ata: libata-core: Fix null pointer dereference on error
08d1b38841251fc3ed1b5ecee53b4aecf5d13c77 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
f2b28b362afe5745d0e86c1aa0de0a94898c9d70 net:rds: Fix possible deadlock in rds_message_put
0aa0f9d768851a2b9bd347a040380263c05a49d1 soundwire: stream: fix programming slave ports for non-continous port maps
7fbe22fbf39174de3674a0d40fc8b2598ec551b5 r8152: Factor out OOB link list waits
d323a0592e43d1f93ee7048ced9dfb78714a146c ethtool: check device is present when getting link settings
df8448213260e114c8d1aaa291bc07d50fb50625 gtp: fix a potential NULL pointer dereference
b89f39b34bdf620b1bde9db07bf9a2ec40325f2a net: busy-poll: use ktime_get_ns() instead of local_clock()
38e88ee29ff494cbca4d84fbe4329698ff512511 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
13e0b54ab5f744aa73f7a267c720031625e2af4d nfc: pn533: Add autopoll capability
531aec98953e9cbbb259e7c314fa0b695a79d98b nfc: pn533: Add poll mod list filling check
56297285b0f125a2c07e1c1dff3ce1041b6d4348 soc: qcom: cmd-db: Map shared memory as WC, not WB
158e29d46b2358944f7a2408e2582ec46f2e5b64 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
e90f87375c02d1c99551a4ff022c52179a29f4b3 USB: serial: option: add MeiG Smart SRM825L
8c0206f2821aaa2db695bfb18b1f06cd093dce45 usb: dwc3: omap: add missing depopulate in probe error path
8b87657621bd840c912f52e9f6a4b4eb46dfbeb7 usb: dwc3: core: Prevent USB core invalid event buffer address access
a7078149ed2ae45a9d1e9d1a734bb49093be2e63 usb: dwc3: st: fix probed platform device ref count on probe error path
ddebd1c5cfed40966b6e166a9de59519b06a45bc usb: dwc3: st: add missing depopulate in probe error path
a5e21b953b3074660a9b8c15680e3c31af3266d5 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
6850abd27d648ad27428404ceca7f48e75242b4a net: dsa: mv8e6xxx: Fix stub function parameters
cf79f6d9f45da5bd988667582f3672001fb05cff scsi: aacraid: Fix double-free on probe failure
df2a7d5cfe7f255be99c2860827ba5a47d6f08ac Linux 5.4.283-rc1

--===============2544695737298180437==--
