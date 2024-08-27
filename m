Content-Type: multipart/mixed; boundary="===============4459933575152169754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 12:30:26 -0000
Message-Id: <172476182617.27307.12864046906699007459@gitolite.kernel.org>

--===============4459933575152169754==
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
    old: 7fb53b427e3e0e1a6cef02d130ff7d21cf098e74
    new: 6b4cb03cbc5fbf011ba8ca55cf5daf2b51f7b847
    log: revlist-7fb53b427e3e-6b4cb03cbc5f.txt

--===============4459933575152169754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724761824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724761819-face967d678fc08934466998fe71494e927d0dba

7fb53b427e3e0e1a6cef02d130ff7d21cf098e74 6b4cb03cbc5fbf011ba8ca55cf5daf2b51f7b847 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbNxuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eEcP/2EtggM/xOs68PapybZr
y5Jhnqni1YrBG1UOFPJajEsgjLIkfB6fac3Z0H9HlNX8EXQoOGQ6gRvwsFZ73etN
qdoiFbqykTXu+cjB0kD656F1RVUisoK+meZv1zOg0WXVMa6a/dNA5btQZoBgRf/C
iRscWfqGBgTNmASD68iSDFFsCqvYg6Y+FGfRqgVfaVmPsDe31/kNNrztaVEMt8sf
kKkcpdPYkLLl+pwPmo7SFVSYCD8OgczgUKiPu6Gx0De9SK32C5ddgHol8Q8/VnOk
Vqt8q9KF6aaDM/YsZujDsJy9TvxSxS3dSqWyZlo7UpJKgum8SE5ORxPZWg0ysYjd
0tBsCWnCj3GUqocZ4ZAGQK/NXSmWqrdSgAzwdLzzprXYqRwM4mY2jLA2YO9cX6jB
+CbwdMix4fF5pxo9il+OhkSrBEQyPG3RInAs3M5UP0eX0xFIzOOdf75Hhj/yojeT
GKKLbd5RI1eYe+RDmVnWXzFWeuo2rLxsqEtvMHt1tls05eK95OdDi/QZDPeEHTb2
pbt1jNTYiZPYv5LXqaOrOFF2Ws1VZJSRIhWyZ71HSm0FYNePEbeuWN4WCiPZdr1L
Nzow1bfUCAvxBcOzrLIIRagvOQAfZ7VDaJv/BIwXieIn9AUrblIy1IoQAlOByBgg
Xhx2U4bfLHO03Yvl8VIEfxTq
=5vVs
-----END PGP SIGNATURE-----

--===============4459933575152169754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb53b427e3e-6b4cb03cbc5f.txt

05fcc2359c77ccf50c8ac4d2dca21d0e6dd5d20c fuse: Initialize beyond-EOF page contents before setting uptodate
d373d2041a24bc777435ba4fe3463d1e1d4db9ac ALSA: usb-audio: Support Yamaha P-125 quirk entry
342b3831090680ad80e6805d1a914878cd91bbfd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
389ac496e6654494256d33cf83f7469e3a141fdf arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2f908450e64491d9fd8841ac06eb1d2a23dfc62c dm resume: don't return EINVAL when signalled
8ee1f7633fb3510aa6f18e398baa8ac5884b540f dm persistent data: fix memory allocation failure
d8d64cdddfb56e54edeb58fa4e49ba67a6b79f9e bitmap: introduce generic optimized bitmap_size()
bf1fb7cb5d4a76d2216add1619407c7bbf07c6db fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b1008a36c47695fddda77db7d13501f2bbe35065 selinux: fix potential counting error in avc_add_xperms_decision()
c4e1cb48ab2477ffc0d394860eda36857f447515 drm/amdgpu: Actually check flags for all context ops.
f98b062d4b05cd4180490a545d386080b44a5a70 memcg_write_event_control(): fix a user-triggerable oops
e25e44e4c05147ee8e5293aee368670448554da7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3d16866fa8804b054375e6644225b5b9bbccd296 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d8486d13390c97580a1957828e7e4f3464514835 net/mlx5e: Correctly report errors for ethtool rx flows
f7c7cbb77be25ca89558df54075e18aa1aaa1235 atm: idt77252: prevent use after free in dequeue_rx()
3cba0a7f33009eacc5a9383719b51c9fbd8cb56a net: dsa: vsc73xx: pass value in phy_write operation
4400f31cf69bb91d0ba4dc4a83e4b5b49919c9d9 ssb: Fix division by zero issue in ssb_calc_clock_rate
677564da323c94a36d8df208e5f951f21e3d6bcb wifi: cw1200: Avoid processing an invalid TIM IE
5049dab41a31920fab71a17cca106a4fc463e669 i2c: riic: avoid potential division by zero
a4bded5cbc96a62ab50d333217f3a14089e31b8d staging: ks7010: disable bh on tx_dev_lock
607efc64115c04fe75293ca706b5086daf09b59c binfmt_misc: cleanup on filesystem umount
5381467e3bf6a644451ba9f318fa448e9b100b32 scsi: spi: Fix sshdr use
9185c4fbe58a2caf4c837b8bddfd4172fcccdf5b gfs2: setattr_chown: Add missing initialization
e3deed652ed840966aaf11e1fd27d9950f639524 wifi: iwlwifi: abort scan when rfkill on but device enabled
3d3308bbeef975448c1bb5697a5b8233bc67b858 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6cc24c7cba7b86fca3ec127e91a84998dd146410 ext4: do not trim the group with corrupted block bitmap
af1d5345ff8727e11a1d07d99e6ddaa31221eb77 quota: Remove BUG_ON from dqget()
9bea64f1aafac796a681cedd7fab1539d1c2ba10 media: pci: cx23885: check cx23885_vdev_init() return
0e63d13678fd2f93f1a5db63910e7577e1c1e6cc fs: binfmt_elf_efpic: don't use missing interpreter's properties
5e7b883d4f33901f43ff75123b3bc7a42cac032e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
1188b240d8759123e0e44edf12ac486e901be5f4 net/sun3_82586: Avoid reading past buffer in debug output
7247e93afa2e8a0d7393d39a185979ccd353e7d7 md: clean up invalid BUG_ON in md_ioctl
fbf7a16c46556653a61c229be93b7a01483165db parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
30b3524e2033dbb775d77e7e4b2dc1358cf9dcd3 powerpc/boot: Handle allocation failure in simple_realloc()
03470e3093eef18e36d87a28859ac38f2f4c938b powerpc/boot: Only free if realloc() succeeds
e36450e1c192039223e739a3e49945076d93db2f btrfs: change BUG_ON to assertion when checking for delayed_node root
02fba959ba778d104269fd517d55b1f8c5975bbc btrfs: handle invalid root reference found in may_destroy_subvol()
fa163b1aa27cb5b0974d5a67f62fb26f6494d653 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6b37acfb0fc1c67f74012f549f42d7a64116d0bf btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3f967fcbb64312235ec1f70b6419b6f8489bd054 f2fs: fix to do sanity check in update_sit_entry
c5bce1b4b8ffdbd8ff271ff1910cb88ccce6e274 usb: gadget: fsl: Increase size of name buffer for endpoints
d34a93b347a8c1e4ad32b76389aa05c3eb21acd1 Bluetooth: bnep: Fix out-of-bound access
0a1c376942082fca25d7f6d2b467ae67b6052da3 NFS: avoid infinite loop in pnfs_update_layout.
8a245b30279d5e7e3044f9879dcc2570463cadc7 openrisc: Call setup_memory() earlier in the init sequence
6aeb219d5acbce67e32a12cd9878aeead8df755a s390/iucv: fix receive buffer virtual vs physical address confusion
c9b4fe39d8c8b27e7c9713490b860b6bf58d7138 usb: dwc3: core: Skip setting event buffers for host only controllers
aa9e5fefe216d8ad1938ecf96c993b4207d9edc5 fbdev: offb: replace of_node_put with __free(device_node)
8ba5f820340a9a9444d2e89e21b576ce87ac13ee irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e518dfba9dbb9ecdcd857f192faada3d950c4808 ext4: set the type of max_zeroout to unsigned int to avoid overflow
5eb4d753d726287e2396f53fb22f16898d3b3e99 nvmet-rdma: fix possible bad dereference when freeing rsps
313f211366e55350ecd344756803fd04dc988f25 hrtimer: Prevent queuing of hrtimer without a function callback
fa4ed2111f210e565bc4dc398e7696c99f994bd4 gtp: pull network headers in gtp_dev_xmit()
491efa8b2349dce011988637227ee470a973c0a0 block: use "unsigned long" for blk_validate_block_size().
a1baeeac0c35f45ccb67e672fe7f08f61960eaa8 Bluetooth: Make use of __check_timeout on hci_sched_le
6bdc986b6865e194e111ff1548ed550dd7630344 Bluetooth: hci_core: Fix not handling link timeouts propertly
3d657848f2a99519bf20f357d0062c3c482f442c Bluetooth: hci_core: Fix LE quote calculation
c17205fdd922d36d281eeed352d8fd4810c9de0f kcm: Serialise kcm_sendmsg() for the same socket.
11a0d605cdee57e7e944b26916b8f3dbd842f49f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
eef6af98d1425798de34601daf4f1a048819cd5d ipv6: prevent UAF in ip6_send_skb()
f6da8aa05e6cbc45291d23787f0e4e7b5515f3c4 net: xilinx: axienet: Always disable promiscuous mode
2d6f130b57c092a557d6c54958ea546d1b5ca188 drm/msm: use drm_debug_enabled() to check for debug categories
d7418e5cf2e2350698ae1cae4a53e9902533ad74 drm/msm/dpu: don't play tricks with debug macros
580a65efa5e5e2bd29949e3785e42e69d255021e mmc: mmc_test: Fix NULL dereference on allocation failure
be90ac8a61e7dbd9e576350a6a3d945ec53dca29 Bluetooth: MGMT: Add error handling to pair_device()
628b34bd857efe65d5424082a9bffe632b3cd2f1 HID: wacom: Defer calculation of resolution until resolution_code is known
866b7791e413311a21345e110e8c62404a2eff51 cxgb4: add forgotten u64 ivlan cast before shift
6fb1b1c092574b87670442ec00ddcdb9fb6e2894 mmc: dw_mmc: allow biu and ciu clocks to defer
6b4cb03cbc5fbf011ba8ca55cf5daf2b51f7b847 Linux 4.19.321-rc1

--===============4459933575152169754==--
