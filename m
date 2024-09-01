Content-Type: multipart/mixed; boundary="===============2930161690237974662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:43:46 -0000
Message-Id: <172520542689.1937716.9694176339762226381@gitolite.kernel.org>

--===============2930161690237974662==
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
    old: 1c04d5b4d09bd36be0c57a2aa1231883ea6ca0c7
    new: 98494a49edc2b1f328d7a43001684b73f379f278
    log: revlist-1c04d5b4d09b-98494a49edc2.txt

--===============2930161690237974662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725205446 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725205422-8e90f6edb8d8c09815dc3430418aad7c78fef4e5

1c04d5b4d09bd36be0c57a2aa1231883ea6ca0c7 98494a49edc2b1f328d7a43001684b73f379f278 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUi8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+axcP/2V5YIb8AsHfoost8XOK
E+EP2qoRSKhNiaVNDiehbTdFOWHmPYhfJjthkPIkcH/k9k+CtPzqwnYRg8xMX7bU
9WGK2O1gE5jEKRanuDEkZWvs1TyrShuWRKWWpDYXLIZsa0Z29skyu4QijOvLRuCg
FDXmIS1NiVVydNREIkgzC5aBTe9sgrAl00g89LlOo41OT/+mhc42XEn4rn8vzjuv
CrD3LiUuGL6Ekkfj4JonHdcZFf4abGqOcxdXFj5n8NwXagiGcd/ciMXc5t7Ptgeg
2oFGaecKGHJSlDDBmZpixyuhEW1mDj65KuxkwC8z/br1tsCUYYoes5xqcVkZVXS+
qYvlPmfEv/CZP+pB5EoKOqgkHecbKV6aWgmcVxEZ/E4K2wmd9L1C2dtPho21k1yA
S82H5ynw1y8T6lwHvtNAtUZJUrJH5zWcy4U69/TkQuutQwKWjTtNOZ02Bxa6trgr
aGyZ7tSajIX7o5VNFJsukUxW0DT3egcvEPIRNNXJimVg1meJZ9ZFY5+FBClczVgy
sP/8ChOk1LLLpr+Fng166BEkmjczViDuq7VgV/6VyX/hN57/XDw8rsjq9NrLlhzN
FSRnth+5YAz1Kg5BHMTeQC9MXZ/5jKpuiSTXDiy9DYwWEe4R4miJExucDbWurTeB
BZ6RAOSbH2u9bHYjooZuTRlD
=cPkr
-----END PGP SIGNATURE-----

--===============2930161690237974662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c04d5b4d09b-98494a49edc2.txt

df2eb951cfb2466c7f9855449c435f0662d6c86d fuse: Initialize beyond-EOF page contents before setting uptodate
1cba07eaa05ca99ecb08ee295ca28ff150d71f71 ALSA: usb-audio: Support Yamaha P-125 quirk entry
c435a2359731e582bbf7f0f1469c09435c4bc9f7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
514c5899fd1593dfc9e043505b60e40af5cea3ca arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
636fd9fdeea8f78ac050ba07de684b9345c19925 dm resume: don't return EINVAL when signalled
46eba4fdd4a25ce51cab04a62a627ab8fd515aab dm persistent data: fix memory allocation failure
21942d8d0ba2d8f591f6833da8a7a87e386390db bitmap: introduce generic optimized bitmap_size()
b4a8c7a8e84fec6c34694844cf4a818670320f93 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2f04370c4654788b8c8f0fd25e81748e7f1351ab selinux: fix potential counting error in avc_add_xperms_decision()
b8c5ce5ee9deffaaaf74db4961f05d4a7bb313a1 drm/amdgpu: Actually check flags for all context ops.
c3a0605aa8da81cdba5ea61e8889f8d585179e27 memcg_write_event_control(): fix a user-triggerable oops
e61341ddf0486582bc5bbd977da58d046bbc4b5a s390/cio: rename bitmap_size() -> idset_bitmap_size()
e78534aaf0df1b52e30411ed3ee97bc7ac6d8f49 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
3761f28eb97672f6a9f775f0cce0023f0a5fa4dd net/mlx5e: Correctly report errors for ethtool rx flows
709dabc8c92621db5998b5ba917f5b9b708cea1c atm: idt77252: prevent use after free in dequeue_rx()
7a5f3db70b7dac367a893541d34a36c88d09b966 net: dsa: vsc73xx: pass value in phy_write operation
6e0eeea15d98163bbccc882b05aabe5c6503738a ssb: Fix division by zero issue in ssb_calc_clock_rate
5e1799253b3b0762724a7083c9b3eb0c6872d430 wifi: cw1200: Avoid processing an invalid TIM IE
59989d290fae0c91ee87a947b54dc99d1295a4b9 i2c: riic: avoid potential division by zero
c8c73559158e57dc081803b5edc2e174d830ecab staging: ks7010: disable bh on tx_dev_lock
21e5b1147de6558111ffff1010074b64fa55aecf binfmt_misc: cleanup on filesystem umount
14518969d11b3323f2e316ed7535a99b852097cc scsi: spi: Fix sshdr use
7d424af62eb6f32eb78e8a4527d64da484fee076 gfs2: setattr_chown: Add missing initialization
c8693eae068515fe01b478f093dc2e9f6b89ac49 wifi: iwlwifi: abort scan when rfkill on but device enabled
021187a7ecc11f7a6d6ce7b14440bf7335c5cb5b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9fd7d4f11f2fd5219c9f81a94b8b57d04c4898cd ext4: do not trim the group with corrupted block bitmap
8c3c460063d4a836a7ff4f71edb94de25c61deff quota: Remove BUG_ON from dqget()
9caf60784544d010246542b51e6848586ebb926a media: pci: cx23885: check cx23885_vdev_init() return
0895c66ca636b00b592a1ed1249d3f2d3ca1925e fs: binfmt_elf_efpic: don't use missing interpreter's properties
7d835c2c8dd4c4068f4c967362287bda6ca51cf0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9a9b618bddec13750173499a8a3296fd6914133c net/sun3_82586: Avoid reading past buffer in debug output
828dd9fe999b67577ace86a7ae8da22b7db9ceb7 md: clean up invalid BUG_ON in md_ioctl
0f9c7833e2a18e5fb6ce56b3113be9c5fdc817d5 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
69b08a9e4eabddf8305e3a6c66cddce1a112d567 powerpc/boot: Handle allocation failure in simple_realloc()
6dc4a24e3cc73441a3f531ebe1aded86ebbe23d0 powerpc/boot: Only free if realloc() succeeds
e8cabcf91bc146e8c7b7bf133de0292e31fbf3f5 btrfs: change BUG_ON to assertion when checking for delayed_node root
5163ded24d7b433c6e8be6b030356b6e7519d92e btrfs: handle invalid root reference found in may_destroy_subvol()
b5bac50ad549a8b2b7baf6a34b06c59d54fc3cc3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6d0ea3382704df3437380c1c93c523306c0b9038 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
239d72e56b6ad425a904ef7e644a5afc8c5b376a f2fs: fix to do sanity check in update_sit_entry
f9eb0916be64f9a2daeb6507ade23501992bf779 usb: gadget: fsl: Increase size of name buffer for endpoints
23f81e22370503af48fb438a489ed81e29f94fa8 Bluetooth: bnep: Fix out-of-bound access
db48e8c10bfe7e6d64ca26571ecdaaf2fa982fc1 NFS: avoid infinite loop in pnfs_update_layout.
4959954fab7557ee4acf762796d9c0529f9f33c7 openrisc: Call setup_memory() earlier in the init sequence
94e274406dbdea093edd12bfb25c6b243615dbfb s390/iucv: fix receive buffer virtual vs physical address confusion
009d3428ea92b58b1c77614d2d3caf954aca5579 usb: dwc3: core: Skip setting event buffers for host only controllers
09c2add1c649352fe02f2157b958e0bf23c483de fbdev: offb: replace of_node_put with __free(device_node)
6af4e0a0c21cfd7f973747172904fa93ccc75882 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fe70dd9fa2ae1b8bcf8ed928a18c2a608851c14f ext4: set the type of max_zeroout to unsigned int to avoid overflow
bdf91d6d6c5b2fdd831896a0d4c161d5ba8dd05f nvmet-rdma: fix possible bad dereference when freeing rsps
6d5bdda7293a0de27fd61732084981d051896119 hrtimer: Prevent queuing of hrtimer without a function callback
5f6cbda6e1effdcc1f4fef50d7dbe190b71747fb gtp: pull network headers in gtp_dev_xmit()
d5400c136a0ffef0b6f9b796c64124856198a645 block: use "unsigned long" for blk_validate_block_size().
26c868d5f18508e2463e7b245402d243b534aaf6 Bluetooth: Make use of __check_timeout on hci_sched_le
d1d06981ad9f1a3bfef727a31be1a5e8bd94612e Bluetooth: hci_core: Fix not handling link timeouts propertly
4930f8350fa34e8f0133851bda7190469e221452 Bluetooth: hci_core: Fix LE quote calculation
26940f2f72bdeafb00c0934719ffd91e6f4190ee kcm: Serialise kcm_sendmsg() for the same socket.
cf17b69f396f21a1d674bad1426619f745d2e66b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
256d1d9bbbbb84000c720bd711d789c954ca0aaa ipv6: prevent UAF in ip6_send_skb()
dba98c324a4928cf09aa77b1d7313806ad029b95 net: xilinx: axienet: Always disable promiscuous mode
6bf9505454feff0f52b9fa2ac5d28e59852113aa drm/msm: use drm_debug_enabled() to check for debug categories
a279246523ea7ab8e2f3ec4495fef5b48f3469f9 drm/msm/dpu: don't play tricks with debug macros
b8b03cf4dffc08e34c0f9ccb7ed5266b6b490974 mmc: mmc_test: Fix NULL dereference on allocation failure
3626a64bc4e56d965a1a1302ffbcfa177b4f36bd Bluetooth: MGMT: Add error handling to pair_device()
4c87aee5ba1bb15ab155d7aeec436e97b7d52b51 HID: wacom: Defer calculation of resolution until resolution_code is known
7bf41a61abdd04487b1bba958bd5f9cc93992073 cxgb4: add forgotten u64 ivlan cast before shift
5eecb5713ce0e170a5313c0ab1f6938ad021dbec mmc: dw_mmc: allow biu and ciu clocks to defer
1994b2270aeb38d0df0cefcf172b98b3bd358630 ALSA: timer: Relax start tick time check for slave timer elements
07bfed0aaf2e2f0df11b9d31cb1cd6d741677ab6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
2be08bf51c33797772754976c5aa9198febc8af5 Input: MT - limit max slots
44a2a5bf1ce0803f817939deb3d97c9645de5e07 tools: move alignment-related macros to new <linux/align.h>
35b94087692c8312599d4ab30220449d5355faa9 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
7b7fb45bccdc776902eb0f82d99e4e1e2b9fea35 pinctrl: single: fix potential NULL dereference in pcs_get_function()
ab0547e8fc69ecd82023ffe33031a65e95451047 wifi: mwifiex: duplicate static structs used in driver instances
14d7d835b756e1998bbc86e1d4725ad59a83f7d5 dm suspend: return -ERESTARTSYS instead of -EINTR
110190c6628ae53e05946af6357cd7fc604843a6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b15616089d97d3c74807be139036bc9cd8fa588f filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
4fec71efade81de7017e6500cc8928583f399990 media: uvcvideo: Fix integer overflow calculating timestamp
1c72a03c6190b06f9aafc0371ce0d63dfa0d62ef ata: libata-core: Fix null pointer dereference on error
59bc68cb4f48a75d95f53dc6f4d9e755bc55d948 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
5d97430920eecb9a618a9cbf88c135cd5b0544b3 memcg: enable accounting of ipc resources
a0afd7dc5c0bf66fa690d5296d52e31fa189f2ab fbcon: Prevent that screen size is smaller than font size
d15f5e3f5bc8a5220d0792791218607fdeef0909 fbmem: Check virtual screen sizes in fb_set_var()
0d57f98e6fce2e294e283eee782db33120ec23e4 net:rds: Fix possible deadlock in rds_message_put
df16b87f35dc2af30e103f1addc28522e857a09f ida: Fix crash in ida_free when the bitmap is empty
27de5704bf11bb60fb2799336b6569f3adaad6b9 net: prevent mss overflow in skb_segment()
86ed9d2aff24941d2e1af9e9cea0a87dd0c6047d soundwire: stream: fix programming slave ports for non-continous port maps
b780c21a94839d3b808469df53d2de161a9d7e69 gtp: fix a potential NULL pointer dereference
3eda426c08ccf8fcedeadded0148617cfccbb3cb net: busy-poll: use ktime_get_ns() instead of local_clock()
98d1a65e4ca274c7697dae10a5a3ac97cbfb8167 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
c769f56f471bcef01cdfffb8083dd34354a61084 USB: serial: option: add MeiG Smart SRM825L
04541a0344b1a830085d1b748a46e7e9c8e74786 usb: dwc3: omap: add missing depopulate in probe error path
9a426e874967dc14de020be0b275da1509663fae usb: dwc3: core: Prevent USB core invalid event buffer address access
87e4de1009d074ad6c707a43e7a09186acc68f29 usb: dwc3: st: fix probed platform device ref count on probe error path
0528665859307af1dd83d351ff7af0efdce1f789 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
2bf75c167b363231ebbe94489b1a8f84844d4578 scsi: aacraid: Fix double-free on probe failure
98494a49edc2b1f328d7a43001684b73f379f278 Linux 4.19.321-rc1

--===============2930161690237974662==--
