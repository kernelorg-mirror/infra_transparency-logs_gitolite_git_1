Content-Type: multipart/mixed; boundary="===============5412879103188350233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 16:07:52 -0000
Message-Id: <172520687235.1960464.11670572497086554306@gitolite.kernel.org>

--===============5412879103188350233==
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
    old: 8e6885914647bdd9cd2a18142714ec66c1aff7d0
    new: 0cc44dd838a6e3fee60d7af3ca412c4d1b824562
    log: revlist-8e6885914647-0cc44dd838a6.txt

--===============5412879103188350233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725206892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725206868-6d2070e84391a409a99aab84b9deb284e0eeb174

8e6885914647bdd9cd2a18142714ec66c1aff7d0 0cc44dd838a6e3fee60d7af3ca412c4d1b824562 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUkWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/G8P/1SiFg4Wfj/PCiHa5uim
S7osx9eJQthZ8s6z8vB2ZxyY7uaAgRKNGiIMoEslzeiGfkLFRnfCdampW6wGe45y
o1w4k5ejBhqU/u0lDS83f9PA2hq5tC0jWb5IVCl86HD94WX/YWxH2Lpxp/EuPm8v
LA8NaK8/NOZwF3LfoPCyQvnR5d+KrFlxSNiOL9/pDCsdtZAg1pUki8rBsh1ZKI8T
dpdYv2KVDrWlOiG5CWNfZTd1xbvQ/ELWxTvwAS8FCGNa+WjdEVjeiELr9RgnVhYK
u+emVeXZ4DneOH/WO1bnAM66gxhsL1E8p1elxSzLPsaBtBtIRr85t/NhgBEzAVgn
uk1dIADcSYa+3VKrjWXXnp06ymguYDP6ErSy11OMtdeg+G5PDUZuF2qUJX97e1vN
8vjxLB3G66BhAuEBRCVsO6fUmYbdVcd0v8BLIEDhz+q5/zkdoPhMKPIAGY5T9v/1
LwKg8rHpEFPFfZfMZeV9zuRBRGfM8ZV2hbUBqFbVtuzX/ueTf6oGj6FqW0hofCd6
ApVq2n8x7r8qEEhm2CFYFMjqJ9ZHNp9Xubyed43hVQFbCfsIOKxW2yzvb+IaKKOj
vUZmsgeq9Ejv7MgUMs4KucB+T83gksNJvMV4FfnX7Qjtc6GDD8lzlWSiFqy+juXh
99LTMAO3cQPIExU70yc6p+37
=2mKa
-----END PGP SIGNATURE-----

--===============5412879103188350233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6885914647-0cc44dd838a6.txt

ff2865d34e7467290ffea9d5730b6e4b37c1ae56 fuse: Initialize beyond-EOF page contents before setting uptodate
34eee0604773278db9b2359afcd5769d28a9c226 ALSA: usb-audio: Support Yamaha P-125 quirk entry
73a8caa85705a75b216281c09c9a3a0172b0dfb8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fef088ed94e3c01bb8731479dfcacb03de11c37b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
25e3aefc71326f6486c8e0f99895f45a281b756f dm resume: don't return EINVAL when signalled
5a34366545122e13aafdac668609c7e4a084d8dd dm persistent data: fix memory allocation failure
ef9ebc42c10f8b2435befc23f7d8e8e274357011 bitmap: introduce generic optimized bitmap_size()
6fbe5a3920f48ab0eec8495c0deae8c4375c036e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
eae67cfb1efdfb34cd467794da35ef5a2544122f selinux: fix potential counting error in avc_add_xperms_decision()
0870cc6fac80139c11c43aaa12ac4b7654ad4a51 drm/amdgpu: Actually check flags for all context ops.
c6e18591d8dc4c396bec48a3310b6fbbadd7d8c7 memcg_write_event_control(): fix a user-triggerable oops
f024933a096a7d9d38799bfa4d2e0f1844e1d211 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e5fcf3c88f80dcc7e5b081ea21da5005cb7509ad btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e45d9ef248088d7183e440f043646028722cd204 net/mlx5e: Correctly report errors for ethtool rx flows
fc77fe793c7a523370c4959bb76245f071b8b7fa atm: idt77252: prevent use after free in dequeue_rx()
3bc23d864d3e1ae630000532ad75f1f6e216bd6e net: dsa: vsc73xx: pass value in phy_write operation
fec45cb44667d42017dabe420f5b63b155fda3a6 ssb: Fix division by zero issue in ssb_calc_clock_rate
2ef0159cf163c02c50636b4dea142fdc9c0e8997 wifi: cw1200: Avoid processing an invalid TIM IE
d9ea97000a8bc0c89a65b04b2dc59ee7bcd0e45f i2c: riic: avoid potential division by zero
edadf78a8a1e24e13904b7c2a9c56aa8006b7c05 staging: ks7010: disable bh on tx_dev_lock
ad4a8b52b60c52f06cb2a877b68783a46bcd6506 binfmt_misc: cleanup on filesystem umount
5d36eb2d904a15e371dad228ef5dc6261423a6a6 scsi: spi: Fix sshdr use
588e81e5618b62189c2fa0a542fd5d86ead6cabb gfs2: setattr_chown: Add missing initialization
3697a6535332460452f0e08fb806af9209aff40e wifi: iwlwifi: abort scan when rfkill on but device enabled
70e821aaba642ffd16afdb33876d8eafc6691fbe powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
02a6ed03e2d853704401c6f29facfcf5e5983bb6 ext4: do not trim the group with corrupted block bitmap
7a4b144f6016bf55e91ff5aac44978a1e1e0f531 quota: Remove BUG_ON from dqget()
7d6e9600cedf75258eb09841bebfd25ce4126810 media: pci: cx23885: check cx23885_vdev_init() return
970e282883ceb44afa723042c998c24cea1e2a5b fs: binfmt_elf_efpic: don't use missing interpreter's properties
a3158e9d0518c20de9a818bd797b9638634d4f5b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9ce591b8a9bf79ab8a6042a68cdb8e1f0e898447 net/sun3_82586: Avoid reading past buffer in debug output
49848cc5d6803cd2fe683e89cdca99d250b932af md: clean up invalid BUG_ON in md_ioctl
aba236dd1cf1ef89bbd55466e9106cc10834b61b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
eb4a24e398c5ad50049fc3fa8cdcbbc06f8afea5 powerpc/boot: Handle allocation failure in simple_realloc()
d42e849d577c1d995ab1ea22be4e7de07c4ddb9b powerpc/boot: Only free if realloc() succeeds
8e4b6ca6752f400e39200b4afc63c3fbde10deb0 btrfs: change BUG_ON to assertion when checking for delayed_node root
b6e13655de86ceaf2415dd2eb07388a601b360ba btrfs: handle invalid root reference found in may_destroy_subvol()
a4696a3814bcfade4df81e3c1767b2d81a42faf7 btrfs: send: handle unexpected data in header buffer in begin_cmd()
670058a2aa299354f32ed03aba22a86cf9ff54e5 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
87fbac0a16adca50fe9f9d8636442705da614be9 f2fs: fix to do sanity check in update_sit_entry
e6ddc2ea149e25f03da121d96461e9926ad39e22 usb: gadget: fsl: Increase size of name buffer for endpoints
7c8c6144c036f0acfc2c9d71a0a0eaae9457294d Bluetooth: bnep: Fix out-of-bound access
29557fcc015c28942a534000d8f394bb56abafce NFS: avoid infinite loop in pnfs_update_layout.
d291b7f90f6e99c240b2ff36dacb517917d39a58 openrisc: Call setup_memory() earlier in the init sequence
ba9983d98933c55ba17bf297991649f8b8b54024 s390/iucv: fix receive buffer virtual vs physical address confusion
a08f9c954087acff39684aeaba8b95aceecf9fb8 usb: dwc3: core: Skip setting event buffers for host only controllers
eb615ec515c1adbb5ccd188759c3dec2149bc493 fbdev: offb: replace of_node_put with __free(device_node)
d67f1d42ef6ab823b5f42aacc14d162318fda03d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
db2e68e8829178122c5a7baa056d6aef76285a51 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b5dbb3621d9e4293a6cabd3c0b402653d85ed4fa nvmet-rdma: fix possible bad dereference when freeing rsps
fbe44f235b81067e179888453a178633ca879967 hrtimer: Prevent queuing of hrtimer without a function callback
8cbeba79d6923155df39d28200844f74175a0a0a gtp: pull network headers in gtp_dev_xmit()
3ab11c86a97ef54a8f2df4e21f2804b6cd203347 block: use "unsigned long" for blk_validate_block_size().
aafc60b375d8addd7eedcd375ec2cc88bea2890d Bluetooth: Make use of __check_timeout on hci_sched_le
0ac710b2b7d8a841ecf9362529504d3af2157bde Bluetooth: hci_core: Fix not handling link timeouts propertly
46ab14486725c91bd035bdbb1dd3fe0cf50f678f Bluetooth: hci_core: Fix LE quote calculation
72de22cd473a43d5b5ac9cf30f9db0ccca6b8ef3 kcm: Serialise kcm_sendmsg() for the same socket.
31bdbb5142c6c7239675fb50b184b662f3ef3211 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
de804f7e1eec7d806e642d39268617d51449bdf0 ipv6: prevent UAF in ip6_send_skb()
11407147de17df5604ebd8433115d67b567a0a38 net: xilinx: axienet: Always disable promiscuous mode
626ade93ac27f72475bb59091fdab33bc9663c13 drm/msm: use drm_debug_enabled() to check for debug categories
1b52cd426de54a1b8b64bdcafcfe85db9924c671 drm/msm/dpu: don't play tricks with debug macros
d6be97429b8654657cfa9c8b4ebb6661990c90ba mmc: mmc_test: Fix NULL dereference on allocation failure
b633df2e09d4daf6dc79fa928de3517b59b11f66 Bluetooth: MGMT: Add error handling to pair_device()
ace561b98562e986e96aa87be800f467bede6697 HID: wacom: Defer calculation of resolution until resolution_code is known
2758f62377c53378f19e6c7321e407d30b38fbd4 cxgb4: add forgotten u64 ivlan cast before shift
b81cac2d106cb6c4b55637984d8fc268ff51e1c6 mmc: dw_mmc: allow biu and ciu clocks to defer
156bef99e7f67a5543d4f202e5aa8de082aa1652 ALSA: timer: Relax start tick time check for slave timer elements
ee769916865fd3b229c7d4e914853c508da0d3ec Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
45b22d74469b0233583d6809115c771d2dc124e5 Input: MT - limit max slots
993a20bf6225c80e72e7240912fb110fb13afe00 tools: move alignment-related macros to new <linux/align.h>
771e26e7ff2413f08f98c004d92ef000599d4255 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
d90631cac1560f999d52606cad195cf8f03c7a49 pinctrl: single: fix potential NULL dereference in pcs_get_function()
0fd5d8e0bd08bb66db0853387c9a45ab458e3e7a wifi: mwifiex: duplicate static structs used in driver instances
d9bb2cd97e8c4baa280e8b5e59177e8958c26ae7 dm suspend: return -ERESTARTSYS instead of -EINTR
cc816cc0d7d0e6a8c20d92198514e050bd2f19ae scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
847abd1b5248a40d064caf47367e381271224c85 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
7767cc3e23051cb51f2d94e6c39325e49750167c media: uvcvideo: Fix integer overflow calculating timestamp
1bb0a4e288df74e513d0b394cf78193eec0b0f82 ata: libata-core: Fix null pointer dereference on error
65ad3d4301c980449536e05faa82f05b09b34d25 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
29d49f3ed9e31d336918007de88f81b747bfc66d memcg: enable accounting of ipc resources
77fdea648dee2f855f700c842fe8472954a2455c fbcon: Prevent that screen size is smaller than font size
f44c9c5719a60f7232c1d212b31669def7ca4f19 fbmem: Check virtual screen sizes in fb_set_var()
e5158aebce2b004c9ab2e3fabab115162438579c net:rds: Fix possible deadlock in rds_message_put
5b8ad02c04a7bc9e4ca017186bcf18e5fbc98b8c ida: Fix crash in ida_free when the bitmap is empty
8c8f7582b022fe10f40f54d62c45860a9a1fb245 net: prevent mss overflow in skb_segment()
66354b81d648fa5d9fa95032fdd9e7e79867a409 soundwire: stream: fix programming slave ports for non-continous port maps
c7064929b50abc62c12bcc019b7225eba98b0c60 gtp: fix a potential NULL pointer dereference
35e868d387bb45694b9c5c0dfb20bfafa40ef090 net: busy-poll: use ktime_get_ns() instead of local_clock()
066147cb30ae9b8908f80525579ac1848464f799 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
1db7b6030bd1eca704cc131aaa224822449b2512 USB: serial: option: add MeiG Smart SRM825L
d5b9af2197a8b9b4754e417da5fc1264a4b3dd29 usb: dwc3: omap: add missing depopulate in probe error path
c1c49b14185b0008c1b9a8d857fefd3dad39fe81 usb: dwc3: core: Prevent USB core invalid event buffer address access
77dbaeefff61592039fea74f400331be9ecb4baf usb: dwc3: st: fix probed platform device ref count on probe error path
60a6fc1ff968f25a7dee05fa7cc69cc724a22f90 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
01756487b4792df59f90b5b6b96816536a865336 scsi: aacraid: Fix double-free on probe failure
53cea34f06e49f3ef8c7f19d5a005286f4242791 ipc: remove memcg accounting for sops objects in do_semtimedop()
845218be6e2ab3027c271c7566dde59104e02211 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
0cc44dd838a6e3fee60d7af3ca412c4d1b824562 Linux 4.19.321-rc1

--===============5412879103188350233==--
