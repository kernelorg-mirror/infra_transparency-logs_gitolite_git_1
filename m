Content-Type: multipart/mixed; boundary="===============2537257235841937904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:04:44 -0000
Message-Id: <172476748433.474145.7674065090659590033@gitolite.kernel.org>

--===============2537257235841937904==
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
    old: 6b4cb03cbc5fbf011ba8ca55cf5daf2b51f7b847
    new: 9e9eadb2f901b3b0dceb205406d3f222c9a2837e
    log: revlist-6b4cb03cbc5f-9e9eadb2f901.txt

--===============2537257235841937904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724767504 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724767480-02e08c3d460d894cbf30f611973601ef996a2ec6

6b4cb03cbc5fbf011ba8ca55cf5daf2b51f7b847 9e9eadb2f901b3b0dceb205406d3f222c9a2837e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN3RAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TLYP/RZjv6Fm09QYeEHr0Ss3
hMAXSb863tfr8ZogaaSN05zcvvhO3aontoWETW3CnqSbzTf3uBcWUUZWneANZiZB
q08jCdTHnEiZPhVDQWS0JrAxp5nCN4qsE/yq8fOatnfv+WkkznMT8d247I0DEm5Q
abQP3/gklgrjV17UdR7N0Chg2jJjTVIkTkySz/Eq9Xqu/510wwLvuXzA6P+RIiFl
fa63Jv6nZozEv4oSMYp3kL1d/dCCeJV8hZZq0pwGmlZrGl/7jvl0UAHekvHy7TvF
Gnv3tiEoE/v1JhHj0Awor+gsB5b3ldVe/8+X6cIue+Ty4cl+vvP4T0bYnD+0bBvi
HZVPE8fJMe5vq8n6pkvj1FGnJueu/LvS7bbxwRK3xhpgYt8Kq24V+9qiZtJXE234
KE1j38ZoarAkTbTwQJRROrPFEgcXGTCb1yCRgvn2nJEmcmFY45dAI1RvGpCZwlR5
89t0P7TRVFTTw8FSewScwOg6QjBs+PGn8WxyMSrtH0LFnvbt17ZY3wF4khxwKTjf
1v7an6AYCZnmNA8us4OjgB7AmYp1kc0UQuZyXNl5c4kuQUnlRirvZ1uNZqPfA/xD
q+SZFmGIYcpIGACkOxIn1ypHvFsJ1d2t1Hy34SSCtSKZjxgGWeyVviQY9rOsbAN7
XNOJ1Z71HBWRulnfnX2EeONI
=/MDl
-----END PGP SIGNATURE-----

--===============2537257235841937904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4cb03cbc5f-9e9eadb2f901.txt

98ad3590f951d1b52dadb7f909ab345b3785cdad fuse: Initialize beyond-EOF page contents before setting uptodate
f3fb051069373342631a428eefec6c90f20c9991 ALSA: usb-audio: Support Yamaha P-125 quirk entry
72b415c43ffcf7ebf5c5ba02f78efc199815b6b1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d44f37e0218fa08619499b260c612ed87e53f1ec arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
05d0a41fc0b3e061da21305ec38da32ade071209 dm resume: don't return EINVAL when signalled
47808cebb6fa123ec5ebf689a223b0fe334cfe6a dm persistent data: fix memory allocation failure
94bbe6c183f515b51fc242c1755b4ffbac774b2c bitmap: introduce generic optimized bitmap_size()
749aa5f5ce2799afdbc96abfdcda4832bdd2da82 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
22ce54bb356333ebd66985d639e3bcc4ae6fa137 selinux: fix potential counting error in avc_add_xperms_decision()
cf0ec61cb9f5dd7deb4ab1367b5bc94f8adee186 drm/amdgpu: Actually check flags for all context ops.
401484396e0ad67742791af5dbb03aedf80fe9e4 memcg_write_event_control(): fix a user-triggerable oops
799e011e0c1e2e21d9026e38a9a7dc6d15979ec4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
73cd79c27dcc6a19ed16d2432ef6e1a4ea968a60 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7fda3dcea23ce949e8e77b5ca08ef9bb64633361 net/mlx5e: Correctly report errors for ethtool rx flows
31ef6a54e243fe91a3939a151369f25111f73496 atm: idt77252: prevent use after free in dequeue_rx()
7aa8df9ab2af17ee72a959a4abfa4f054ee23952 net: dsa: vsc73xx: pass value in phy_write operation
b5f342a34c52e41b7bc182e2f4225b421a834e9e ssb: Fix division by zero issue in ssb_calc_clock_rate
69b6bc336a0fe3621d0bc0f172320711f1675b00 wifi: cw1200: Avoid processing an invalid TIM IE
8ca33b88edbbb17934f8e8b30f763911a29089b1 i2c: riic: avoid potential division by zero
bd45bee56723b43d376506e625749400f36bdeb8 staging: ks7010: disable bh on tx_dev_lock
c78e5ba62685187bfdb3f55f30108e7981e99ca0 binfmt_misc: cleanup on filesystem umount
eb4f7e7c79ad94c94a7a3f1126ce0d2935b06185 scsi: spi: Fix sshdr use
64621bd47e5a8827532e5260cc95dcf9864b8751 gfs2: setattr_chown: Add missing initialization
35a4dd4994733295778c6280d0a036f8c6e178f8 wifi: iwlwifi: abort scan when rfkill on but device enabled
c41611ce382193a4218aa5eb499b47312d4b2f0e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d8299d9c4713e107dc1356a1bfee35ecbc8f0dcf ext4: do not trim the group with corrupted block bitmap
653ac67237889ba3763f5fbf2db98b7a0dadbdec quota: Remove BUG_ON from dqget()
b2808e229261b0852086a53d7a6ce7a7c11cf035 media: pci: cx23885: check cx23885_vdev_init() return
b0c36ee9384cf99c98f86231b91d96610548bc44 fs: binfmt_elf_efpic: don't use missing interpreter's properties
977695d05ad8df28c8449d6b899febe2dfea5a2c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2bb725a642d11b2dac267917308c4fef7260d796 net/sun3_82586: Avoid reading past buffer in debug output
8a2136c3918ac45a8aafcd0acd91204e89f772cb md: clean up invalid BUG_ON in md_ioctl
fb739c8be8452bbc528a30ec007873bca855c171 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c264eddf31df5d6bcb31e2798471b9c68f7f07a0 powerpc/boot: Handle allocation failure in simple_realloc()
034e02884aa0594065ad1a29925f1f615094a0d7 powerpc/boot: Only free if realloc() succeeds
aa3c21b10568a49327d2ef1d2d07744071f7475d btrfs: change BUG_ON to assertion when checking for delayed_node root
6bbcc55db03711f70412134e86fb346d780b9924 btrfs: handle invalid root reference found in may_destroy_subvol()
0234d918699150a86c26cca2c79da6567af5e8b6 btrfs: send: handle unexpected data in header buffer in begin_cmd()
129e32c66c815ea181303c08b18ee7299c8f3325 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
68dbe9d95da3cb2143025f427b6bccfb509e45ad f2fs: fix to do sanity check in update_sit_entry
cd851b349404575b56c87f494b3fa7610345e155 usb: gadget: fsl: Increase size of name buffer for endpoints
9c77ef8b6291448d29ac41118cdfa2801dbc7a39 Bluetooth: bnep: Fix out-of-bound access
066771b63f01302b17e8868db1e6fcdaf67c3777 NFS: avoid infinite loop in pnfs_update_layout.
0273a6b860fb31774bfdddb0308d5382c0282ef7 openrisc: Call setup_memory() earlier in the init sequence
b838b27f87ac137f7e315953cfdfa37082dca397 s390/iucv: fix receive buffer virtual vs physical address confusion
1c597d1c19615f2611997940fcde43b78205cf25 usb: dwc3: core: Skip setting event buffers for host only controllers
fc6f4dd43ffe1c9f2d3175a9071c73a091b5cfc2 fbdev: offb: replace of_node_put with __free(device_node)
98e7aa099499cc8141fb93beb7cef52ef98168b0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fb7319642d0e6228dbcfda1162499bf36d764430 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8fb54876442ea4930628478f3142fd58d35beafe nvmet-rdma: fix possible bad dereference when freeing rsps
b957f9d5c347f06bb8908500a4a700a1b50192db hrtimer: Prevent queuing of hrtimer without a function callback
d9b19aedad482fdf7f5259e929a8754009966bf7 gtp: pull network headers in gtp_dev_xmit()
a01644a421bd52a95d7053c4a4253a2ce876fefb block: use "unsigned long" for blk_validate_block_size().
a2cbdbe1e917d6fa9daaec75b106c5312f0bbb8e Bluetooth: Make use of __check_timeout on hci_sched_le
bcc05b1b4549dc599036720f1317143ca978639d Bluetooth: hci_core: Fix not handling link timeouts propertly
9930c988ea7abb22ba6f78db48ebd11fd7dc5918 Bluetooth: hci_core: Fix LE quote calculation
d55eaf3d90a0e6877c76f1a0cd985ba8f043a699 kcm: Serialise kcm_sendmsg() for the same socket.
95044a3b3debbe0fea1c17d8a4188c8019969a45 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e3635de32cdb3b1011e69201b24b62cd5be0dd90 ipv6: prevent UAF in ip6_send_skb()
7e84ef7fcb9700d12e3cd69d54dbfd5a0b6b3f83 net: xilinx: axienet: Always disable promiscuous mode
899698b18ac1ea982432c22bf7c6c7e5bf87d5e4 drm/msm: use drm_debug_enabled() to check for debug categories
6d43f28412bb746c0b4c50120170497fe8643adc drm/msm/dpu: don't play tricks with debug macros
d6545a41dfdf8149959bec2f532bd9a2cb7cafe5 mmc: mmc_test: Fix NULL dereference on allocation failure
210da41cd17c72ebdb41f1164853cb7f00a06728 Bluetooth: MGMT: Add error handling to pair_device()
5658defa4b3f4d51892413bf93a8da7bd697c96f HID: wacom: Defer calculation of resolution until resolution_code is known
6ae73adc17c7c96f24ae70976817f0e980dcbffa cxgb4: add forgotten u64 ivlan cast before shift
659a3be2fa5316f6ba04d7bd23bbfb491a9c5f82 mmc: dw_mmc: allow biu and ciu clocks to defer
3d73fd02934a849d4ef5d31f3765a27922410cd3 ALSA: timer: Relax start tick time check for slave timer elements
3303939b3ca9c8d2525387361042704af56a35c6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9e9eadb2f901b3b0dceb205406d3f222c9a2837e Linux 4.19.321-rc1

--===============2537257235841937904==--
