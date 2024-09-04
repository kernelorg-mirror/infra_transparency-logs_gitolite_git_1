Content-Type: multipart/mixed; boundary="===============6771076226717557322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Sep 2024 11:16:33 -0000
Message-Id: <172544859368.1149135.7713340230966711912@gitolite.kernel.org>

--===============6771076226717557322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5bb3c84a1185766460e392fe31ff8882f989c66b
    new: 4826c62faf5eb89fa2bd54707a08758d98f156c4
    log: revlist-5bb3c84a1185-4826c62faf5e.txt

--===============6771076226717557322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725448611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725448587-e75643f1f2fff64e90cc4c6d7b28ce0535a40eb0

5bb3c84a1185766460e392fe31ff8882f989c66b 4826c62faf5eb89fa2bd54707a08758d98f156c4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbYQaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DpgP/3b2+XhXNyc7gnH/1CHE
Pb3mlBZ138tQIpX0nUGMDOLV2F8ifgoj0MyV01n0QvRSeztMoOJAI4yc2Ii7y+8t
UcEvtc/zbbdwvmnV6XsoxIRVESnMh6131WRNlkXuJpdJQ/3ba33k2lgdCyHIGGFA
/kbNju5ALxECRAxACMmbUv29wl3g8eiP12Pxinm+OKs11RK9T5HTDZBP9BZXdtMM
upslg2czFO55A6iWHjcZfcHwRTLj9M74seDy5pxuYua2U/84/4z5KcEjEg3mWn97
E/k6dYDqfRTwi71yZTzjHvCFj0IAJca9OuZ6Bn6uSpNG9wt55gEpkZOL2pSvsphu
g2ElVWUfOIvPmp3xY6vcxq8eLVW29G3cp/loLu5Z0i4MyUc0mrOv2XPDyTefP9cz
c78k5wHT6N9hShjlCSw87uY9SI+2GX8i+QjUO8zgXqjJmZkxv7LdRVCoJ0xuZzYy
jQZNLKeDTB5urv36WLTlAQTSXSAHiptAxDeWK598/UswaoHrphF4U0MSvYoCDzWV
f02UebR0jkw4wr6dAldSptoZxejr0CAA2Btw2y3+qvQlr3ytV4bPBnwaqzoYaKcC
P1uKQ2ATxTFS2MZD+qR+2yGoDHVVNkHFpuxnLrxrh5zx7wFMrXXA5HhBl0VxwssS
Xc6ccXT+xgSNM02GwS6a5tGq
=z5UX
-----END PGP SIGNATURE-----

--===============6771076226717557322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb3c84a1185-4826c62faf5e.txt

33168db352c7b56ae18aa55c2cae1a1c5905d30e fuse: Initialize beyond-EOF page contents before setting uptodate
fa69434ecdb49fe6c5a1b3949555f7297b0ec75e ALSA: usb-audio: Support Yamaha P-125 quirk entry
a57b0ebabe6862dce0a2e0f13e17941ad72fc56b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
19f60a55b2fda49bc4f6134a5f6356ef62ee69d8 s390/dasd: fix error recovery leading to data corruption on ESE devices
0936c758a2536c4232446f8e37b0da4998fe34bc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f75dec8417bb3950f1f9de24d70f969461ff7f58 dm resume: don't return EINVAL when signalled
0f94cd0e022635c0faba036684551a88625e637c dm persistent data: fix memory allocation failure
3525ad25240dfdd8c78f3470911ed10aa727aa72 vfs: Don't evict inode under the inode lru traversing context
463074c08128271608da12cfcdd85b1d99412e81 bitmap: introduce generic optimized bitmap_size()
e807487a1d5fd5d941f26578ae826ca815dbfcd6 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
374a0f82047428b3e9a361b48d5dee621b1d5ed6 selinux: fix potential counting error in avc_add_xperms_decision()
a71a6db101c49fbf6aafad5ea992abeaf96d8a24 drm/amdgpu: Actually check flags for all context ops.
1b37ec85ad95b612307627758c6018cd9d92cca8 memcg_write_event_control(): fix a user-triggerable oops
60f05081e09791370ef5c456febec5bd3afeb9e9 overflow.h: Add flex_array_size() helper
1ab137a90eeaea265fa205538e28f3a54f7fd730 overflow: Implement size_t saturating arithmetic helpers
2d34304bcea84e17fd329775552595a929002927 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cd0aa417b8c556cad8f49f433284c5e1dbaed5cb btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
37f3dafee1b5a6666a38f95ce441029326e30370 s390/uv: Panic for set and remove shared access UVC errors
3b999c528ba93d0cb8b0723ec19131411f1e18c7 net/mlx5e: Correctly report errors for ethtool rx flows
09e086a5f72ea27c758b3f3b419a69000c32adc1 atm: idt77252: prevent use after free in dequeue_rx()
8876a2ac1b926cd8422029f4ed2007d5d0e29119 net: axienet: Fix DMA descriptor cleanup path
c6ddc4c57b3953c91cb65d89303d5d518a3ffcb1 net: axienet: Improve DMA error handling
367ca46817b702c596c6fc6d68b01d60c8ff85b1 net: axienet: Factor out TX descriptor chain cleanup
d724554f8ff642708f8d351052cab39b7bb49ed6 net: axienet: Check for DMA mapping errors
2978228525a08b6a6d9f740fa2e87c1f029105d4 net: axienet: Drop MDIO interrupt registers from ethtools dump
67527bcb0f677a812a0181e77dc3b70d8bc9d30e net: axienet: Wrap DMA pointer writes to prepare for 64 bit
46a5469f928c7215641f539ef99091d0923b2375 net: axienet: Upgrade descriptors to hold 64-bit addresses
8b04b6b7c4e5dd16e7acb8b16e2659efb784373b net: axienet: Autodetect 64-bit DMA capability
d7fa0c35826a7e28702b94810cd20717da33a8d3 net: axienet: Fix register defines comment description
56bb1b3bf4e9c9dca64ff6020a08800367de29c2 net: dsa: vsc73xx: pass value in phy_write operation
67492d4d105c0a6321b00c393eec96b9a7a97a16 net: hns3: fix a deadlock problem when config TC during resetting
4e0b0f085fa942e30665b5a31785171838fde0cf ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5b6711094bf0833354e89bdf63961622681b7d6d ssb: Fix division by zero issue in ssb_calc_clock_rate
47ff82181e453e67fed7bfc5e44964a7954d4dc0 wifi: cw1200: Avoid processing an invalid TIM IE
9a732aad7d0b19a91f2b691aed650bc2d12758ec i2c: riic: avoid potential division by zero
8b29a8dc6adf087a39093cccca83eef41eb436ab media: radio-isa: use dev_name to fill in bus_info
11b776e3c921898b40a7497faef1ba0c96e6bb06 staging: ks7010: disable bh on tx_dev_lock
19c348fecf34072077310b026da9f884c543cd90 binfmt_misc: cleanup on filesystem umount
e997548575c40f504e64ca9ed583d8a9463d2af6 scsi: spi: Fix sshdr use
0137220b97e3b36e97188de8e5801863da692e92 gfs2: setattr_chown: Add missing initialization
7b31922f2a3b5958c844067c66f61f31d9a19ac0 wifi: iwlwifi: abort scan when rfkill on but device enabled
81c479fc35b4c3e0c0ee39aec7347e03add0369f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
240fcfe1193a1cdccd7a2839e6f593b301635da1 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
de71b478b2ea0d760754c1b615f4633cb1d7950f nvmet-trace: avoid dereferencing pointer too early
12f8698a840a9c1a55b11a23bd8437bd7693e5cf ext4: do not trim the group with corrupted block bitmap
1e3ca3ef9f36098292ea19668f6fb4173f87dbe9 quota: Remove BUG_ON from dqget()
199a42fc4c45e8b7f19efeb15dbc36889a599ac2 media: pci: cx23885: check cx23885_vdev_init() return
e1c82f74b6c24818a5713f038f4061342b3720d4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6ef9c38cd04672a0f23f1f3c068318b22ef629cd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7bdf5df2bffc295030c80f531b491223c5f1e927 net/sun3_82586: Avoid reading past buffer in debug output
5766a74fe6b225c19b5bf9f88ec51088ed18633a drm/lima: set gp bus_stop bit before hard reset
6ca28b54adf3e92f8357cbe663f8b4f02af279c3 virtiofs: forbid newlines in tags
0f9d2670110d3f91bd5f65b31e93c726876eca07 md: clean up invalid BUG_ON in md_ioctl
03475167fda50b8511ef620a27409b08365882e1 x86: Increase brk randomness entropy for 64-bit systems
b62f96647b1e78721ef9b616ba8cce90aecbb3b0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d921c88d1b5472b5fb32c3727bb52f10158ff109 powerpc/boot: Handle allocation failure in simple_realloc()
3d2598c317b8f49e3cd9ef8d8d6cfc8acde31968 powerpc/boot: Only free if realloc() succeeds
36f225da5122c6e7e62fb47e77f0be1dc89bc529 btrfs: change BUG_ON to assertion when checking for delayed_node root
76c5fd8dd0ac7a132d9952a786a9a11a5cc339d2 btrfs: handle invalid root reference found in may_destroy_subvol()
ffb87a8829e9c61b0d0002cfa3fe7771e08a4d05 btrfs: send: handle unexpected data in header buffer in begin_cmd()
fe3f0f9af440afe66edd6ca6d925f0558095f682 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7026ba0a09141c1a450a930855d3c0549c312769 f2fs: fix to do sanity check in update_sit_entry
a98c91a49e596364232038ae8be7a0830eb0a8e5 usb: gadget: fsl: Increase size of name buffer for endpoints
d037a1d1f55d7bc83caf7575273ad69a8590c07d nvme: clear caller pointer on identify failure
ea213d57f65c6475cb760877fa5ec379fbf67297 Bluetooth: bnep: Fix out-of-bound access
6168df74dbcd6a5cde73b0b72776fa5408d894be nvmet-tcp: do not continue for invalid icreq
d8086fbabd56cfacc3f4e56a34800d6f63ab0ec2 NFS: avoid infinite loop in pnfs_update_layout.
b4bde02e003fab138cc87ece7cc64db6e0d50c9c openrisc: Call setup_memory() earlier in the init sequence
29fdfe9f2afe5908bee79615d753eef30a611740 s390/iucv: fix receive buffer virtual vs physical address confusion
31d59a2a8162ffc3825a32a18651fea8f3bbe22a usb: dwc3: core: Skip setting event buffers for host only controllers
f162e1b7d6dc153ca73eee82fc735fa14e35c935 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e378b7675d8a8cccb4b3cc75dc8a5b84547d929c ext4: set the type of max_zeroout to unsigned int to avoid overflow
ee440c8312a63c11bfa9f09d16725312f75805c7 nvmet-rdma: fix possible bad dereference when freeing rsps
9d72b629a9413533397e516bec9261cdf331870e hrtimer: Prevent queuing of hrtimer without a function callback
f5dda8db382c5751c4e572afc7c99df7da1f83ca gtp: pull network headers in gtp_dev_xmit()
58f5626d1b5e900d29dd389197dd30fa96f31c4f block: use "unsigned long" for blk_validate_block_size().
8adc9ab5bd91d383f3b10c10232323e64fd10669 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
6a99ee6b99ca929ab57c6f651e79899f3007815e dm mpath: pass IO start time to path selector
c6e3c341cfa55df2ead43cdef31ffd38e364538e dm: do not use waitqueue for request-based DM
06a6aebeb01ce1d3b1675f29e5d08ccda8ec6271 dm suspend: return -ERESTARTSYS instead of -EINTR
a5ba18e68c8ac985eb415f18811e597e93e72640 Bluetooth: Make use of __check_timeout on hci_sched_le
960d34e61acd3d36b1ef14f53eb67f176446a597 Bluetooth: hci_core: Fix not handling link timeouts propertly
2b3e49f25048b6cf2658c4af3ab3147cb1f2d433 Bluetooth: hci_core: Fix LE quote calculation
0d3702c60fee0277903a2f99412660a0f7870eee tc-testing: don't access non-existent variable on exception
6633b17840bf828921254d788ccd15602843fe9b kcm: Serialise kcm_sendmsg() for the same socket.
963bfa57635bd54202d773d4bf8d48c347c1c15f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4d63207fa617e9c6b242a8e8ed20c59bcf33b80e net: dsa: mv88e6xxx: global2: Expose ATU stats register
c86fd1b4ce841ff5ac0d23ac106bf9948a659623 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
0d9e6f3630939032ff11e3ac095c25296b5d64a0 net: dsa: mv88e6xxx: read FID when handling ATU violations
2c0f2a52447856a3c0e091cad31521d8c2ffddb5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
d39f5be62f098fe367d672b4dd4bc4b2b80e08e7 net: dsa: mv88e6xxx: Fix out-of-bound access
759e3e8c4a6a6b4e52ebc4547123a457f0ce90d4 netem: fix return value if duplicate enqueue fails
ce2f6cfab2c637d0bd9762104023a15d0ab7c0a8 ipv6: prevent UAF in ip6_send_skb()
c66ed34257ae0bb9d3eb2b5c656f1f7fd5f4cb04 net: xilinx: axienet: Always disable promiscuous mode
1573f51ef1ed007ab39bad2d0992191e1a11496f net: xilinx: axienet: Fix dangling multicast addresses
bdb29697549b253fa1113ce19794d7e80b635dc8 drm/msm: use drm_debug_enabled() to check for debug categories
6590c49e987bffed9a5e324cf1166b0938998176 drm/msm/dpu: don't play tricks with debug macros
2b507b03991f44dfb202fc2a82c9874d1b1f0c06 mmc: mmc_test: Fix NULL dereference on allocation failure
90e1ff1c15e5a8f3023ca8266e3a85869ed03ee9 Bluetooth: MGMT: Add error handling to pair_device()
b2c3dd788aeec2cd97b91bc6a91464b91a868c02 HID: wacom: Defer calculation of resolution until resolution_code is known
2deb4543e927188c9a2c49f7f57889dc9128fe64 HID: microsoft: Add rumble support to latest xbox controllers
11aa40b30b2d54a9cc8799a08d1ae84c09ec419a cxgb4: add forgotten u64 ivlan cast before shift
931274b0c984713f12f8251479749c43cf880780 mmc: dw_mmc: allow biu and ciu clocks to defer
01e07b05679b89796addb07f7a8500c2a8a33381 ALSA: timer: Relax start tick time check for slave timer elements
7732c54f2b41dac9a55e4e12de9691f6f93bf91a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
87f610a1a7fbdb1f2e3d90b54c955bd3b8a0c322 Input: MT - limit max slots
d4bdddda973702351f0bc319e7b2c949b28b2222 tools: move alignment-related macros to new <linux/align.h>
3b505759447637dcccb50cbd98ec6f8d2a04fc46 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2cea369a5c2e85ab14ae716da1d1cc6d25c85e11 pinctrl: single: fix potential NULL dereference in pcs_get_function()
bf44f0e9352d283e3e48b164cd2858209d7705cf wifi: mwifiex: duplicate static structs used in driver instances
29a132d7931c3cc80e791a3e3f32bbde3fd0600b ipc: replace costly bailout check in sysvipc_find_ipc()
009c4d78bcf07c4ac2e3dd9f275b4eaa72b4f884 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
9bb1d48f543700a4a99740841a60472e2da9d37e filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
7aa9456288c168022fd53ee89931f87878050c25 media: uvcvideo: Fix integer overflow calculating timestamp
56e62977eaaae3eb7122ee2cf9b720b6703114a9 ata: libata-core: Fix null pointer dereference on error
10aeaa47e4aa2432f29b3e5376df96d7dac5537a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
f1f77b1164213536e05f4ec8e730a7321c1c54b2 net:rds: Fix possible deadlock in rds_message_put
902e15c9d4bde339917c3f5faceaa7941502f9d4 soundwire: stream: fix programming slave ports for non-continous port maps
c9fe713b1ada2599563568f1c708e4b3d4ed86a3 r8152: Factor out OOB link list waits
ec7b4f7f644018ac293cb1b02528a40a32917e62 ethtool: check device is present when getting link settings
bdd99e5f0ad5fa727b16f2101fe880aa2bff2f8e gtp: fix a potential NULL pointer dereference
e7d364a5c705c4af3341cfa2dfa1c00bb7676c6e net: busy-poll: use ktime_get_ns() instead of local_clock()
cb829e3352fb5854710747954507c142cc8d5469 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
cd0c823b3f849c45d25144dd75c6920e944330f3 nfc: pn533: Add autopoll capability
c5e05237444f32f6cfe5d907603a232c77a08b31 nfc: pn533: Add poll mod list filling check
0ee9594c974368a17e85a431e9fe1c14fb65c278 soc: qcom: cmd-db: Map shared memory as WC, not WB
aa06cdd28041e5fb121569f90091915a0903ab22 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d035dd99867e89eb2deef8fb281631ce0365cf6d USB: serial: option: add MeiG Smart SRM825L
1d16ac232f8eff5abe57e3157dbe4a8e0c80575d usb: dwc3: omap: add missing depopulate in probe error path
d2afc2bffec77316b90d530b07695e3f534df914 usb: dwc3: core: Prevent USB core invalid event buffer address access
f3498650df0805c75b4e1c94d07423c46cbf4ce1 usb: dwc3: st: fix probed platform device ref count on probe error path
b1069a376590e378532eee4a8d797fb1167301f4 usb: dwc3: st: add missing depopulate in probe error path
29957da407f6d28170059492c785aa451af28f19 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
9a2d4f736c6882a02d8c11c8797db97cf1d9ee58 net: dsa: mv8e6xxx: Fix stub function parameters
564e1986b00c5f05d75342f8407f75f0a17b94df scsi: aacraid: Fix double-free on probe failure
4826c62faf5eb89fa2bd54707a08758d98f156c4 Linux 5.4.283

--===============6771076226717557322==--
