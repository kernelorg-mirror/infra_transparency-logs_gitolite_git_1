Content-Type: multipart/mixed; boundary="===============1262488956952358805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Sep 2024 11:14:02 -0000
Message-Id: <172544844201.1099115.10660379223744126202@gitolite.kernel.org>

--===============1262488956952358805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 62b9122a2a133e96c3b439477e2d931041765a12
    new: 7b8888c696afdda7d4b2f517499da7f5c6b36720
    log: revlist-62b9122a2a13-7b8888c696af.txt

--===============1262488956952358805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725448460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725448435-384a7f5f9c51d4e3256b231a32d34346c2ac8812

62b9122a2a133e96c3b439477e2d931041765a12 7b8888c696afdda7d4b2f517499da7f5c6b36720 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbYQQwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+27QP+gIZmZLmMU2ud12x9HwD
NusnFngXorrdp7meNVPvHyzOyIA+8pBAbhCWPeqt1xVAAivrrQ1lKRd53LIQST0V
zSvfITOLWx0JfOutznu9cYK5+oIBDYkPJaviIqJPq8BgHfpxGKe6enKwwyKxx5n/
gZMt13+ETn60/1T9zPZn45rTz4i2LA8os1nIfA3js+0fKOa3oR6HJk5ZlidQ0z+Q
/9Vyb6e5CL0SGak7j5IfwZXbx7lsuT1/0sqZjypH4AKTRRgIDRFUUXMbMpGyVY3B
Yt5qx/HqQ1GHMrXpmgFetyYbn88QQbNzd2cz/GP+MW8mbt/fXSjqKi3s/DvEQY78
sNvCBHwy30w2rXXYM/wPJVhuHhzkcdtJ7RtoOtbyFiIWMWk/Qo0XKSKK5TPXS9pV
NcZfFSOx05scTXQzsdYVizV3EI7uYeJ/us/6tI2tygScAnZj5gmaBlavRbFS+mmf
yg1Wvc2fcU0bd9c2Fct9GnNWCGcRwmWzFMYg4M8pgXpRGykFOZnWO0Ax9ahS62OG
VlXGi25uaKbP8WxxSQ00guXo2+/tqMJ+3PPKeZoOTA7J/V1098ueSZQj7MIy3N9/
AZsZcQsEUAvXESwATbPw9BjCY4/IjDmFRbeXl8w5rbuN5+A/vREwCo0JH+pzig7H
zNBI1kiy4bdTYVI7UQHIzVF0
=ZtjE
-----END PGP SIGNATURE-----

--===============1262488956952358805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b9122a2a13-7b8888c696af.txt

49934861514d36d0995be8e81bb3312a499d8d9a fuse: Initialize beyond-EOF page contents before setting uptodate
05c60b306979935e5e4f2339a0ceece783893813 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ef0a0e616b2789bb804a0ce5e161db03170a85b6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2fbc3c6736cb0a1c2738664bf9381d0c96fb7a06 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a809f6d8b10ce6d42e205a49c8855def77e1d452 dm resume: don't return EINVAL when signalled
90a6b797e95d0f4bef30fbab423759f4e9999506 dm persistent data: fix memory allocation failure
188729977a0cfac6e04a59bf75f85ccd19ad4b4d bitmap: introduce generic optimized bitmap_size()
ee501f827f3db02d4e599afbbc1a7f8b792d05d7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5d93f05ed258c92a8925b74bc36101af36c22732 selinux: fix potential counting error in avc_add_xperms_decision()
c5e2c86aef97d4b17ccb52879ab524a36a93566d drm/amdgpu: Actually check flags for all context ops.
fa5bfdf6cb5846a00e712d630a43e3cf55ccb411 memcg_write_event_control(): fix a user-triggerable oops
537201a9c9d82d3809de8e692465671b98d7cf77 s390/cio: rename bitmap_size() -> idset_bitmap_size()
81bec94f5d864318fa4fccfd06e5449c501885b7 overflow.h: Add flex_array_size() helper
1f5cbd78177975aece64bb132948f611af2359c0 overflow: Implement size_t saturating arithmetic helpers
eeca0881c04b07e053cd24b455012b6abd164328 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
fe8dfead9acd674715c993094280f0b3990ff359 net/mlx5e: Correctly report errors for ethtool rx flows
628ea82190a678a56d2ec38cda3addf3b3a6248d atm: idt77252: prevent use after free in dequeue_rx()
bf845a2bcc6c8e373108b8fa940bfa9aac3ff9dd net: dsa: vsc73xx: pass value in phy_write operation
b0862789cc11a214d31b6ff9c74bfede90dfb68d ssb: Fix division by zero issue in ssb_calc_clock_rate
2d109cefa3a51a6d826914f441a40d9efb1143b6 wifi: cw1200: Avoid processing an invalid TIM IE
ce13105a492c91dce263198708b86773569ce370 i2c: riic: avoid potential division by zero
936a24249747e0d995fc2d66524b043a3d158705 staging: ks7010: disable bh on tx_dev_lock
263bcebf5c2ab1fe949517225157f34015124620 binfmt_misc: cleanup on filesystem umount
5fe4af45db7988a0df3533d45aba085771654811 scsi: spi: Fix sshdr use
686ef69ca191dcba8d325334c65a04a2589383e6 gfs2: setattr_chown: Add missing initialization
6b344eb86f3b47e18d8fc2b0ae3e8e927f098994 wifi: iwlwifi: abort scan when rfkill on but device enabled
479a0cffcca7e3672a7db5f9e23b147fb6cfba39 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cac7c9fcd15e92184c8e621b1f33d97d99505366 ext4: do not trim the group with corrupted block bitmap
c08d02053b9e98dffea9b9b378dc90547e4621e8 quota: Remove BUG_ON from dqget()
8e31b096e2e1949bc8f0be019c9ae70d414404c6 media: pci: cx23885: check cx23885_vdev_init() return
8ca5b21fa9b2c13aad93a97992b92f9360988fe9 fs: binfmt_elf_efpic: don't use missing interpreter's properties
50568ec1402e601125845835c326310031c65c81 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7783533f788e59691102bae6e2df03f2109624de net/sun3_82586: Avoid reading past buffer in debug output
5c11581df1f58c43ce8b2e9c14184ab1f75c883f md: clean up invalid BUG_ON in md_ioctl
fea29d479eb470102cd025d9279503a2bfd28c60 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cd146e31691187ec22b404a2771db199d370d59d powerpc/boot: Handle allocation failure in simple_realloc()
1180feef209487d2a95ba8fede71ec6add2e8e52 powerpc/boot: Only free if realloc() succeeds
be9ce497c7cb293f93cf98ef563b6456bac75686 btrfs: change BUG_ON to assertion when checking for delayed_node root
ebce7d482d1a08392362ddf936ffdd9244fb1ece btrfs: handle invalid root reference found in may_destroy_subvol()
f0b54836bf2ff59b866a6db481f9ad46fa30b642 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5ae1493c5eac1a7a7ced34970a24cb3a5680a63b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3c2c864f19490da6e892290441ba7dcc7bae2576 f2fs: fix to do sanity check in update_sit_entry
29d8f0e05a33200db97d4b38c995c843a70f71e5 usb: gadget: fsl: Increase size of name buffer for endpoints
01ed379cb5ddc0049a348786b971fe53a31e6255 Bluetooth: bnep: Fix out-of-bound access
4980d45cca2b1135a1ab3dea101425cf44da72cd NFS: avoid infinite loop in pnfs_update_layout.
3979298b8033989f86d74ab47745e5fbe84a4ebb openrisc: Call setup_memory() earlier in the init sequence
da6cc71ff6c8e6b5076e80550b4e79a3d8f111be s390/iucv: fix receive buffer virtual vs physical address confusion
320bb9a5a6b79ba123d1e1f746edb52b41c7c1fb usb: dwc3: core: Skip setting event buffers for host only controllers
139510ec274c7cc8739bb8f63aed70e425c2f0d8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2f64ae32831e5a2bfd0e404c6e63b399eb180a0a ext4: set the type of max_zeroout to unsigned int to avoid overflow
66fce1c83e2def702dd6a7fb77e986c062b20972 nvmet-rdma: fix possible bad dereference when freeing rsps
ccef3adcb84816a30b8e535c8c4fcb167904e7b1 hrtimer: Prevent queuing of hrtimer without a function callback
3d89d0c4a1c6d4d2a755e826351b0a101dbc86f3 gtp: pull network headers in gtp_dev_xmit()
ee12aa483f6c8cecbd5a4c794867fee0e068b822 block: use "unsigned long" for blk_validate_block_size().
67cddb2a1b256941952ebf501f8fc4936b704c8b Bluetooth: Make use of __check_timeout on hci_sched_le
edb7dbcf8c1e95dc18ada839526ff86df3258d11 Bluetooth: hci_core: Fix not handling link timeouts propertly
08829a8ff1303b1a903d1417dc0a06ffc7d17044 Bluetooth: hci_core: Fix LE quote calculation
8c9cdbf600143bd6835c8b8351e5ac956da79aec kcm: Serialise kcm_sendmsg() for the same socket.
31c28919a99f5c491e3cce4fa7293b12e330e247 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
571567e0277008459750f0728f246086b2659429 ipv6: prevent UAF in ip6_send_skb()
e15ae5f903e1e54594a55146973d1e615519ae97 net: xilinx: axienet: Always disable promiscuous mode
2eb83c10a7a5df6ba6f03bb50a22bf5b1145b050 drm/msm: use drm_debug_enabled() to check for debug categories
a996a9abce790d5bd417fac336117f0436b9f87c drm/msm/dpu: don't play tricks with debug macros
e97be13a9f51284da450dd2a592e3fa87b49cdc9 mmc: mmc_test: Fix NULL dereference on allocation failure
11b4b0e63f2621b33b2e107407a7d67a65994ca1 Bluetooth: MGMT: Add error handling to pair_device()
10ddadfab0272f37c9c73095c089970e65b38824 HID: wacom: Defer calculation of resolution until resolution_code is known
4ffb49d818131d1243b85e19cae23bbc27f4a409 cxgb4: add forgotten u64 ivlan cast before shift
714ac96c0d6e594b50d89d79e07ae76d22040b73 mmc: dw_mmc: allow biu and ciu clocks to defer
bfe0ba951567d9e4a2c60424d12067000ee27158 ALSA: timer: Relax start tick time check for slave timer elements
aea24ef5e9b2bbc5d5d05e39b10573971b91241c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
2829c80614890624456337e47320289112785f3e Input: MT - limit max slots
bef72d1acb7fadfc7a9d896da5004dfa5beb106c tools: move alignment-related macros to new <linux/align.h>
d35cf41c8eb5d9fe95b21ae6ee2910f9ba4878e8 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0a2bab5ed161318f57134716accba0a30f3af191 pinctrl: single: fix potential NULL dereference in pcs_get_function()
42a15750b777edcb9be4eeea16ea04c0c4869cdc wifi: mwifiex: duplicate static structs used in driver instances
ac7f3b1e424f2f38e81d27d7e1ecb30dcd9dd651 dm suspend: return -ERESTARTSYS instead of -EINTR
868e60c28c2e838a005b41d2f69e923a07080a48 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a1177ea83da87a87cc352aa41f24d61c08c80b5d filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
34666cab862a8154013713aaee0cc5da1241dd75 media: uvcvideo: Fix integer overflow calculating timestamp
d9c4df80b1b009de1eb77c07e3bb4d45bd212aa5 ata: libata-core: Fix null pointer dereference on error
27d6dbdc6485d68075a0ebf8544d6425c1ed84bb cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9e235ce6facfef2cbde3e2a5f1ccce28d341880f memcg: enable accounting of ipc resources
54eaaac622d4547b4abae7e44763b29fa0687132 fbcon: Prevent that screen size is smaller than font size
f453f32f13320137f2317c0ad7ae1c20508effca fbmem: Check virtual screen sizes in fb_set_var()
6a967835748472229da405bdb7780f98084c6ebc net:rds: Fix possible deadlock in rds_message_put
89db5346acb5a15e670c4fb3b8f3c30fa30ebc15 ida: Fix crash in ida_free when the bitmap is empty
0d3ffbbf8631d6db0552f46250015648991c856f net: prevent mss overflow in skb_segment()
2d63d5363dea478efd3ea37274332e399f4e5447 soundwire: stream: fix programming slave ports for non-continous port maps
620fe9809752fae91b4190e897b81ed9976dfb39 gtp: fix a potential NULL pointer dereference
1b1f0890fb51fc50bf990a800106a133f9036f32 net: busy-poll: use ktime_get_ns() instead of local_clock()
43f8d47eaa36c16eb0beafdedbfba51220b4fe69 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
50f98b68051d01216bd59df5d0673d7a442d17cd USB: serial: option: add MeiG Smart SRM825L
9c80a94d388528add073955108a1eeeed4c1c5ea usb: dwc3: omap: add missing depopulate in probe error path
eca3f543f817da87c00d1a5697b473efb548204f usb: dwc3: core: Prevent USB core invalid event buffer address access
b0979a885b9d4df2a25b88e9d444ccaa5f9f495c usb: dwc3: st: fix probed platform device ref count on probe error path
0e9d60d0da23b5c344aaad9cb2088684f8548f9f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d237c7d06ffddcdb5d36948c527dc01284388218 scsi: aacraid: Fix double-free on probe failure
72793f5cc9e41f9ee33353d4594036817529b766 ipc: remove memcg accounting for sops objects in do_semtimedop()
0975670c14287183571d01858e8020114a14d76a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
7b8888c696afdda7d4b2f517499da7f5c6b36720 Linux 4.19.321

--===============1262488956952358805==--
