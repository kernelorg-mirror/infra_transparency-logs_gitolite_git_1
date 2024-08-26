Content-Type: multipart/mixed; boundary="===============7483187497544656334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 13:44:31 -0000
Message-Id: <172467987113.13075.7736101721129300772@gitolite.kernel.org>

--===============7483187497544656334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: de6a5c1dee54b5bd9019b364464a5d6f13388c48
    new: 033efd79fc2de9c82a0de2ec10d74f812b51cdff
    log: revlist-de6a5c1dee54-033efd79fc2d.txt
  - ref: refs/heads/queue/5.10
    old: 23ed39123bac6f8b614bd84883ff23d67fdb5e3f
    new: 6365abce0cab86b30c600838725906a0291a456b
    log: revlist-23ed39123bac-6365abce0cab.txt
  - ref: refs/heads/queue/5.15
    old: f96a36b174641bc57b3048e3f52129d133084cee
    new: eddba61184b2af39622a54d3b9673324aeb6ba4d
    log: revlist-f96a36b17464-eddba61184b2.txt
  - ref: refs/heads/queue/5.4
    old: 3ae200bf45631d23a84d49b82e2cf9270589d2d0
    new: f3cb2b939ea429bf2088978f766befdda8782c22
    log: revlist-3ae200bf4563-f3cb2b939ea4.txt
  - ref: refs/heads/queue/6.1
    old: f88416ec6f2c6e6238151f5e9016a7cb71798082
    new: c0ad3ce7025b144b8bfcf0efa89a36a290fd0a3c
    log: revlist-f88416ec6f2c-c0ad3ce7025b.txt
  - ref: refs/heads/queue/6.10
    old: 0a1c4c98d549e133b3780575fbc2aa245cb8186c
    new: 04a15c0a04a5b3697149bef9fc1c1b781308ded6
    log: revlist-0a1c4c98d549-04a15c0a04a5.txt
  - ref: refs/heads/queue/6.6
    old: 57e6c21406d22b59217734baa2e8f4da7d853040
    new: 38b0030ec372f09a09029133baf6a1a858d4d13a
    log: revlist-57e6c21406d2-38b0030ec372.txt

--===============7483187497544656334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6a5c1dee54-033efd79fc2d.txt

f208458de0cd9a41c7792fa095ffa608a2a2a4e6 fuse: Initialize beyond-EOF page contents before setting uptodate
dcfc6d48815e9712fa8bf4a4c30dd5d66f869aa4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
aa9b3dcfa9f8406f74fd1f5da88625debf01ff34 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a82a1765c0376fb1adfccbed08439c50e98c2b8b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
89643ac3fa0df709f84faf33697befde0fdf99c0 dm resume: don't return EINVAL when signalled
c80d4dc97a92681545b97e67bc348136513684f7 dm persistent data: fix memory allocation failure
a516a24989a0ccdeb8aa5237d0c173c2e24cfa10 bitmap: introduce generic optimized bitmap_size()
a858d21c7bb62aec3fd6a4b49f4d59101050b6c6 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5df6f4ab407ac70868587f1d2182ca73770741f7 selinux: fix potential counting error in avc_add_xperms_decision()
a1759f43fdf2a8cd27887f45089ce4b79e00ec6d drm/amdgpu: Actually check flags for all context ops.
8352b4f36872f2662fc25550a52ff3a74ed69528 memcg_write_event_control(): fix a user-triggerable oops
fc9b3bc26d1a938da5d647618506ce583ab2763a s390/cio: rename bitmap_size() -> idset_bitmap_size()
5e118a00c32232fb4d6ad5114d977556af8edaa4 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7b722f997e439f660d5ee90f6886e5c0e5d4ec1e net/mlx5e: Correctly report errors for ethtool rx flows
0d381b5281c3faf0275bb1e77535c84e89cc2b16 atm: idt77252: prevent use after free in dequeue_rx()
bf65b5789e0b715b689758bfd0e09587e0674790 net: dsa: vsc73xx: pass value in phy_write operation
1343f2ddef838d6c8226ff51229a5bd09a55eaca ssb: Fix division by zero issue in ssb_calc_clock_rate
fe75dff2a28c50de766a171e196bc53a4678cdae wifi: cw1200: Avoid processing an invalid TIM IE
63a866c6ce1d63cf17853d076f1be06e49b74927 i2c: riic: avoid potential division by zero
b7691bf2de409ff0f154f052cf50ce52399fe42a staging: ks7010: disable bh on tx_dev_lock
20cdf389fc9c518a650eac3e92d69777f7153226 binfmt_misc: cleanup on filesystem umount
34a68faec98ff962814d357b35775cecc1eda909 scsi: spi: Fix sshdr use
06eeaa5f9b5f99ae324342bc60fbc8594dbc4774 gfs2: setattr_chown: Add missing initialization
c9fd87397460e7079f55288117195b5b19b2ab03 wifi: iwlwifi: abort scan when rfkill on but device enabled
f45c6c1006d85ec080e02927bc74839ce9dda3f7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0918d0b1e3baa2be5f52d0d04afe735039e8d186 ext4: do not trim the group with corrupted block bitmap
bd97a96a2e67f277a9cbddcdfd67e311086f0632 quota: Remove BUG_ON from dqget()
cf88bf78488230bfd204d1859e08bc247e6a17f7 media: pci: cx23885: check cx23885_vdev_init() return
c512e3afcd0f8352400920eb73668b827495faec fs: binfmt_elf_efpic: don't use missing interpreter's properties
000f932e07ce8e2d11e2490fdbd567a4fb52e92b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2d2a076b16aae9af3b13602a857dc0a582596a3b net/sun3_82586: Avoid reading past buffer in debug output
b8bf6d7eacdc2241d7d6f3468de62628739b5b47 md: clean up invalid BUG_ON in md_ioctl
99eecb594c57cbd80cd5e9f0cd68ef71c362e91a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
917cfe87535cd88bac41d63a4cb03a675aa13d9a powerpc/boot: Handle allocation failure in simple_realloc()
0116385b6d4c15c57667c747c3cd5eac320ebe06 powerpc/boot: Only free if realloc() succeeds
1760d31242e8eb7decaf8186beba8d3d0a38e519 btrfs: change BUG_ON to assertion when checking for delayed_node root
2f781f37923d77d35466dc7fee59f33531952e1b btrfs: handle invalid root reference found in may_destroy_subvol()
f330d647e6f3f063f07629868d80800b79bdb20c btrfs: send: handle unexpected data in header buffer in begin_cmd()
061c74d87cdb422e386f8139aaa6dd8a1e75e947 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ddbd9a62b2596de5ff2dddd8cbd49173b39267d2 f2fs: fix to do sanity check in update_sit_entry
1ffe710d921edcb461155d807f3ee29a460ceb9f usb: gadget: fsl: Increase size of name buffer for endpoints
4f708398c697772b09c9818df29a430a3beca857 Bluetooth: bnep: Fix out-of-bound access
f2189b959e94a5ea49c2381cfaf5ce356e995049 NFS: avoid infinite loop in pnfs_update_layout.
2d0185233858ea8abcef1e93e163c30abcd7811f openrisc: Call setup_memory() earlier in the init sequence
36e389e9f2065939ea4192e4a7cd7771b9c32391 s390/iucv: fix receive buffer virtual vs physical address confusion
adadfad6b2235b80bda754ae4a2e32529f599fb9 usb: dwc3: core: Skip setting event buffers for host only controllers
7394ff380855442b9a32ee4427c4c586c9e2ddf2 fbdev: offb: replace of_node_put with __free(device_node)
7c90c64863d7ba61fba53cb4daeeca405e79f2d1 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
be173108b5308de6cb9a68ff9298f0b7878e6c40 ext4: set the type of max_zeroout to unsigned int to avoid overflow
9bab5678fd3cc3380e5b54541aea1d97c22d4e4b nvmet-rdma: fix possible bad dereference when freeing rsps
6c5494c09fc550fd0fc80306c4930490870f13bf hrtimer: Prevent queuing of hrtimer without a function callback
c173f6d2cbe9f60591e539a947255e363d6b5a12 gtp: pull network headers in gtp_dev_xmit()
26aaf28858efdee38f378e8ba840994f28ff2629 block: use "unsigned long" for blk_validate_block_size().
daec8495d429ab36d4c0eea0d6c0d5f4614cdca4 Bluetooth: Make use of __check_timeout on hci_sched_le
3834bcd8f21f223aab7be58ac8ca13bc0625559b Bluetooth: hci_core: Fix not handling link timeouts propertly
f546940e3b68201ad68b81161939aa104d1781ed Bluetooth: hci_core: Fix LE quote calculation
bd5a653453e935a330e66d21f052d242d2717bd4 kcm: Serialise kcm_sendmsg() for the same socket.
bff006b3d54117e97f4d2b511a970e38689a8a8b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
badb42c7a3d53430eb4448e7d95ae067044f4e10 ipv6: prevent UAF in ip6_send_skb()
ea0ec49221344054e93bbc2c401862ab44c820dd net: xilinx: axienet: Always disable promiscuous mode
b6eff6bff35e707270dbf333c1dab2c30d97245b drm/msm: use drm_debug_enabled() to check for debug categories
d9807552fdea517e827f7cf33ae87da2d35be79a drm/msm/dpu: don't play tricks with debug macros
ac85348ca5c11232b4c634337bcaf6bd8d9b9dd2 mmc: mmc_test: Fix NULL dereference on allocation failure
8baa957ad713be045699cb241fc1029ba775ed1a Bluetooth: MGMT: Add error handling to pair_device()
2546a1ee2033a35cbc37321f2704f0636ea3c8de HID: wacom: Defer calculation of resolution until resolution_code is known
6cdf5b60d9860ed39563d4e7d12caf5f2ed38836 cxgb4: add forgotten u64 ivlan cast before shift
033efd79fc2de9c82a0de2ec10d74f812b51cdff mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7483187497544656334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ed39123bac-6365abce0cab.txt

69a89c9b35e1813bb13322f644c0499bf5cd6f42 fuse: Initialize beyond-EOF page contents before setting uptodate
f1f15350adaf60593101a4103b52278944f1e448 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ae906e9c850a8a37524e783994fa0336d677f478 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3ebb76c87c1fa440ace741e1fe83b067b0c9b2a2 thunderbolt: Mark XDomain as unplugged when router is removed
b9caf7cfbfcae4dc23c112a0d0bee60b7a2c150b s390/dasd: fix error recovery leading to data corruption on ESE devices
a70d6f1028519488bfac4c0daa310b8dfe5f4a2d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
09308813d0c47809edef9f18e7906c4053fee4ba dm resume: don't return EINVAL when signalled
5a16b1eee3bb6ee9baf88fa890e9bdd222ab9bea dm persistent data: fix memory allocation failure
f69bea02798873e1289c6d5bf362addc38dbcdb3 vfs: Don't evict inode under the inode lru traversing context
d6789f6bfad4fe37bff4cc958e555bd7a2431bcb bitmap: introduce generic optimized bitmap_size()
a1a36b934cd82d7034bf1f1d6d984d98919c2603 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e4e516e4f81e840bc156fc6195abf9a2d95417bf selinux: fix potential counting error in avc_add_xperms_decision()
671d5d124a72f20db60ea146e6e05f0c0e2fb7ac btrfs: tree-checker: add dev extent item checks
c0c8acc84d9679924b4f17effbd133dd5b3699fb drm/amdgpu: Actually check flags for all context ops.
b94c7323db6cceefb4115f858df90da329664a87 memcg_write_event_control(): fix a user-triggerable oops
53fae0d5ec86496049359060ea3857f7e8f0b4b4 drm/amdgpu/jpeg2: properly set atomics vmid field
1a42b32ea2c27e37cd96952c8cca7ef71927c6b9 s390/cio: rename bitmap_size() -> idset_bitmap_size()
efd179132515315dc0a17be51c460332cd2fce30 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8006c491d30fc13663bdf26f6cade7a3a20d2219 s390/uv: Panic for set and remove shared access UVC errors
d991cb936889c6a535fdba9a9fffc7797185cea3 net/mlx5e: Correctly report errors for ethtool rx flows
932c19648f94058635b1744f73a5645a380c1f7a atm: idt77252: prevent use after free in dequeue_rx()
54ab73dbe5dfbd082f0d42c7b02ce615f4c90d08 net: axienet: Fix register defines comment description
bd2820d7bfff4ba07731faef954acacf8b21c4b0 net: dsa: vsc73xx: pass value in phy_write operation
36a045c383483fb4ea403ed7d496782af29eb96a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b85ec16b5e0a112d32ea16049da1e3b578774318 net: dsa: vsc73xx: check busy flag in MDIO operations
de21fbdb0b01867b152dc7ff900074d9c44407c9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
728208ffcb433d372611708d893d515032e1888d netfilter: nf_defrag_ipv6: use net_generic infra
0d2ac9583ee35f9d83c963055075dd52ba3d3cae netfilter: allow ipv6 fragments to arrive on different devices
dcf712845ee661f7fce2b75cedec1fd0fc08fac1 netfilter: flowtable: initialise extack before use
ecdbe2f1bbb78aff97cd4498ae6081fdf9db0fb6 net: hns3: fix wrong use of semaphore up
dd4ec5f9e0fdeaf6fdbc93d67b60b2b222ec64c3 net: hns3: fix a deadlock problem when config TC during resetting
f493a52f8b3a4bd9a88d0e8cfa54e74127dd755a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f0d2129a50d5291cbd8790c9ba85981cc4a80ac3 ssb: Fix division by zero issue in ssb_calc_clock_rate
cfa178c13c7dad5c80363c5d5247f4a3aff9283d wifi: mac80211: fix BA session teardown race
86cb36a3b287435dc71af5a53a255b769383257f wifi: cw1200: Avoid processing an invalid TIM IE
55fc10b0c7211df7931fd9f8e4b2fd556c041bf2 i2c: riic: avoid potential division by zero
d6662e67d917652c5429d08b0fea23b2fb7bfce0 RDMA/rtrs: Fix the problem of variable not initialized fully
425ba574cbbeec215a8ff49570de8dacdf63b4eb s390/smp,mcck: fix early IPI handling
516f2d26e701601b3fa49381389c8f1121673004 media: radio-isa: use dev_name to fill in bus_info
40fe6ca52aeb619a222ea346ed429438e5ea8346 staging: iio: resolver: ad2s1210: fix use before initialization
c66d223dafbd691cf65c48e7aeb9202e5586838f drm/amd/display: Validate hw_points_num before using it
2bf2586964ef81c0c779bca14cbe9cc9d8cce29d staging: ks7010: disable bh on tx_dev_lock
23c55924d35f04e85e8c9dcaeadbca05c51e3907 binfmt_misc: cleanup on filesystem umount
945c84562546c89fe9bf780924315bfc0e8fd3c8 media: qcom: venus: fix incorrect return value
a1485774751cb21dc0587f4f21524685ebb358f1 scsi: spi: Fix sshdr use
b30d2c400f0dec901ceee0278b02ba2a246f86c7 gfs2: setattr_chown: Add missing initialization
bd5c1b115171489d191d10c910e8c5a8dbedacff wifi: iwlwifi: abort scan when rfkill on but device enabled
beb5ec523447146e4c3339455447b0a4d1f9c870 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
babb46aca0628494e26c0dd45f4c739f8a9c8610 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
559bfba1e6bbd9e2dcc5b8d0608805d6090553a6 nvmet-trace: avoid dereferencing pointer too early
db0808cd343e563964a59748f5d6e1a350f2af08 ext4: do not trim the group with corrupted block bitmap
7e01d2d1f040e30ada7b50fdff9401c55a00eb78 quota: Remove BUG_ON from dqget()
71ca10ae18a0002f5ec2551b4ee00c40ff7a7b81 media: pci: cx23885: check cx23885_vdev_init() return
d9909b487623e5f4bdee70517b49db4b1dfefa6f fs: binfmt_elf_efpic: don't use missing interpreter's properties
04c09ce520763561bd06fbb3d927b1c7cae910ec scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9fcb6a68d6a7019167304a7d185138be8958098a net/sun3_82586: Avoid reading past buffer in debug output
cd5960e4081bdb89237e567007630e8ba0170097 drm/lima: set gp bus_stop bit before hard reset
e9cc462694434f152f76e7e4057e0a0c16b5bc9a virtiofs: forbid newlines in tags
a5fcd5e979d616c14fd5f5ff0b47d8d419337c76 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
c13e9d027e1320690430e547c4f08c7b4ac78eff md: clean up invalid BUG_ON in md_ioctl
950e41a3380d289befd6872565c40e202dcfaceb x86: Increase brk randomness entropy for 64-bit systems
f7edc203d1bd9d100ae1460c993f6126eef8cafa memory: stm32-fmc2-ebi: check regmap_read return value
f1158255d91823d95fc7f53f8a3fbdfc166417f2 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cde723e63cc68499e2edc89291674d78a69d1152 powerpc/boot: Handle allocation failure in simple_realloc()
5e2a861e1d39c3432a1be202c6b56a4566d2beed powerpc/boot: Only free if realloc() succeeds
912afb7e734f383e79ce389b64ac094ba02fe9ed btrfs: change BUG_ON to assertion when checking for delayed_node root
8f2ad6a774f98b1f5ce2c313f1ffdd4f213e7844 btrfs: handle invalid root reference found in may_destroy_subvol()
a29bd7895640866e739f0ec0b6d49d9ea61c2b7c btrfs: send: handle unexpected data in header buffer in begin_cmd()
88b954b5e220134fa696258294db31327d48c906 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c3c6b02510781a483ef3772ab1e2de9cb3b478df f2fs: fix to do sanity check in update_sit_entry
e6bd80cd6c6fce3afb9292ae71fc3860d6c94654 usb: gadget: fsl: Increase size of name buffer for endpoints
4b77f64334f050ac4af53db59bce0695db8e2e93 Bluetooth: bnep: Fix out-of-bound access
70fb082786a0aab71fe644f8e668982c2a47b6e0 net: hns3: add checking for vf id of mailbox
2105f9008b8bbc5dfa48473359bfcc3b8e92566d nvmet-tcp: do not continue for invalid icreq
11313994a3e290e554777365b7ba27eb54618f2b NFS: avoid infinite loop in pnfs_update_layout.
353d3f83e4486ba9d85e57d6a66319bb1c4b12ea openrisc: Call setup_memory() earlier in the init sequence
c903e8d9ef7ca5884f77cd284ba75a8c63f22fc5 s390/iucv: fix receive buffer virtual vs physical address confusion
039fa91e52d921062a8c20bf641239e7c54ffc1d usb: dwc3: core: Skip setting event buffers for host only controllers
403b1b311c155c7eb290bbe0ba835915f7d3f28e fbdev: offb: replace of_node_put with __free(device_node)
47ae4647b348010a5940f39dc1e43aec7d122836 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
da02a4acdd3c536db47069ade6900618a36264e7 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8c2a4595b2292e2d87cbabfc9e8801c3b01ce531 nvmet-rdma: fix possible bad dereference when freeing rsps
d642fedcac9ed1ea104c8f9f0dab7acd1f610953 hrtimer: Prevent queuing of hrtimer without a function callback
4360ee8716ceebac114362a1962e314fb5e746c2 gtp: pull network headers in gtp_dev_xmit()
24ae81b83da5461020458c661f45e176919a90b3 block: use "unsigned long" for blk_validate_block_size().
73ed456fa328297ee0e30b7ab35538c8abc9a4c6 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
3b6a32b4aa7884b61bc7f106c84d8b82bed7d227 dm suspend: return -ERESTARTSYS instead of -EINTR
e3928dd870d42f1f211b182b5bb264c109a40fe0 Bluetooth: hci_core: Fix LE quote calculation
7c97bff7a27c46a27249a6f3b09d78726ec66b75 Bluetooth: SMP: Fix assumption of Central always being Initiator
1f86c7e7c65d6f510e880d825a61f33ad0ae7658 tc-testing: don't access non-existent variable on exception
9b1657703704009492212fc103cb792192af47ed kcm: Serialise kcm_sendmsg() for the same socket.
0ec0507d6ec3377c1d6b3bfb61cf4f65cd444262 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ed5931eece518423dc20f276b3d4b74f95eca3b2 ip6_tunnel: Fix broken GRO
93ec90fa76293bfa2bdf1448876a1cbd5bfc16ac bonding: fix bond_ipsec_offload_ok return type
b38dc01312a948a6bfc7223cee82837ddcd2cd2d bonding: fix null pointer deref in bond_ipsec_offload_ok
bfa6b291b84fd412f6061bcd6c44ccc7ae7bb5bc bonding: fix xfrm real_dev null pointer dereference
3d189ccab9e2dc5570627e32f9ce9bd05bc7e771 bonding: fix xfrm state handling when clearing active slave
b01b1733d2ea0713456061a5893bb144f610a680 ice: fix ICE_LAST_OFFSET formula
06c2e159a25a4cadfd15b700ab4ce98f55f55217 net: dsa: mv88e6xxx: read FID when handling ATU violations
f47e1b4a0b4801206a38bf70bc9a4614f841e327 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e89ec02d3c485595a66ec045bc3903b11b542dac net: dsa: mv88e6xxx: Fix out-of-bound access
5d242311081c3356bf793899349fe15460dcd9dd netem: fix return value if duplicate enqueue fails
e1ee34977643422e47c149a7fb809bc4e30c8b41 ipv6: prevent UAF in ip6_send_skb()
0af187c2262e1e4311fe22d354ad3e62d675754b net: xilinx: axienet: Always disable promiscuous mode
28dccc43a9b8096faeef355c7c96992530aada1c net: xilinx: axienet: Fix dangling multicast addresses
cfed048014ae02232a4e71733cf1a17ba63cc057 drm/msm/dpu: don't play tricks with debug macros
060f9b569f783d0e2ff2204c8db98747e9dfc68c drm/msm/dp: reset the link phy params before link training
9b8079867bc817a3ef282fd0f6ae3d77c2089740 mmc: mmc_test: Fix NULL dereference on allocation failure
8858b7c5a203f810feecafee3b805d239af645af Bluetooth: MGMT: Add error handling to pair_device()
dbfba0b565697a2aafe501b687ac1d2b0e32164a binfmt_misc: pass binfmt_misc flags to the interpreter
5d005477750cd4c3a1b69c498c6534422a802119 MIPS: Loongson64: Set timer mode in cpu-probe
babdb3f81980f05dbd37af1208b3ce1e4ae700cd HID: wacom: Defer calculation of resolution until resolution_code is known
5e06d935b0451a0aff294f3df1a2c04548eacc14 HID: microsoft: Add rumble support to latest xbox controllers
096c770c2cfebc9b6620e71b8cfc7b6da54b386e cxgb4: add forgotten u64 ivlan cast before shift
3bfe5320628c1548986428f65f4a320ccad70f23 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
6365abce0cab86b30c600838725906a0291a456b mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7483187497544656334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96a36b17464-eddba61184b2.txt

f781127ed5576bc14a5723df1b0c62ae96d1a5d4 fuse: Initialize beyond-EOF page contents before setting uptodate
9e66e18164b4b8e64071ddbeab65fd93c150c1da char: xillybus: Don't destroy workqueue from work item running on it
a57da16ab1e9319d51dd54a011e97eefe3618053 char: xillybus: Refine workqueue handling
5ef57c9301be520c7d473f7728d0d65c47547d59 char: xillybus: Check USB endpoints when probing device
00a33926ff54c30ca982cd509af4f81b96bb98a6 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
c552587b904ef710e2e0fa4655174b62196a389b ALSA: usb-audio: Support Yamaha P-125 quirk entry
e828f534f809ccbd7805a5e6fb605d3b606803a4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
bd8705026d53974882529c95b2b2808c345e38d0 thunderbolt: Mark XDomain as unplugged when router is removed
f9007522ca2fbfa77c69ce71b5a1af1e171f87fa s390/dasd: fix error recovery leading to data corruption on ESE devices
aea77a30f7d2e08b53db0a2721ce4d6c2fd84958 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a464ebbb277b2e6fa1802cef623de61a279e41ff dm resume: don't return EINVAL when signalled
02b4cf4e4633d1f32445ba899df07e17925b2381 dm persistent data: fix memory allocation failure
29877716281a2bc38f4edb76f4a71aa5d5c6cfb7 vfs: Don't evict inode under the inode lru traversing context
d8a9e7698f81c07e1ca4708f18075dabcaa0ff56 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
67324c684fb1f5cabba5fdbd0645f54502e1ccf7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3f400cfa0d957be7cd35d73b0f814f232d6047f0 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ea86de864ebbc748c4470175b46656a5f268571d bitmap: introduce generic optimized bitmap_size()
87591d1cb6d19ee35b76117a59cae2aad3bc6981 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
163fad0430a7b13cc7de201615155f3994ff6950 selinux: fix potential counting error in avc_add_xperms_decision()
956a0eab324dca9483c9016f76bd0daa8dba25ce btrfs: tree-checker: add dev extent item checks
8274a29017e07fb95da7ade28062c966f9adcf18 drm/amdgpu: Actually check flags for all context ops.
87a2c267b63bc8ebad16a2fc0320a314a62a9048 memcg_write_event_control(): fix a user-triggerable oops
86a32d247577917724a2de0353154f4a9c5ab9b5 drm/amdgpu/jpeg2: properly set atomics vmid field
94cf2688cec8bbcf7d1830afbfc2e09490aaa83b s390/uv: Panic for set and remove shared access UVC errors
8d56edade0d2d14118cb876c981aa0158c7caff9 igc: Correct the launchtime offset
7ffb86dba992aa3d0ae419b730feb52502ddda2f igc: remove I226 Qbv BaseTime restriction
548c987e630590575da79f2849171c4f2accade0 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
639cddbdb490425500bfc75f6fcebdc589baa8fc net/mlx5e: Correctly report errors for ethtool rx flows
1861043196976e4724e863cb4118f1a72eb5b90b atm: idt77252: prevent use after free in dequeue_rx()
4b8ab0bfaa9e7fabb99b95fd69080fd77ce0ddd8 net: axienet: Fix register defines comment description
6801934f9e40988a413846030e8fbf93ce7fde34 net: dsa: vsc73xx: pass value in phy_write operation
6a5bae972ff7bb187b7b915bb0f7125a82c46b1a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
a7c62c0f924a82b59372971f0b0344e702848cde net: dsa: vsc73xx: check busy flag in MDIO operations
4346c0244d11d42d59ee90a2b775445a9f45f10e mlxbf_gige: Remove two unused function declarations
36e8b4d7fad7462e2517850d598d50112159aaaa mlxbf_gige: disable RX filters until RX path initialized
494156a362d0102526aa38b9f7e58de894901cb8 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
49a9df55d8df6629f2cc6b7d135851e7a9fdc1a3 netfilter: allow ipv6 fragments to arrive on different devices
c555e912d1c424c16cb13aa5c5a45c4107243fbf netfilter: flowtable: initialise extack before use
5b810baf47825a74966047778570ee907550937a netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
77fd07bb0386c849172ad0d03ad55760c3dea520 net: hns3: fix wrong use of semaphore up
b45c0e4e19ba75409873873986475be696a943e2 net: hns3: fix a deadlock problem when config TC during resetting
e86529f53ebc766b7f71aa993254b0210aee43be ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
8260711d4ad8c74785d38bbf16321e7bc8ee9135 ssb: Fix division by zero issue in ssb_calc_clock_rate
02e7d9027788fde36c6ffb2e67ac14dbb40120d7 wifi: cfg80211: check wiphy mutex is held for wdev mutex
ce289617c68529ae3d146230c6f9840906ee2933 wifi: mac80211: fix BA session teardown race
22dc250365da05e3828b016a9f8f57c4518d4cc3 wifi: cw1200: Avoid processing an invalid TIM IE
58e190e13b62815badfd809f6e30ccb0888a80b2 i2c: riic: avoid potential division by zero
16b37cddd1589e07e5c1cb0543810330039d1720 RDMA/rtrs: Fix the problem of variable not initialized fully
11310280f30acddb8341c4905aa27a353341dee2 s390/smp,mcck: fix early IPI handling
414757f30453f23ba04d935525fe204dd78ac04e i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
a4c9a7313c737fc12f5347049e6b862f7829226c i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
341d2b8e88dbc9f3a1d4312da49c41944542fb7e media: radio-isa: use dev_name to fill in bus_info
a7fd210e5cbb0043a56dfae55a8f77afe14fbc72 staging: iio: resolver: ad2s1210: fix use before initialization
08397dea5a6810a3f5ff934bddcbb6930875f435 drm/amd/display: Validate hw_points_num before using it
2c950d631b65e607e3a821658fde2353c9cc32fb staging: ks7010: disable bh on tx_dev_lock
e0cd6d7459c7c6378dcafab1432db96413bbd101 binfmt_misc: cleanup on filesystem umount
a02a6cdcb05122568b2e256150c5b353ace89a1f media: qcom: venus: fix incorrect return value
9316f71427d97a9ef8ff215586d95d38dd004a2a scsi: spi: Fix sshdr use
7e108f9d4d5b6e771d3a589f42be2cf62b92f240 gfs2: setattr_chown: Add missing initialization
98e53151ce73a2dc997238958c28875a9267b22a wifi: iwlwifi: abort scan when rfkill on but device enabled
b2f46a55601c374ddbb1d4251476653af64b0c8e wifi: iwlwifi: fw: Fix debugfs command sending
9999d6f7473733c65ab9c80b104b2729c04dbaa5 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7b44c4efb0e59d49dcee0734beb35dd62e34fc8b hwmon: (ltc2992) Avoid division by zero
086397505fde7401bf00c87241d56fca71ca04ea arm64: Fix KASAN random tag seed initialization
6fb1efdbbb7508fb315a024ec97438bbb3b11bca memory: tegra: Skip SID programming if SID registers aren't set
2d26008037a5f224567be9b426f32ada6c29016b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a9eca3ab12dc916365583a501ea3189ea13f2f6e nvmet-trace: avoid dereferencing pointer too early
bb98b35bf0f5c5f9dcb9fcb542381fcd630e3115 ext4: do not trim the group with corrupted block bitmap
4501a4d40c69066f9691f03cbcd168437919f6c0 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
aafb8fd680df1d0e227be37385d33c3cef4f5c2c fuse: fix UAF in rcu pathwalks
8dd407b46926c9b1cf325f8ed36fdd7c8995ce38 quota: Remove BUG_ON from dqget()
4631c20ac2776dd88d106980348c91b88902c979 media: pci: cx23885: check cx23885_vdev_init() return
f050d969fc01ae6b5b1bdad68cbfed0632c06b67 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2e273d3128921f40ee891983f9eee4a656697c13 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
46ac316559e7d1c5d95475d425957508ed352cbc media: drivers/media/dvb-core: copy user arrays safely
f8e72c923bb14255251454736cff9acaa0d31c70 net/sun3_82586: Avoid reading past buffer in debug output
9217b18be1e280bad883e47b53437ed58f52d492 drm/lima: set gp bus_stop bit before hard reset
a3bb87edf962012be37b905e8afd7d491e92e0a0 virtiofs: forbid newlines in tags
1461c086e27f43163fa0c9f72176ff60c1bcef7e clocksource/drivers/arm_global_timer: Guard against division by zero
31f8f20c6f62a2cc719dc428b99a10fa607467e7 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
a14ef3ed27a304939479c134714a7a15d4bd9a12 md: clean up invalid BUG_ON in md_ioctl
481c285f26796e999c61721362a07793cbdeb2eb x86: Increase brk randomness entropy for 64-bit systems
2fc9a6ed084024ea874b951156910fd5bb587109 memory: stm32-fmc2-ebi: check regmap_read return value
943ba43857757a46495574a0d44db0d061d80d6a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8f5aa11100bc8eb2f15e97f344546d70efe23acb powerpc/boot: Handle allocation failure in simple_realloc()
2eefb5596b2f11b032460f2d18abab63d6fa0daa powerpc/boot: Only free if realloc() succeeds
9a1cdc23ac47cc6a686fd97364705384a832be3f btrfs: change BUG_ON to assertion when checking for delayed_node root
68c4cfe8de70cd38f61e47da64f989b03fe1a794 btrfs: handle invalid root reference found in may_destroy_subvol()
affae5e7c0c43d75bbf594a935a6b8f8679a00db btrfs: send: handle unexpected data in header buffer in begin_cmd()
cbf7e2411123d817b97509ee320e200252ac5fd7 btrfs: change BUG_ON to assertion in tree_move_down()
903cd06945192bc613501e69539313b650006359 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bc2c83ae508fbad18161ca0f57966594227a9470 f2fs: fix to do sanity check in update_sit_entry
3df7b152450c34f146e9dd277ea91d35edab6fce usb: gadget: fsl: Increase size of name buffer for endpoints
b3dd71db683d5fdd76c66afeddb1c1494a918cf1 Bluetooth: bnep: Fix out-of-bound access
284c09df3b47a7abb0490918198bc7ec3bb15b1b net: hns3: add checking for vf id of mailbox
bd8bd5f11e02df64ec948d381e2cfcaadb4a1c4a nvmet-tcp: do not continue for invalid icreq
4dbb41c9f94aca23aac05bf1a7842c02397ce72e NFS: avoid infinite loop in pnfs_update_layout.
9535f0698cce53c16252d699ae7f7d331359c9f0 openrisc: Call setup_memory() earlier in the init sequence
65744ba39f9d149f341b6260516afd1cb5068088 s390/iucv: fix receive buffer virtual vs physical address confusion
00abb37049a065f70d6cb9cff0f2eead52041117 clocksource: Make watchdog and suspend-timing multiplication overflow safe
e9e85a35bb01343f5059f5f249a03a9f86fe2b87 platform/x86: lg-laptop: fix %s null argument warning
d767cb285e4b95d8c394e24fd468c4b53029ecc0 usb: dwc3: core: Skip setting event buffers for host only controllers
73e5cd6fbbd59f3173bbd2c464f74d7c87edcb98 fbdev: offb: replace of_node_put with __free(device_node)
913db852ac26554508de7f48991286e59e6731a0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2b168775546bcfc085e2189b884685412ba6e3ed ext4: set the type of max_zeroout to unsigned int to avoid overflow
72628da744bcd1ea9b935abd89fe81d7f7cc08ad nvmet-rdma: fix possible bad dereference when freeing rsps
0ee9dd180b255628348c504967a6cce8831d5a5e hrtimer: Prevent queuing of hrtimer without a function callback
0e2f496dc268bfba3bca3226d09de6516665212a gtp: pull network headers in gtp_dev_xmit()
9873c419d165a493b4093ca882151f5ad8ce6259 block: use "unsigned long" for blk_validate_block_size().
9220a5918c8572f0e00d908fcfa1ddc3d05f7d32 nfsd: move reply cache initialization into nfsd startup
65803e14cdf660d81d91925fc07d6c76c3b6592b nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
a72a6a117f60276688f6cface044d4dfc12810e3 NFSD: Refactor nfsd_reply_cache_free_locked()
8dc096a0921eea821905687ea0521e3bca365b07 NFSD: Rename nfsd_reply_cache_alloc()
f47e4ebce4db1d7ae90cfc10b046618ed4a41951 NFSD: Replace nfsd_prune_bucket()
98861a7072824a4e2d5b5f0a86e967d8261bff63 NFSD: Refactor the duplicate reply cache shrinker
2d1f78ce9558b62a38ea438682220877eea2485c NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e39e530c4d6edb022c44bbf895d14740db4f7045 NFSD: Fix frame size warning in svc_export_parse()
edd27a12d20adfd15c64b97307a960fb6cc33f66 sunrpc: don't change ->sv_stats if it doesn't exist
34e0683dd4000bdbca3af1eb6dc9618c1d5e09e7 nfsd: stop setting ->pg_stats for unused stats
407149a63f84dc9e2a173877f345225091c21ac9 sunrpc: pass in the sv_stats struct through svc_create_pooled
618c253a4fb361ca4cd43590adaf3db55bf05b73 sunrpc: remove ->pg_stats from svc_program
dfdda5b32c10f625bb70ef0a992ff1dca717ba02 sunrpc: use the struct net as the svc proc private
e41ccfe94e19e9e9158ed103291e747a34f2bc3a nfsd: rename NFSD_NET_* to NFSD_STATS_*
e25bb5a60b3e7b4b852ff15413723c0cefed8d91 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f4e74a4c50f2503a98d3fca2d1568b59c053ad17 nfsd: make all of the nfsd stats per-network namespace
94d7edd8b8dcaa6677117114ff4f9ae5d45022bf nfsd: remove nfsd_stats, make th_cnt a global counter
4e0d8640901331ce05d396be85531cc44a05fd9e nfsd: make svc_stat per-network namespace instead of global
bd346387a13d9ad73f53fffb441a3041f68d000f media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
8205eb5e1039cc6cc7651b3e96f6e0b4d1ea4e33 dm suspend: return -ERESTARTSYS instead of -EINTR
56302938b051d3c538b746d4e31e606f30d607c3 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d49b9ce1260aa610636c048440dfeaefd08ce703 platform/surface: aggregator: Fix warning when controller is destroyed in probe
621e9b2cf0083fa30db7cc5aa90081cfaac30c21 Bluetooth: hci_core: Fix LE quote calculation
2bd98a66ab343af3d03d739d504ac1c308bef60c Bluetooth: SMP: Fix assumption of Central always being Initiator
4d722757b36c46e042760d1bd4c1fbf5be4e4318 tc-testing: don't access non-existent variable on exception
1a758b225d34ebc3d07d29b2aa4a25077ee54065 kcm: Serialise kcm_sendmsg() for the same socket.
7edfb430c4723b23077516de8f940c874506d864 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
95e082c674097f4f5650e46af2d5801d1be5d039 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
38da2cace21e530ffaecfa897fa206e7e5271a31 ip6_tunnel: Fix broken GRO
d909bb195753f319da8d8a158596150aff407ee8 bonding: fix bond_ipsec_offload_ok return type
991025caeab79aa1e9aca53ddda095948ee5d30c bonding: fix null pointer deref in bond_ipsec_offload_ok
70e6b2d13903b3cd3ec604ec8c17f952ca22e1c8 bonding: fix xfrm real_dev null pointer dereference
d650323bf6ff8ad9d9fc3a6c7f5888af3c5fb812 bonding: fix xfrm state handling when clearing active slave
940a7b45346e2dc6ffbacd0be12a7ff591d4eb89 ice: fix ICE_LAST_OFFSET formula
4eba00dcdc4fd38a1359799cee2036caa8818f31 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
66ab64b30ac45abff0fc9a8c83692dfcd0b28d7a net: dsa: mv88e6xxx: read FID when handling ATU violations
a60ca85b21122b82a55e6097f40cd583610658f5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
3f4c913099a09073ac3c25ae0dcc5f65cf70423c net: dsa: mv88e6xxx: Fix out-of-bound access
312714448c9f1f9aff9127145228334b8f859759 netem: fix return value if duplicate enqueue fails
297ef83e43b9bddb1a37bb38db60a6b3ad5b7261 ipv6: prevent UAF in ip6_send_skb()
ddd5543a650dce57956b8eeacb397b6962f24f07 ipv6: fix possible UAF in ip6_finish_output2()
92043c9a8bc686a8ca3e697a16eb1b6b7a3395b5 ipv6: prevent possible UAF in ip6_xmit()
c1af495f69c2225d5b3f86e987e1edb6b600c124 netfilter: flowtable: validate vlan header
1cdb751cacf819ef497703b5ea7bf5c19226088b net: xilinx: axienet: Always disable promiscuous mode
b2cffdacb4694581920f41af187c98ceebff7f1a net: xilinx: axienet: Fix dangling multicast addresses
801ec1cfb484779fe80143a8031f2abf701826e5 drm/msm/dpu: don't play tricks with debug macros
cab6a09b74631fb63c7b19735696ca16c9023517 drm/msm/dp: reset the link phy params before link training
ef636ca624b6dc0dcf363e574edbcc7d99d27476 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
b00c561cac442a4d8df8b76a99aa1921e55ca40a mmc: mmc_test: Fix NULL dereference on allocation failure
b22e92456c026d31caf1de1ca6957bf6245bcf90 Bluetooth: MGMT: Add error handling to pair_device()
1a80e0a2f10f3773297ac73e3643b83b58e971ad scsi: core: Fix the return value of scsi_logical_block_count()
6aaa5774df7a0fdbd0c65a02790c99169fe6d7ea MIPS: Loongson64: Set timer mode in cpu-probe
6126536f3bbeb4d51276d0e734fdc783daf26a66 HID: wacom: Defer calculation of resolution until resolution_code is known
6039a9c6f900cfa13b303c1a563f2c8a26315045 HID: microsoft: Add rumble support to latest xbox controllers
9f287292c38348acff66283a963ca253dce0ca64 cxgb4: add forgotten u64 ivlan cast before shift
f512f216645a43625b5a723b737e1c146f51ca6b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
eddba61184b2af39622a54d3b9673324aeb6ba4d mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7483187497544656334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae200bf4563-f3cb2b939ea4.txt

58c2f788548dd42cb5443f179f33a4060943e772 fuse: Initialize beyond-EOF page contents before setting uptodate
17a59eb150ec0eaa3358a955190257aa8903b792 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a1ac45f209d44144d574e6296d906cbd6cef3dcd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
943fa8fed6519186e94dea965e9dd6fd1cd3a193 s390/dasd: fix error recovery leading to data corruption on ESE devices
90a4498199c0f9eb8a5c92a92ef9c80e1b036419 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0a7d0aed5e2980aff25ce8c64f6fac707b680b7a dm resume: don't return EINVAL when signalled
f093ad207c523bb243c5996a1eaa9ba117354475 dm persistent data: fix memory allocation failure
8e3c4137128d345008a9a215d6fe0a1718f247d0 vfs: Don't evict inode under the inode lru traversing context
064198074a4e20afd0097f1b83d7e28ca47cb02b bitmap: introduce generic optimized bitmap_size()
9d75061d6b7daecfb898c9cb7272ae5dd259549f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
07bc94bd8dd59a4da74a5e18314d7a60cb397cfe selinux: fix potential counting error in avc_add_xperms_decision()
2810b48696058b43c17958dbdfe613cb1e653138 drm/amdgpu: Actually check flags for all context ops.
748965637b0be69ecd69bca7517af06677ec901f memcg_write_event_control(): fix a user-triggerable oops
7f1454824800abfbc9b4d4c49ffead6787cfe9fa s390/cio: rename bitmap_size() -> idset_bitmap_size()
e412ec8618fdea95afab6ee458618fd7e5853961 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
136083cb5a9a3807c4e4338e7a78e46c7f645663 s390/uv: Panic for set and remove shared access UVC errors
adfba60112cb6d7566490a9f8f3ee6f04b81c06b net/mlx5e: Correctly report errors for ethtool rx flows
6266bd58ea3d6ddad5e4b1004a23291084e09f87 atm: idt77252: prevent use after free in dequeue_rx()
e705593559ee87aa97aaa43e25b60e6d5ca212d1 net: axienet: Fix DMA descriptor cleanup path
85fbfab97e7fe587db12af1315abb6bcd8ba7ba8 net: axienet: Improve DMA error handling
ef64f4ef44a0950992d3ca220aa8bbcf52f4bf56 net: axienet: Factor out TX descriptor chain cleanup
861ab96ca4a272160802522fa1784c1ee089a0c8 net: axienet: Check for DMA mapping errors
3e7115287e4cf16406df0dd5556f10129a20f56b net: axienet: Drop MDIO interrupt registers from ethtools dump
61b844e3b6c2edd50383314e8b148efc316b8b8f net: axienet: Wrap DMA pointer writes to prepare for 64 bit
1a5bfdab87c49f46edb81f8a4ff7aeabc31653e0 net: axienet: Upgrade descriptors to hold 64-bit addresses
c082aeddb25ef5d8d4f4aa56e699791643a520fc net: axienet: Autodetect 64-bit DMA capability
3af06d81fb61cb2bee98cec67ad3c7f921e8f4c8 net: axienet: Fix register defines comment description
609e5166f4718cb322f0571afe7ba4edcfed5305 net: dsa: vsc73xx: pass value in phy_write operation
c7eda639d7c4a2337fa62db4c98870616ff3ecfc netfilter: nf_defrag_ipv6: use net_generic infra
1b6a2f31af0081985caaa7fb00b3037d68cfb6cb netfilter: allow ipv6 fragments to arrive on different devices
16c22226bc15c79975569b2237fd8e9b11e8ffe7 net: hns3: fix a deadlock problem when config TC during resetting
35413b467a1bec1b33737b488bf47c124ec2d8ac ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
af98dded1419174959b860b4dc6377cf4c975eeb ssb: Fix division by zero issue in ssb_calc_clock_rate
36bc759fc34526162c760cdfde4cbb49bbe59ad6 wifi: cw1200: Avoid processing an invalid TIM IE
0ebb6926aebd9c9e1ec883c21d082996e7ef47da i2c: riic: avoid potential division by zero
fc4eed1b055aeac872140eda614bdf686d90c289 media: radio-isa: use dev_name to fill in bus_info
c37c8dc81155518ed2d432ba05f464bc5d053a81 staging: ks7010: disable bh on tx_dev_lock
fb9524c9aa7bcf8a675410dad4b67baecbdb4e40 binfmt_misc: cleanup on filesystem umount
5cb0613807925203aebc0cf50553e8007202aa77 scsi: spi: Fix sshdr use
6534cb65780138955606c51b96a96ddbc4333161 gfs2: setattr_chown: Add missing initialization
de7aed131bed5b1bc0abe35c1c300e7f44d38e2a wifi: iwlwifi: abort scan when rfkill on but device enabled
5affcc23f7900f445d13350c4509f2dcbb49ed1f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
06cbbeb522b8b296ee03004c673748f0ab3699f7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
42771adf6aff9e60de670828fa63e997dc635399 nvmet-trace: avoid dereferencing pointer too early
292262cc1cdffcbabd9343fb75765eee32ff71b9 ext4: do not trim the group with corrupted block bitmap
54963b19e803c19366df6f865f8df72b0a3debc1 quota: Remove BUG_ON from dqget()
b5cad40d3b0a3af3b05ef032fe6aef9e67b180fa media: pci: cx23885: check cx23885_vdev_init() return
9afed8645e5e7971f9c3f37216bbc3a562a132ff fs: binfmt_elf_efpic: don't use missing interpreter's properties
815f73187f7bd56f726fff976fda76f676c53221 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
dd0853ab031010dc3a96f5192e6d44248df6ff9f net/sun3_82586: Avoid reading past buffer in debug output
613d7a8a08cf78252f4a2f68ff03c345fb099f24 drm/lima: set gp bus_stop bit before hard reset
9e2e93e5e7fdb262336e853f72f8c8fc74bbb363 virtiofs: forbid newlines in tags
ed2013d09c78c6c43b3d0f29b5bffc4cf58b058b md: clean up invalid BUG_ON in md_ioctl
d8d58fbcc5053a8f28796b149eceea8f35048866 x86: Increase brk randomness entropy for 64-bit systems
793d2b22277bdb48b1fa06668ff6a73926127bf7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
60d390539f097385784671494dc2f0b0cc520dfd powerpc/boot: Handle allocation failure in simple_realloc()
2148f3a1eea867fa09b1423d244749a1d8032d1c powerpc/boot: Only free if realloc() succeeds
52cce4127c04ef62708122ec186903205e1d20d6 btrfs: change BUG_ON to assertion when checking for delayed_node root
200a3ce6cb3ed9fefb9ba9e4f49c1e75603d105b btrfs: handle invalid root reference found in may_destroy_subvol()
53a6dd9ea949e37f65354f144681c05a7f3ed1c2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a539ebec1ca01f8e80f70da7b03c25a07776df12 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
57331fff4667e43e0457f3337617dfa387d58330 f2fs: fix to do sanity check in update_sit_entry
62c1b2f9feee546b6f6b1b8332d0b7663a8160f1 usb: gadget: fsl: Increase size of name buffer for endpoints
dfe39d3ce1f3fc7c8806ef6ba616092d5023c2d6 nvme: clear caller pointer on identify failure
e7005dd6d15de18fbe8186dcd33b367722a32cac Bluetooth: bnep: Fix out-of-bound access
a1264f5a51e44b177cf17e792990ae2f9a97d06a nvmet-tcp: do not continue for invalid icreq
e7b09ee78969a7541ca40fc21d7d84dfb7969f35 NFS: avoid infinite loop in pnfs_update_layout.
4afd7ab395ab3ceb7b0af40e1673c5741217a6d0 openrisc: Call setup_memory() earlier in the init sequence
694219d410768e8925b73def59d617ab0600337a s390/iucv: fix receive buffer virtual vs physical address confusion
92a31ee701f8ad077a133d7aa27d605ea2145045 usb: dwc3: core: Skip setting event buffers for host only controllers
d5717ec909280d8dd35b7f8832b63e940700ae10 fbdev: offb: replace of_node_put with __free(device_node)
168c97f4eaf48f7f7e18b0747b3f1b3ab12c8098 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
976ce50e8d7eeec7758bbae3c94fb01178111036 ext4: set the type of max_zeroout to unsigned int to avoid overflow
9a573767fd7f3d4b3043e01f16f9d15ee061f019 nvmet-rdma: fix possible bad dereference when freeing rsps
5fc9803f31170d586dcae525091979067e0533dd hrtimer: Prevent queuing of hrtimer without a function callback
f40341f602350d3c09b0d4791e092c0f2ccbb6c2 gtp: pull network headers in gtp_dev_xmit()
b69b14c1973da0eb4c43f5c5087f659e15e333ca block: use "unsigned long" for blk_validate_block_size().
24f4945374f5e6f8e0e657e01c4ee02d4406938f media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
21c697e1a90197854604c985343ddfb786772328 dm mpath: pass IO start time to path selector
91a20aa390c14bafceb93bcc4888d1556871bb6d dm: do not use waitqueue for request-based DM
437ebc20b7b4bfaf84f910fa0ee8a1d7c2f69918 dm suspend: return -ERESTARTSYS instead of -EINTR
931ea6442e7b4e8a7ff0a5691acf974b726cca0b Bluetooth: Make use of __check_timeout on hci_sched_le
1fa8597797d090b029d55e77e10eeb4020d9b226 Bluetooth: hci_core: Fix not handling link timeouts propertly
edc6a551efc09e64ad6b62d026bdf66c967c331a Bluetooth: hci_core: Fix LE quote calculation
d0e88e6b292db3b5c24cfc2e0ea83e4cc3d9e459 tc-testing: don't access non-existent variable on exception
61b39b4b8ab6e362cf7f635c93a196d3ecb9faf9 kcm: Serialise kcm_sendmsg() for the same socket.
ccbc5e2a822383bfd7b23b9f2b7fce30a8b29bb3 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5d6e9bde03b5ffc6f88725a7c5b7d2902386dab9 net: dsa: mv88e6xxx: global2: Expose ATU stats register
b310f6db87dee3d565c735abc5ff0e55d8950717 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
f0e85defe2b502bd77a75cbac7f520bc5c1362bc net: dsa: mv88e6xxx: read FID when handling ATU violations
e47c4fa1b507346c6dd83859511f96191e3b81f8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4406fd756f4a04104a320193bbef01baa84a0195 net: dsa: mv88e6xxx: Fix out-of-bound access
64e541e6e8ff6bffd6bdb73da138230fc1461dbf netem: fix return value if duplicate enqueue fails
ad7e84180fab4191e87f00c4178a254f0a56f0c6 ipv6: prevent UAF in ip6_send_skb()
5ffd68222c4293e26174278fc440cd1f98844cc9 net: xilinx: axienet: Always disable promiscuous mode
2d1424a879d1a8fca85d0fb3270fa78870392949 net: xilinx: axienet: Fix dangling multicast addresses
0f82cf25e03d908f496a42e8efde0fbaef3878db drm/msm: use drm_debug_enabled() to check for debug categories
a8b45b78399407fcda92731a7986ed2b8bd4bf06 drm/msm/dpu: don't play tricks with debug macros
874a36044c4fac3ced43e4c609274919b3b93d89 mmc: mmc_test: Fix NULL dereference on allocation failure
d87d4bf7fcfa47fca431667d6488b3936a8b3221 Bluetooth: MGMT: Add error handling to pair_device()
9d186bc85962d2ceb72f6a57c66c4bad2fd788bf HID: wacom: Defer calculation of resolution until resolution_code is known
c3f9c2fa80b76ac643f21a0818448ad6b00d1a7d HID: microsoft: Add rumble support to latest xbox controllers
ecbc81c7a48d3e1c8e28228ccc4d4c2096270361 cxgb4: add forgotten u64 ivlan cast before shift
f3cb2b939ea429bf2088978f766befdda8782c22 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7483187497544656334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88416ec6f2c-c0ad3ce7025b.txt

be6aae3ad6e4efcc48f4604e44eb814ac6ce0774 tty: atmel_serial: use the correct RTS flag.
bd2aa9231081046227f87ec7cff2b56901f609eb fuse: Initialize beyond-EOF page contents before setting uptodate
fa432dfc0eb160aacc4e198b58dd77d407cf1ac6 char: xillybus: Don't destroy workqueue from work item running on it
4f55d99d1325eab1e9f2c69f9633147ad5bf64f3 char: xillybus: Refine workqueue handling
277f79d53c26b4cd99bf9401109806ac1a3962fb char: xillybus: Check USB endpoints when probing device
2ad6764e663f28f1ea543f15389d4468c9a3534b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9ac4f5af7a31a9605b560bc53b5501ae1fdc8dc8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8218c3d44e73b3302a3a73f55079b233f45b6d0a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f3384a22088f37337cd3602e8ece5a6639d646a8 thunderbolt: Mark XDomain as unplugged when router is removed
54ac1465216928f81138ac710e5efb86475510ad s390/dasd: fix error recovery leading to data corruption on ESE devices
9cccac6b4a56622ae9391b0f8cdf37187e74248c riscv: change XIP's kernel_map.size to be size of the entire kernel
4e521e07c8d227c19ac72e9f9a3d46b7590a4549 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4fbb1a9607a1c4d13f27f7fd252a33fed508097c dm resume: don't return EINVAL when signalled
c0ad3ce7025b144b8bfcf0efa89a36a290fd0a3c dm persistent data: fix memory allocation failure

--===============7483187497544656334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1c4c98d549-04a15c0a04a5.txt

8e8e8e2f00ae5dcec80df5f937aecb4a8ff8fbb4 tty: vt: conmakehash: remove non-portable code printing comment header
1436e37a5fbd8dbf8d7110ab77b704bce6695bfc tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
dfd5780705070962c109216ec6aaf10b14d43d07 tty: atmel_serial: use the correct RTS flag.
1dedd2c8554b4fa344431770d98487c19db2bbda Revert "ACPI: EC: Evaluate orphan _REG under EC device"
781a7ea087f1d83484622957b20053ca29bfd43c Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
b6d685315fe14b58f60c5471c54780d0da218f7e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
184f515fd5221776ddaed929d2387955c1e3a3f0 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
9173a95ab67ee8c185171746d7a324992ca23eba selinux: revert our use of vma_is_initial_heap()
6e35f4fc3c67b9d961bb978e18eb98983c38f483 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
dc8f50c1dfbb3dba6872fa7d4ecaa690d5e3e8b9 fuse: Initialize beyond-EOF page contents before setting uptodate
cd602ea7d8a2039a048edb1809637d2cae22845d char: xillybus: Don't destroy workqueue from work item running on it
3a501c1ddcff64583dbb8ae89e37365c08f319b2 char: xillybus: Refine workqueue handling
bfaadbe072b321e77533d3592d66fd8089f7dc71 char: xillybus: Check USB endpoints when probing device
93d153f7167e092c2f39677e3290567ade1902bd ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
6193421ca8aaf929bff628dfcc48b71f4048614a ALSA: usb-audio: Support Yamaha P-125 quirk entry
a8d5b134b4c589661b2c30e6411d391f2b2920a7 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
bf88f8f4480fa1c0d5f7b7fd7853d9e9772be747 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
1a9fe58eed1a4aa4a848b95628733e0a8e51fe74 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
16acd3e9723205a763055d9d80914c7f5b3b692a thunderbolt: Mark XDomain as unplugged when router is removed
86d06716c2ed983790e2a5a227e129ba53686a0f ALSA: hda/tas2781: fix wrong calibrated data order
49916ab0b03e59d9487c944b803750e9d686c30c ALSA: timer: Relax start tick time check for slave timer elements
1c8720b8befeed19674cb4bcb09948964512cd8a s390/dasd: fix error recovery leading to data corruption on ESE devices
297058588c99063acf499512578ff6b514ba6219 KVM: s390: fix validity interception issue when gisa is switched off
176993cf080614b5c3551eca1d65fa61403226e9 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
97f16e66b8d8e1a9007595770f900bb41cd1d545 KEYS: trusted: fix DCP blob payload length assignment
854fe2b9509cd1f191d885d30c5d3b10ed194ac1 KEYS: trusted: dcp: fix leak of blob encryption key
ec628022d7fdb5e5984adc2a1515998880f8c742 riscv: change XIP's kernel_map.size to be size of the entire kernel
f1e5603491c1f216c2699443b062137f46872c19 riscv: entry: always initialize regs->a0 to -ENOSYS
769b5c0dc8d4d6d35d0d93d27cc247d8ee074ac6 smb3: fix lock breakage for cached writes
b009bb95fbbd8b40fac6dd8430f67328fd1bcbc0 i2c: tegra: Do not mark ACPI devices as irq safe
38af00766a5662f752638c03334961da0ecdb4af ACPICA: Add a depth argument to acpi_execute_reg_methods()
ac5cdd3156bfe74e5e1ae6c96bb59cdb88cb6391 ACPI: EC: Evaluate _REG outside the EC scope more carefully
e32dea9b1b7311514f50e97a81d81b53bcde6024 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d69f4aaaa2c1d737f4d412784600b70259c474e0 dm resume: don't return EINVAL when signalled
0ab94f2ca41a29751dea601de51dbd8e92671a30 dm persistent data: fix memory allocation failure
978f90573e5315e86fed393f4c3461e74f93175d vfs: Don't evict inode under the inode lru traversing context
ec4cd992eae55d32e2f363901749466123d0227f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
46b30e99d5dcfe358099904053caa21d8252ff40 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3e680536996f023d53ee4ae4008aa49bd116c459 tracing: Return from tracing_buffers_read() if the file has been closed
0af0869632fce51733a8332d00b14bab005706ec perf/bpf: Don't call bpf_overflow_handler() for tracing events
4cc25e0e4968873fd798501dac25004b640ae1c4 mseal: fix is_madv_discard()
c52b107c683b8c035a1c51314b02f34ff5ae54c7 rtla/osnoise: Prevent NULL dereference in error handling
4707c0bbe1d0f2ab00e97c523ce25c819b7114fe mm: fix endless reclaim on machines with unaccepted memory
121a57ed9520e00711b59eaab9c04fbabbdf581c mm/hugetlb: fix hugetlb vs. core-mm PT locking
284696fc096801ae9aaa2dcfedac4e2949b86484 md/raid1: Fix data corruption for degraded array with slow disk
e8a14bd9e95f4cf803bf49cd9e6c52f5326bb70f net: mana: Fix RX buf alloc_size alignment and atomic op panic
7cc8ec70b96dc5c5618220e88847dc3f71d5e3d2 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
21ec0847874a108a3c33402c5549c9a24af86077 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
5285dfc1b4a81f94df74a3248cdab765932ba34b wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
e380820140f78f0317020b8e0ce6b14ed2ca95cb fs/netfs/fscache_cookie: add missing "n_accesses" check
d0146507a53a52de149242d4aa322e0e73325af7 selinux: fix potential counting error in avc_add_xperms_decision()
9732e9012b69c3a212a5c5020e48b26b3071962e selinux: add the processing of the failure of avc_add_xperms_decision()
514c6aa9dd7379fbfda36b2e2e16c0ea736c7bb8 alloc_tag: mark pages reserved during CMA activation as not tagged
7e9155ced381c02bb8941d6b9b13045e2b44f531 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
c0d0696531bd51a59ab1c784e57c867e19db736c selftests: memfd_secret: don't build memfd_secret test on unsupported arches
1c91d9aa7433fabf5e8a46341341798a5374fc00 alloc_tag: introduce clear_page_tag_ref() helper function
1b5fcafa8ff35cd6f6147839cf5a4e8174158dd9 mm/numa: no task_numa_fault() call if PMD is changed
a4ff7b4edde948a0471402a74e3529b8c0cbd1aa mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
5bc86d18c41898d85a666d3a8a2466b5bc799fc8 mm/numa: no task_numa_fault() call if PTE is changed
e15d338e7fa97be7c1782d6c8afbbf01c8772ba5 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
369ba011ac62ea0b13c4268a9a86f8dcb07191b3 btrfs: send: allow cloning non-aligned extent if it ends at i_size
4ea9e06e9ffdad19121a1f09f1ec565d5e12549e btrfs: check delayed refs when we're checking if a ref exists
09a9c1d2f17136fc41a747583b4ea73119ee8557 btrfs: only run the extent map shrinker from kswapd tasks
78c5723c4475fa88b576ef5b22acf627ec0d2a8b btrfs: zoned: properly take lock to read/update block group's zoned variables
2e426bcdd870c785eccfcdfbac2637cb53cc3a6f btrfs: tree-checker: add dev extent item checks
dff61b41323a4cb0a955c8dcbf6e26ba5f965e18 btrfs: only enable extent map shrinker for DEBUG builds
6a1ce295a115c31cf0f228c387ffd62339ecd2cb drm/amdgpu: Actually check flags for all context ops.
680eb60ea5f279d01cad7e9765c289209a943f95 memcg_write_event_control(): fix a user-triggerable oops
bd27938a74ea2d4dd2361e8803a100f74688909a drm/amd/display: Adjust cursor position
a16f0489dbd0e71259c0e2125dd9a34cc1d15908 drm/amd/display: fix s2idle entry for DCN3.5+
d2414b8a34dc3869876e5bb6e8cecafef3085ca4 drm/amd/display: Enable otg synchronization logic for DCN321
f8ec21745eb378d372e05df7b3ba8a5ef33834d9 drm/amd/display: fix cursor offset on rotation 180
30aa4ef5c98be59a1c3abf63cb107b7445f5dd73 drm/amdgpu/jpeg2: properly set atomics vmid field
e2a1ab379b024fb61f7d4cfed1dbfc519724dd84 drm/amdgpu/jpeg4: properly set atomics vmid field
5bc25be362ac98e40d2855737259468407188dd7 drm/amd/amdgpu: command submission parser for JPEG
e37e9502b9227a735f103f593debe178cbca5a09 pidfd: prevent creation of pidfds for kthreads
d5c1bc079e0290d93fb9e69cab41f85f3ee644d8 s390/uv: Panic for set and remove shared access UVC errors
38c4327d5b1b9842bc70003d3719619f83d9305b netfs: Fault in smaller chunks for non-large folio mappings
51c9c0955e7aae40577fd9b087bfaddd995e0cdc filelock: fix name of file_lease slab cache
6c47872cff81701fad59c2175e4300abae224025 libfs: fix infinite directory reads for offset dir
14b641090f2b62bc92aed4a9623d3277ee1be978 bpf: Fix updating attached freplace prog in prog_array map
d2c15b8cb0df62165194d4c7c0d4300947e6d098 bpf: Fix a kernel verifier crash in stacksafe()
e5bf3c9d8afbd63d73720cdce24f8cefcecc01ea 9p: Fix DIO read through netfs
1a674abe5dbefa8cac91a00b5ac0d4f8916ee206 btrfs: fix invalid mapping of extent xarray state
0f81bb5c26f9d378edad93d1b064e0da516e89eb igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
b87a545167c39b6fd2cec05caa4867fd6b43c7bc igc: Fix qbv_config_change_errors logics
f4d421794af1d9fb0feab0004c65a19957c3cd45 igc: Fix reset adapter logics when tx mode change
13bdc27340e35abb0bd3c3bc82b6fef5abe5b068 igc: Fix qbv tx latency by setting gtxoffset
33b6e32591bcf69f4c0470f137f3615fea9849e9 gtp: pull network headers in gtp_dev_xmit()
fa35f60cde39a769fdfcf1904c1e658a47f71eba net/mlx5: SD, Do not query MPIR register if no sd_group
405dbf66fcb34393f9cbdf09c40809e7e5da3eba net/mlx5e: Take state lock during tx timeout reporter
b6df6ec9994f96ca71a4969a33f1695731bbe074 net/mlx5e: Correctly report errors for ethtool rx flows
d148af43ae2497f4fc56bc7a642bcc8d8667f8ed atm: idt77252: prevent use after free in dequeue_rx()
589788bbd3ae0599d85b8ab345376328e7a5d76d net: axienet: Fix register defines comment description
1cc9eeebb015071210e57023620a8f4ea626dfea net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
11236355e95b95c255671270cb89a3229c830a17 net: dsa: vsc73xx: pass value in phy_write operation
739dc8e85b3ce4a7f55885a5d3f7cf74f5d899e7 net: dsa: vsc73xx: check busy flag in MDIO operations
013bf04a38ca161d334f05f0d7badd6fbea9ed35 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
bcd05fcbd90c7ea57a0c87aad1131d0345522ed9 mlxbf_gige: disable RX filters until RX path initialized
e5967737deae328cc711ee063e98d5f2bb4923f2 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b7bc1e48f49cce845f84d9035e0e1440005ef5af tcp: Update window clamping condition
2f720cab5d553ee86cbd623f520b53631064a1ff netfilter: allow ipv6 fragments to arrive on different devices
4e7ada8f18ad5ae8d44e21ad784f619240b5d17e netfilter: nfnetlink: Initialise extack before use in ACKs
cb1ae98c7fd861c382937a86e53cee4e15a0b30b netfilter: flowtable: initialise extack before use
53e221a5e69d5fa8c287055325332e86b53a2c57 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
87ddb80e6e3bac9aaf6ac6c2c26851e0930d8f8e netfilter: nf_tables: Audit log dump reset after the fact
4b6a8c5512bc4a341029e45635081c8f23df2369 netfilter: nf_tables: Introduce nf_tables_getobj_single
740422c5d6f9722b2d60f80419e630a8db494fe5 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
539770f3f98a5546606b442022bcdc223fa1b928 selftest: af_unix: Fix kselftest compilation warnings
9cada32d20b95fee493f646b31cb2737ba6dc860 vsock: fix recursive ->recvmsg calls
746770c079f9bd1eb472441cce71a94b4ee1f8de selftests: net: lib: ignore possible errors
9e7adf69fc3b040b17306b06c15e23cedf7758e6 selftests: net: lib: kill PIDs before del netns
a8fc2961f22447744e3c632a43b02d80456da07b net: hns3: fix wrong use of semaphore up
9a45c1451caab86357dc86af578cc44ebc3de748 net: hns3: use the user's cfg after reset
00d02d58b3d9a14554d9d853d30aea6b394afc5e net: hns3: fix a deadlock problem when config TC during resetting
720667397eb639875ceaf42d0a7dc7461545b32e kbuild: refactor variables in scripts/link-vmlinux.sh
a3761f4eddb327d1509b6aa3091cee284eababb4 kbuild: remove PROVIDE() for kallsyms symbols
b3c6afa6844a44d6b81cc142e7b2f9b91470cc38 kallsyms: get rid of code for absolute kallsyms
12acfb34ef5b502f888e17c11a3297913bad0747 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fa775c62f21a370fd89d748b1b0bb43b3c96fef6 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
fb98ec7ef67660c3f418d852518925a31e49e3f5 iommu: Restore lost return in iommu_report_device_fault()
907e82f4e3f0687d538dca1fe7c35b589e98ea06 gpio: mlxbf3: Support shutdown() function
d1e00945ef4abf849230b2060293c3056b112817 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
66035b2b3488c2b24ce738d375d314595700c7e6 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
ec13710b5458c694630cda836eff2f70ae3ff362 rust: work around `bindgen` 0.69.0 issue
cd7d4b33c1fae5c126b9b141b8fa73f6dc5f4551 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
517b3a6ffb675a4f8cc3c3b30463bbeaa49cd2a3 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
1e53bb6f6c50a01ee2fc1d7d44f02044e4b98c88 s390/dasd: Remove DMA alignment
bbb883dcbcbfb36b5ec05c9d6f692d5b48eb6205 io_uring/napi: Remove unnecessary s64 cast
075f378c7dd9204062f2fa34e5dae98d3c2325ae io_uring/napi: use ktime in busy polling
b8b4fd1a073c6d0b9225e89e184a65242e90f56a io_uring/napi: check napi_enabled in io_napi_add() before proceeding
a7b0e46b78659b5d0bb11c16dac8f4d1b5c715fa cpu/SMT: Enable SMT only if a core is online
f7b14ca2dfd62adff8152489d3325171f9b23e28 powerpc/topology: Check if a core is online
b4c0eaceefb6fd30d847400c471ee733c583a42a printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
2d438b80b674dc2e4ea9b462cefbe2689479df9b arm64: Fix KASAN random tag seed initialization
287f3c4587da19f9bd5bdce1d383fedf7efcb377 block: Fix lockdep warning in blk_mq_mark_tag_wait
ce1d3e346f4e1b992b9343cb6677b326ed2df347 drm/amd/display: Don't register panel_power_savings on OLED panels
fa520b952d815c4acbd7a665ef462b35b5fb69d7 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
23abdc11e774ced0c81cea3f121998c3b2e1c456 thermal: gov_bang_bang: Split bang_bang_control()
18ce8d9f0db0b7ecd7001cc874d24a4f60b43009 thermal: gov_bang_bang: Add .manage() callback
64dbd6304484cae9ded157eea1727e73680e73e0 thermal: gov_bang_bang: Use governor_data to reduce overhead
8d7fc4c6c71af7c05ad8b5e3a6bf72c1cdb5fc9e cifs: Add a tracepoint to track credits involved in R/W requests
7e82e05aa12232828ac26e395ae54ff2f27f166b smb/client: avoid possible NULL dereference in cifs_free_subrequest()
94c7fd38e7e1a004b3319de2e3b97516b9a214a8 dm suspend: return -ERESTARTSYS instead of -EINTR
c6aa055b9377bd3df2fb4969c7e899f7868a2261 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
a86ae2cb2a8711b501648b4312954a62f071c2f3 platform/surface: aggregator: Fix warning when controller is destroyed in probe
a5693b388060de6aa3c82d88f4ecebc84642d02f ALSA: hda/tas2781: Use correct endian conversion
6c10e91c932a9db3a726f3e307ca3b063e78b680 Makefile: add $(srctree) to dependency of compile_commands.json target
8c869bddd0b58eff3ef78690e499b94cbb739cfd kbuild: merge temporary vmlinux for BTF and kallsyms
b0b96c673a3c8e5b287fda028d4eb64f82b86fbf kbuild: avoid scripts/kallsyms parsing /dev/null
0da56aee8150868d3dbfc39a0b333bb9c0262a2e Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
ba96baeec2cd1f6449ea9fd3f8b05b71d873ffbe Bluetooth: hci_core: Fix LE quote calculation
887c1a1ff110b90c16d5309b25eb12c7e1bd612c Bluetooth: SMP: Fix assumption of Central always being Initiator
987d2e9d4b322a116c7a8f852868bbcffde0e49b net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
ed7e4e24e4dde19d6b4cc66cb5980d6fac61bca1 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
9287a4749708d5434c2b62775fcbd862f90da1e3 net: mscc: ocelot: serialize access to the injection/extraction groups
01fe0c00201c61eb8d44e86dfc82aab2d92c8118 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
7d3a4eba1ce92474769837b720044dfeae8a987b net/mlx5: Fix IPsec RoCE MPV trace call
7a778c42ca66e670c3b5e5858723ad4d13f3d545 tc-testing: don't access non-existent variable on exception
87a86639a253dd9322fd00826473fdc62ebce6f7 selftests: udpgro: report error when receive failed
0bbfedac9ac1e71862d77b2379ff740a8eddd93f selftests: udpgro: no need to load xdp for gro
f2988c93a9183e2c04fb86270085cd1845fe4522 tcp: prevent concurrent execution of tcp_sk_exit_batch
826c5b8a57cabbdd5f441c97effe52b91f0b2ad3 net: mctp: test: Use correct skb for route input check
d95aec0166db4768d038ea496998ad4ef9db371a kcm: Serialise kcm_sendmsg() for the same socket.
8a82f6ed70f26e03b3609e91a567241bce6dbe2a netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
6d19a2aaf85c3682cd87df52e869c27276cfa201 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
9c759ec2a5ab28c9bfdc7da3d9df2cdab5bb6888 ip6_tunnel: Fix broken GRO
d3b4182734836d6a40bc0177223a5654f774deda bonding: fix bond_ipsec_offload_ok return type
81f0ba64cc6bc578b594a8e5205fd2e6dfd51699 bonding: fix null pointer deref in bond_ipsec_offload_ok
5d480ea17f9f84fa251323c968bcf2aa1d929b57 bonding: fix xfrm real_dev null pointer dereference
240bcdd2a3b5537d8970012e81635c108840eea6 bonding: fix xfrm state handling when clearing active slave
cf7cd368534842492609f4d95780b549b576039a ice: fix page reuse when PAGE_SIZE is over 8k
9c745c83c63cd535bae60fa1a2bb26167db295fe ice: fix ICE_LAST_OFFSET formula
b6ffc0ad10b1b669f1e87957359aff4b3dd96524 ice: fix truesize operations for PAGE_SIZE >= 8192
31734bf423e4f90e249a037cc82ea9098a8ed9a4 ice: use internal pf id instead of function number
46fb54d0ad1f2f937c3389fb11b006d9cbc866d8 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
dfa78e6a24a8b840ad42cbc3431177de29efa54f igb: cope with large MAX_SKB_FRAGS
78d2f25fe34a65776ee8cddb96be53b1fca73652 net: dsa: mv88e6xxx: Fix out-of-bound access
a176cffd5d9f8e23931658b9db9b529fd532b623 netem: fix return value if duplicate enqueue fails
d17e03e7d903bd426d57f4169eba448b56420083 udp: fix receiving fraglist GSO packets
b3184ee56b1b8354562f20e52c58cbaca9740678 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
e86ef13cfa0407d7aff8d022c631be9386b6e875 ipv6: prevent UAF in ip6_send_skb()
487b51105105097b28982b3292eccf0611557e18 ipv6: fix possible UAF in ip6_finish_output2()
19e8d36b45935f046291d9b999d5c345e2515895 ipv6: prevent possible UAF in ip6_xmit()
d38b9fb41c26a42487e7c502cb305de2422a9802 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
57d8524ef79caa896bf8de82739f8922eab22236 netfilter: flowtable: validate vlan header
434ce9db4851ea944b1bdc4114eff6c3d713ab92 octeontx2-af: Fix CPT AF register offset calculation
ae04bdac4177346d592e686607a5bd12f5503724 net: xilinx: axienet: Always disable promiscuous mode
44d38da36165de5f6d0e843a972529e85aa13cea net: xilinx: axienet: Fix dangling multicast addresses
9d39d1785fc0fdf715d7a5f5337e44f02e26b773 net: ovs: fix ovs_drop_reasons error
12340ce218ffa696d7ca4312374e58db7a49b90a s390/iucv: Fix vargs handling in iucv_alloc_device()
2285ec47d026c94eeefe208eee8defeab167a53b drm/msm/dpu: don't play tricks with debug macros
8972dc5756f62a9aa36427dc0e696fdac7ddbec5 drm/msm/dp: fix the max supported bpp logic
adb94a7ac02f82a540dd694d20328e862dbc5a08 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
9915ced0a1aee1fe3ad1194e787cfc0613923754 drm/msm/dp: reset the link phy params before link training
7881b83f80b4fddd15d8c7ae59b86765729f3447 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
63eda4e3eb6be0e6e737faba604f15c11f544083 drm/msm/dpu: limit QCM2290 to RGB formats only
a9eb37f5bc736c6fe714c72c4f24cb4a98a29f6e drm/msm/dpu: relax YUV requirements
1f8445ba3dcefb17fb8e457c2db0303752a9e09e drm/msm/dpu: take plane rotation into account for wide planes
58564e15d201f99be53d188308180ad5c54c3fcb workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
840ac99f97a4a950e20f408ed1e814d3a464b708 workqueue: Fix spruious data race in __flush_work()
c176a8a1fc0f1881bfc452db4dab18c4fba67ef1 drm/msm: fix the highest_bank_bit for sc7180
1c796b84390e173e57d258e815d0ca46bddda927 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
7da5306ad20387720cfe8de83d7cdf08b6f64e04 drm/i915/hdcp: Use correct cp_irq_count
abdeb8e6893c05a8b41b1d09428dcb2ecf8962ea drm/xe/display: stop calling domains_driver_remove twice
a0a308d89171c2e4648ed5c9a98a5747df548493 drm/xe: Fix opregion leak
83b2d7c9057d8587e27a4e0abe22d2957d0329e0 drm/xe/mmio: move mmio_fini over to devm
7442aa56f56462a84b46663ed22ace8378b452d1 drm/xe: reset mmio mappings with devm
703b343dba68ddb34b17ecc740c28d05559f3e1c drm/xe: Fix tile fini sequence
9253ad4e9d340596a3506f8e56dd778b05c028ab mmc: mmc_test: Fix NULL dereference on allocation failure
662b55d5e368f89992eb17ac6c3837774c4461c4 io_uring/kbuf: sanitize peek buffer setup
97c4c1c2ce5a5a860eba525f5e60a17b3d0985a1 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
a386c1935f38e91d3ab7229357145fef20292b83 drm/xe: Relax runtime pm protection during execution
f4afeb9dba33d4b6eddd9836350fdb7c7974888c drm/xe: Decouple job seqno and lrc seqno
92c2acca95b65c2d568ebe1356821cfe32d3c447 drm/xe: Split lrc seqno fence creation up
1ef1595abcb3958987ea58dc4242eaa33e2d0fb1 drm/xe: Don't initialize fences at xe_sched_job_create()
b5b32a60f0c16dd34706f43dd8f165e5c24480d1 drm/xe: Free job before xe_exec_queue_put
ecea1a2dcb8be0d49a593245a1d8742e000e43f1 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
321e1f73ac16d6cb55485691d7b4e750ace0d0b1 s390/boot: Avoid possible physmem_info segment corruption
5179670ceaf44a6dd314378af8914fa7e567c16a s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
00e7daf64623bb69e2e7101957e898b0a4e715ea smb: client: ignore unhandled reparse tags
9bf7c5bcaf3f0b4a9b8a7e5b84117c29d12dabe3 nvme: move stopping keep-alive into nvme_uninit_ctrl()
f5efcdb442b784380674491934e14d240bf6b4ae Bluetooth: MGMT: Add error handling to pair_device()
8ecdfb0ad9094a7ad93d954b7fd9198dd5a3e234 scsi: core: Fix the return value of scsi_logical_block_count()
58b79013180f5d7dbdf6df5aa4dc608c89558165 ksmbd: the buffer of smb2 query dir response has at least 1 byte
e7d3450c60513d5fe23260efa9afe7f067abdc33 drm/amdgpu: Validate TA binary size
e7c2f616a73ff04d6752aba6f18e0317458d2274 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
174a64c6b5fb5b8e098125c026155baaad9b9510 ACPI: video: Add Dell UART backlight controller detection
aeca6d119eef14ef4ac8f0f4d5341f9695c656b0 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
ac1f0062b602e68e0b2db62a6f9a4f4b8dcbd6bf platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
0bc076fdc75a8f0ebc88716900b87032505d430b platform/x86: ISST: Fix return value on last invalid resource
3eb84a284de52801921f4be9a08e95ae6aff5a00 s390/ap: Refine AP bus bindings complete processing
d99dd9c6382cc7d626c722fcdd39b3516d213985 net: ngbe: Fix phy mode set to external phy
c7ee6be9fe4e79fc8c68a1201cfdc19204600412 net: dsa: microchip: fix PTP config failure when using multiple ports
e4429b5aa434f59e6bfbb42369b0759aa388c4ea MIPS: Loongson64: Set timer mode in cpu-probe
9774387545d88a159dcc9cc94e85d657c0cd8c71 HID: wacom: Defer calculation of resolution until resolution_code is known
805590806e28ca3dfff53acae33be1ca0c07c768 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
630e5c8c80d33ab511b4e32efc06d729b19a67df Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
0ca71af1713174d241cc71317f19207ac892e5d7 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
4bf3144fa1a7c0a5e94d2e64c3c247849efc2489 ata: pata_macio: Fix DMA table overflow
96cc52c089510989ab271462338ed7955befbef4 cxgb4: add forgotten u64 ivlan cast before shift
7c224e029af27a32c3bb24e8f82f28a15d640d37 KVM: arm64: vgic-debug: Don't put unmarked LPIs
b8f33926daaec0721a842c2c2bef27ea9e6c4e5f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
670d344e913f86e2de6b6c8213c2c04167063eef cgroup/cpuset: fix panic caused by partcmd_update
19981e8ca6d4bc7eabc2565e680729860b75c95a cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
410b82dd8433f4a354d8ef39493fa2a4b9e2e50c mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
03f1ccb7f23f4d4f899c2f4b0203d6f76abbf19a mmc: dw_mmc: allow biu and ciu clocks to defer
91ada5288f60fc7c774f27f00ac0f8c539f252d5 smb3: fix broken cached reads when posix locks
73107788a19ece6f43c06a2802668fd13cc4d9b9 pmdomain: imx: scu-pd: Remove duplicated clocks
a7fe04a1ab458ce5c42889482721dc1b830261e9 pmdomain: imx: wait SSAR when i.MX93 power domain on
413b08f1d40f3845af4094a5e586c85465677a1f nouveau/firmware: use dma non-coherent allocator
d1669bf260283c90b7837a1fe2716060a220b6da thermal: of: Fix OF node leak in thermal_of_trips_init() error path
0914262e11ef066396350b8a7ae66d2f93bb3ea5 thermal: of: Fix OF node leak in thermal_of_zone_register()
40327d047747e8839ecb151820ef245176e16011 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
3946af88d7810add6a615b901ad0b0458fc032de mptcp: pm: re-using ID of unused removed ADD_ADDR
d84809a857440fcaef572dfcb30d4d79de12104f mptcp: pm: re-using ID of unused removed subflows
6c6240edd3b17890d58fff5abdc7861202309dd8 mptcp: pm: re-using ID of unused flushed subflows
a5d2488f9e2af60789f8eb674e8962d014188702 mptcp: pm: remove mptcp_pm_remove_subflow()
8da3210f054db40dc74cc2d525fda9632324e011 mptcp: pm: only mark 'subflow' endp as available
c80e53b973138b1f798b3506122be6eb666b93ef mptcp: pm: only decrement add_addr_accepted for MPJ req
ec85a8d1dedcd6967332c40bc84c8c835887229e mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
bd1c52f5b01444d9f260dc905f7c23c46a598322 mptcp: pm: only in-kernel cannot have entries with ID 0
7adec05e9f02779f58e8dd7eac1d22e5e0404d7c mptcp: pm: fullmesh: select the right ID later
8b9eb8bc0bdbb43d533231015a6b606465638d62 mptcp: pm: avoid possible UaF when selecting endp
ffd3575f903bef45956f8caebf9c3909185df4da selftests: mptcp: join: validate fullmesh endp on 1st sf
aa010c9ce13e8d8728c3961ef7d72857f677b2b5 selftests: mptcp: join: check re-using ID of closed subflow
04a15c0a04a5b3697149bef9fc1c1b781308ded6 drm/xe: Do not dereference NULL job->fence in trace points

--===============7483187497544656334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e6c21406d2-38b0030ec372.txt

811137e18e4fd51958d3b34a21ec8e0467e87e6f tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
a18ed9fadb2a79ac2288096741ca20dc9581f370 tty: atmel_serial: use the correct RTS flag.
1aad21cee91c018df1eaefc15c39c8b445ed6baa Revert "ACPI: EC: Evaluate orphan _REG under EC device"
0ace2b0054bf772d26a436a05453ba7f695cd589 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
214ffa7a72974cd300214728bdb353f478277c16 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
91727aa0a1b10bf7e66279d7074f19bc6f23be99 selinux: revert our use of vma_is_initial_heap()
2593dc0262a9c949625bdd5ff5413e67c7b19686 fuse: Initialize beyond-EOF page contents before setting uptodate
407f57f4f788b74fe0f9ab945e5e310cbe13b99b char: xillybus: Don't destroy workqueue from work item running on it
1a635d332eec087404e39b70a51a0f9a5e8c0f87 char: xillybus: Refine workqueue handling
59c7070ae743d50182b4643368542bde113fab30 char: xillybus: Check USB endpoints when probing device
21309372cce75e5be24a38279b44cf0f5dbe9590 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
f3767f9e323dcd9684e450449d267e224135323f ALSA: usb-audio: Support Yamaha P-125 quirk entry
dd5d0aae144ca4c73eeafdc1e63f8e131c59afa3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a351e5614cea31c932ec982792009580b0c941fe thunderbolt: Mark XDomain as unplugged when router is removed
2191135a8aae86fd1352577c1dac7114e7fa892c ALSA: hda/tas2781: fix wrong calibrated data order
2cc4b709afc081d9b48b7481425e415a61712396 s390/dasd: fix error recovery leading to data corruption on ESE devices
cc2f60708b4cf6598a4e204b92513da5df8a7b8b KVM: s390: fix validity interception issue when gisa is switched off
d267f804fc87c90c37564aab198012ba139162bb riscv: change XIP's kernel_map.size to be size of the entire kernel
e5b0232175dcb81c37b5742cfeb9c5d87cabd179 i2c: tegra: Do not mark ACPI devices as irq safe
869819c7c9d204345b25767426ddbfa4e95d28e2 ACPICA: Add a depth argument to acpi_execute_reg_methods()
f760d197fac4ef871bd870e86223eaa8758c4c08 ACPI: EC: Evaluate _REG outside the EC scope more carefully
e844a2412fc3afe19ced6a49fca9628235b9d15b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
84f1b3dbfcf7310e62ce6bec2f2b8c9978845f4c dm resume: don't return EINVAL when signalled
ef6b5929a7864f3986adfe60000116c69021d737 dm persistent data: fix memory allocation failure
9da36387df9147d7da58c1cdf949ec0041b0040d vfs: Don't evict inode under the inode lru traversing context
100685aad992325fd84b1bf06b7c8f69569f9614 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
910ff7208940e8ad94d373083251ca86ef87920b s390/cio: rename bitmap_size() -> idset_bitmap_size()
c739420a1aebef325a8f499d623835a185d89f6e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4713a754d605c7aa284eda2efc915845ebc44d56 bitmap: introduce generic optimized bitmap_size()
8ad2079dbdbfe43f4271a53b75fbcbdcef63f35a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
646783f5cae6b5006b54a05bb83751e21082388b i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c82964f2b8eb280ccb8f11e0d0a712c2c06ecdbd rtla/osnoise: Prevent NULL dereference in error handling
7be75afb51be0c961abfd2d642ff5f8476dd4fb3 net: mana: Fix RX buf alloc_size alignment and atomic op panic
a527f18d435f6d3752b40d1a4708024ff73c225e net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
7185a25343e5bd021081f8867f996325cb820678 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
75ce16aca5f0860eef93801479be7291c19e12f1 fs/netfs/fscache_cookie: add missing "n_accesses" check
1563051e15049ad0e0e7805049df3db81bbe50ec selinux: fix potential counting error in avc_add_xperms_decision()
c29473a3733d48482cffdb6811f4b0bd749493eb selinux: add the processing of the failure of avc_add_xperms_decision()
4bde92aaef4c465b378b8772d7eaa502f95f504b mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
402babacfd5e51d72fe4a18a51b230562574c58f btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
e6ea7c426ca77b7c249d12d218af360dcaa7556f btrfs: zoned: properly take lock to read/update block group's zoned variables
f89419acf8d94266de6c4da3a36b5b65d9baf88d btrfs: tree-checker: add dev extent item checks
9cbb0e88ec7091dd2df328b54cdb9f5882a36941 drm/amdgpu: Actually check flags for all context ops.
68a09b811af4aa9b6442abc5ebe2f9591fe8ea34 memcg_write_event_control(): fix a user-triggerable oops
2ad01ccce9b6b67dbbb54e38811deae6fecd1b37 drm/amdgpu/jpeg2: properly set atomics vmid field
b8417379b25ff90c3ad04fbbf64b6fae06941bfd drm/amdgpu/jpeg4: properly set atomics vmid field
ffe49f0f7bf5f123c299cce6d8de51f1887b3f8b s390/uv: Panic for set and remove shared access UVC errors
a19ecfc29dc340a1fe596cb03d26df3b7f1070b6 bpf: Fix updating attached freplace prog in prog_array map
4613f50c98e7dcabf2fc05d29b0ae1b664f8974d igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
78ab56ffc0c628976f8226649936fe650ec6162a igc: Fix qbv_config_change_errors logics
ab3cf3ee9339da3203642aeb512b753837d3709d igc: Fix reset adapter logics when tx mode change
90389ab6a87dd83d7489c20b6e7d1b52e51c41ac net/mlx5e: Take state lock during tx timeout reporter
b7912b65dffbc7b7187bf1d8543b7d0e345686e4 net/mlx5e: Correctly report errors for ethtool rx flows
19dcd37ee3a280282d8115e26792ebd27ef39089 atm: idt77252: prevent use after free in dequeue_rx()
47ae681f2d5d4e384e328d90b62d8d499e68a731 net: axienet: Fix register defines comment description
17c2eeaaf2311c452ebb40161c4d8b0e9e6ebeac net: dsa: vsc73xx: pass value in phy_write operation
5902a6f159ab52e51954572a55d9ed1a8bff6a87 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c499e380669d93f8f11f06a4e4231ba88b3478d7 net: dsa: vsc73xx: check busy flag in MDIO operations
73304d68a7d7a53e9f35f7339bece3357cf741c7 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
d52b69acb6cb23d647d806922bf9cfd99811ad55 mlxbf_gige: disable RX filters until RX path initialized
effa1a3c3e595e3082b78d8de00c5aa395bf8c8e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
7830ef7d0bc75c75eb67cb49913080112bbea190 tcp: Update window clamping condition
c13a4fbfc845fe8308795bea45fa7ea608dafb7b netfilter: allow ipv6 fragments to arrive on different devices
17c68ec8d031c7e8356623cfa514fb28fd0ef8eb netfilter: flowtable: initialise extack before use
c2e45f7047f9fe16fb60ebdf45d514f87af3dfc3 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
c641e14849d6298a019e036425ca0ab45b740766 netfilter: nf_tables: Audit log dump reset after the fact
50a29c5be09844517493227da87160558e7f33b8 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
6dc8e0c24d560e77d2ebbbf30593fdd6c8a90a64 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
b041532ccf613de1af363557933b6e3420d3f3d2 netfilter: nf_tables: A better name for nft_obj_filter
149dfa749c3152d64058e37ff7c2527cf2856877 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
ef6d12db7af35cf9eccc322dbda7b595d93e55c2 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
2d49bdafd3355378434d34e50ab4718760fb1528 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
bcb4028a40ba3aae599469d1136913de7e0ce8df netfilter: nf_tables: Introduce nf_tables_getobj_single
6d97add5c6166b15f6ba2758b068572b611e697e netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
dc752ab884c81d25bcd31a9266c1d50c99d2b905 vsock: fix recursive ->recvmsg calls
097b49659ec440cb16fd1e750afa26c692042063 selftests: net: lib: ignore possible errors
09cdd71a72f2d53ac31235fd56c55dc0ac6400f2 selftests: net: lib: kill PIDs before del netns
af100bf23a3782682c7e045ee8887b02320c1b8a net: hns3: fix wrong use of semaphore up
99d1ea10749ee49e81ab4787bd4f881a0157bed9 net: hns3: use the user's cfg after reset
89f80056f7412e81acb11633b9a05d730a72bc78 net: hns3: fix a deadlock problem when config TC during resetting
43bf308bb48afa8a9dd1d2cd9b3a541a86b96d5b gpio: mlxbf3: Support shutdown() function
6011047a9239abbf745c5076fcf907a753e02b6b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fce8012dd0b1ae803027538a1966b44622ba46b3 drm/amd/pm: fix error flow in sensor fetching
3ad59ae484f27cdd2484c25e44a58ba9245e5738 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
38abef7dab212e0b46c162e9ede44190076221a4 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
c7e4d9f67418ce8141b411e1aec1bcf8dab6744f ssb: Fix division by zero issue in ssb_calc_clock_rate
cdce1977330ea5e7e2c4d140b87b7247f9701695 ASoC: cs35l45: Checks index of cs35l45_irqs[]
157c21ead61f315a61fcb27f957b18cfbbb43f32 wifi: mac80211: lock wiphy in IP address notifier
84b9cc021d5e22ae2173da98c2fc7436bb9d89ba wifi: cfg80211: check wiphy mutex is held for wdev mutex
a41c653830ce85aec6f683f95dbed04b5d558b90 wifi: mac80211: fix BA session teardown race
43c3f1201bd5d3242db58122b772c8c4c9686d84 wifi: iwlwifi: mvm: fix recovery flow in CSA
c08b007117e0ec024677a9fb3ecf9fed1176cd83 rcu: Dump memory object info if callback function is invalid
cbeb9f29c53d9f90babe288c8a0da991adb4463b rcu: Eliminate rcu_gp_slow_unregister() false positive
a30b130e8e5497c6be82a0fb07bd18ad5e69c3b3 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
263bb631807a150db297e47066107f7e48796434 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
1c2ab320c83ed6dd0cc4acc477bcfd3e9c0af1cf wifi: cw1200: Avoid processing an invalid TIM IE
4bd91b305fc058e91ca67b4ca44f5d4b0dc64222 cgroup: Avoid extra dereference in css_populate_dir()
11552bb7dd3116167ddd7ec765e76bd6e8f115b3 i2c: riic: avoid potential division by zero
237a07c072345e1fa8a56628aa8458295e49af7b RDMA/rtrs: Fix the problem of variable not initialized fully
904fe47a060fa08bce20f3126235540aa6104ab7 s390/smp,mcck: fix early IPI handling
7c0c48b84990891fa7f12a9151598fdb60ad0699 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
3f564f577381e225ae88e1916c0b329d019f9f97 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
3c35f77fe94c186e06d8536fc16582ff4d2c0bb9 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f9b9a29e1e9f2072e0e5b259c87e5f72c2ebacc0 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
b0112d39f907b7d6ac04911c1c26238c100f3164 drm/amdkfd: Move dma unmapping after TLB flush
07bd8cf4491762820bd7bb2ae623cbc58622ead9 media: radio-isa: use dev_name to fill in bus_info
e03fd3d983d5904778dd3fd5e7ee89ff06bd22e3 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
bff439e8501625a10c95a1fce51dbb2eaae9c177 staging: iio: resolver: ad2s1210: fix use before initialization
de80274d5d65dd33783ac06b10ab342e4a2264ff wifi: mt76: fix race condition related to checking tx queue fill status
a85f879c20a6d213cb4556c63a1dc88acd7b44b1 usb: gadget: uvc: cleanup request when not in correct state
b3410aa0dcabca756585e7dbfd0655930c202b2c drm/amd/display: Validate hw_points_num before using it
2bccf471a5eb539d9dbc7977e8396f8631bb48b3 staging: ks7010: disable bh on tx_dev_lock
5c93befeb9392e8603ab27d8eb086353a378acfc platform/x86/intel/ifs: Validate image size
4f33431afed819122c5fd535e52fbd92ef8c66f7 media: s5p-mfc: Fix potential deadlock on condlock
a29d60de38565299866b7db8073ba87ec58c968b accel/habanalabs/gaudi2: unsecure tpc count registers
acdd74d677ade45655ab82605e0f5fce1a3505d7 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
ec6c65dd5a51851bc4f791db69dce87ed08232ea accel/habanalabs: fix bug in timestamp interrupt handling
c232beeb849918f708cef5d62c2453572f092561 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
28cf7ec66ad3253b89e2ed6b819495b259f9fe80 binfmt_misc: cleanup on filesystem umount
82a91944417393e2daa2c0cd3e4d3e7d2016a7a5 drm/tegra: Zero-initialize iosys_map
452d916546ca2f1c20e607720d1f6fa0141cdee2 media: qcom: venus: fix incorrect return value
b44ab34f3395ef30b2c3445ede679e310d0b14e1 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
62a7e63bc74d6eba5544aa9d0a6d772521324147 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
9f4be8ed0802594a96b900657a5b76c566027bba scsi: spi: Fix sshdr use
6fe4b14bac683668e00c47bf96f59f1ca6c2f055 wifi: mac80211: flush STA queues on unauthorization
91e7566f6fc3e9942c5e13676871acc167a48ed1 gfs2: setattr_chown: Add missing initialization
86dde0df90684f09708d0168783a3c17df4ea2f2 wifi: iwlwifi: abort scan when rfkill on but device enabled
88a5b2e5672bee5ad82888d2236c21b55cdd1541 wifi: iwlwifi: fw: Fix debugfs command sending
aef32d35a16641155bac11bc3f9a69047479b1ec wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
adef9bdef9acf4c4bdf4d642ecfb9282d62a1c33 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
0df6fe6663d71131edc349d139feb8c899d69252 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
875775cadaa85f9f8fdf398622ab98896032f60e hwmon: (ltc2992) Avoid division by zero
1be49d92a54ac8342d2033d2546223be82079a19 rust: work around `bindgen` 0.69.0 issue
f19a0da626602bfb139bbc8d4315c395c63e057b rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
2777fda3cfc313aa5f05ca3d3922c593e460250d rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
7457eb6a5f8254eb9a44252c873b51a3eaa4ec52 cpu/SMT: Enable SMT only if a core is online
612b72d43ee3a7b8dc150457c34c372400a23a86 powerpc/topology: Check if a core is online
826a5a54cf5269ef25d58f88b0ddcbff59af4488 arm64: Fix KASAN random tag seed initialization
a3e327e851095110ba0538bc2db2759bed531c05 block: Fix lockdep warning in blk_mq_mark_tag_wait
930f1ded6322f79844088ddb83defd0358ccb706 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
a7aced40a50cf2f15a5ec3289ebeef627affec76 memory: tegra: Skip SID programming if SID registers aren't set
6ab837c43eb2737a29ce309f6f680c1421f70198 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
bb5fb6c6d3bd3a6aa42a6bb3825a0ffee7860130 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
9f2946de7ff282ec440f0611002318b047259cd0 hwmon: (pc87360) Bounds check data->innr usage
c556dd29be1776c82119d2c9548bb1d74b484112 powerpc/pseries/papr-sysparm: Validate buffer object lengths
ed0dd2875d4a13af3210179527a2863ba6ba0d7a ionic: prevent pci disable of already disabled device
c0d6a1590c4e1ff5f9d2a33992a8098f4a4b9e87 ionic: no fw read when PCI reset failed
decd6f542e117cde5fdba93b4de5e4adaf1fd0e6 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
19ad2297464b65d607e7007509074de4be032dca evm: don't copy up 'security.evm' xattr
495b06e16f999f4c966e444994cc05a5c070e9b9 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
a681d88bef7a3b8a8b43ae0a2ac6511917eb48c0 gfs2: Refcounting fix in gfs2_thaw_super
d2df00d7aacd0acd5c6a7cc2b80cc9cbf672f9ab EDAC/skx_common: Filter out the invalid address
5b5c080056b462cfef5ab4e220f0ec3de393fb03 nvmet-trace: avoid dereferencing pointer too early
dc9be5d512435852cd523832ea5683e157891b27 ext4: do not trim the group with corrupted block bitmap
a9bc9c37f1255fb1530d88e361b7e187ac8a93cd btrfs: zlib: fix and simplify the inline extent decompression
ce73c77934f99b4c2aa2160a5d58086187579e83 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
9a0aca53f94ffc9e5f854c4fa50e277b331e3bf5 fuse: fix UAF in rcu pathwalks
c055375c0c1d3c61324693cb8863ecf7a8aa9675 wifi: ath12k: Add missing qmi_txn_cancel() calls
a66b9c4a582c3122d659a278acaab638f303d21d quota: Remove BUG_ON from dqget()
cb16f26c9fcd65f8179583139226ed0bd0696e39 riscv: blacklist assembly symbols for kprobe
0cb5610f2d6c071c62820d41ffb4217d0688cf01 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
aac2efdcde712c82c2e969568df3a98ef9e19a70 media: pci: cx23885: check cx23885_vdev_init() return
e1a1865ee76e375d033d5609c882684af3625fea fs: binfmt_elf_efpic: don't use missing interpreter's properties
b8856008799ba2b9f3a20e0519ef9da215c87710 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a41afe5411f00699d6fcaa8e276249874f2c9407 media: drivers/media/dvb-core: copy user arrays safely
3700c113ed9328063847549b4dbbabd152d82b69 wifi: iwlwifi: mvm: avoid garbage iPN
ae9ec9fe61388c12402d15cb12ad42997cfa1a18 net/sun3_82586: Avoid reading past buffer in debug output
95ea645b4c99c935d5eeeebd44d51cdc51c3a12e drm/lima: set gp bus_stop bit before hard reset
eae1405e2f83dc737789de074b438c0d67ed79a7 gpio: sysfs: extend the critical section for unregistering sysfs devices
472478b02854e71577eb4b92a8d16ebd5ecd8624 hrtimer: Select housekeeping CPU during migration
2deb6cb012d3505c60b0f9c5d5069fe55293b802 virtiofs: forbid newlines in tags
be2cac35339034cc6330241e357107fc38482f94 accel/habanalabs: fix debugfs files permissions
3144891b0044e535857071685a91ea44217509af clocksource/drivers/arm_global_timer: Guard against division by zero
868d2271e573cd904e6b78e6503421b6d965e575 tick: Move got_idle_tick away from common flags
e05cef0f84fe045c61c63308e43bab1935e0f4a3 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
fef3fa6d9036929d5b9784fee0b5aacd911b8205 md: clean up invalid BUG_ON in md_ioctl
b8bf3c94d1ea11778cea3be7cd6f25cb95a29c23 x86: Increase brk randomness entropy for 64-bit systems
6e525d35d002095e6e7f3c5910e63e9c272668c8 memory: stm32-fmc2-ebi: check regmap_read return value
9086930e7869103a5e3e34c718d2bc52ad6783d7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a6e64914bb19f0984b2f42b71c2ff1743f94cb19 rxrpc: Don't pick values out of the wire header when setting up security
0708bdf6be4db18fc6ee00d3039f86c92177ae2b f2fs: stop checkpoint when get a out-of-bounds segment
f03c9e6a4d862657f0f11a153ef0532db07bf483 powerpc/boot: Handle allocation failure in simple_realloc()
2e86970fe4187ce2c0159033ff5d9f94733d76ec powerpc/boot: Only free if realloc() succeeds
c5bcbda2d95800df1a66599464587158961cafdb btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
0a15cc71922de026b0d39a4f17c6c1aaa64c27de btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
eb603e96ab514db87d550310809ce113cd002d34 btrfs: change BUG_ON to assertion when checking for delayed_node root
88fd949549895761803928055849102f75a8c7be btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
91e1edba2305e63e5a489ddc76681a484a6eebfb btrfs: push errors up from add_async_extent()
1d86c4d87faec9e12f0db48088a1f8b15c1ba8fb btrfs: handle invalid root reference found in may_destroy_subvol()
422b02143af295c6d287fc9c9fee10a92f2f78f9 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3b8c00e3ae25aa294e43424a2fda683e3a0809cb btrfs: send: handle unexpected inode in header process_recorded_refs()
4cc16a43526eb82cfd6545e8024c1d5038bc9454 btrfs: change BUG_ON to assertion in tree_move_down()
796e0425093e6b757cad32ede456f7b73c50602d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a924c3db3ab2480714d2c67d701d8076e9d71c11 f2fs: fix to do sanity check in update_sit_entry
437c9022326b09446b75bd24db4a1e7ff4d81d0d usb: gadget: fsl: Increase size of name buffer for endpoints
728caa89fa647be4def2e38190a7c63f94f81933 nvme: clear caller pointer on identify failure
f9c7fd2184aa438a2a5ee0fee6770f8a9e2f37a6 Bluetooth: bnep: Fix out-of-bound access
8b482d980144a6a0f40818507ee338627d14a59a firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
40c32ab868beab927aff39cfbef8e3cea3de4589 rtc: nct3018y: fix possible NULL dereference
5ba6f6dae585233f9690249a74033bb8b91b6695 net: hns3: add checking for vf id of mailbox
483c28b13a23d098482985414de2f40265d774fa nvmet-tcp: do not continue for invalid icreq
cd99f5ef88f3c3f82a794c559231cfdafe73bf0c NFS: avoid infinite loop in pnfs_update_layout.
a5ccff56e51d0deaccfdf8d47fec612ad2ec3956 openrisc: Call setup_memory() earlier in the init sequence
30109db5bd7fdbfa54d1e35555424efdf9b2a4e3 s390/iucv: fix receive buffer virtual vs physical address confusion
e5e81ad9edfc56bd97867c99316c56e6f80d50cf irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
2bd66a4c07aac4d441cb3c9e0865170aeef1cca3 clocksource: Make watchdog and suspend-timing multiplication overflow safe
0af5253d8e6205af5fc39063987193b19f9a3e8e platform/x86: lg-laptop: fix %s null argument warning
a40a2f23056ab5e76b9cb50cef6c4fa1e0917fcd usb: dwc3: core: Skip setting event buffers for host only controllers
0e2adcb24db60ef6281bf077755386967378f97c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5725267aaa3f3fba457367e1bf372bd29363bdd0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a3a7c1ea476ae8b23c67f39986d9d1d004aa364c nvmet-rdma: fix possible bad dereference when freeing rsps
51c02ee6054157e55e7d9542a73db87dec5d903a selftests/bpf: Fix a few tests for GCC related warnings.
66a73fa016bfee4b6f13f380e23fde7e657e9ab8 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
3e8a291e282a50ff0960f4cb872f6836d61386b2 nvme: use srcu for iterating namespace list
521f684a830b93f066ea470699b865f2047b9ff6 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
2c7b1d1762f79a8ba23928411a600b10dbe2bb04 hrtimer: Prevent queuing of hrtimer without a function callback
b35b459ced5aa3caf92264ea0ad02dc682f9ff47 ionic: use pci_is_enabled not open code
4dee37f52ac8100ca80752780f855034656bdeb0 ionic: check cmd_regs before copying in or out
330c010f925a89f6c4d6c0b94a2c1d04286a865d EDAC/skx_common: Allow decoding of SGX addresses
00c998a70db279b1d114baba0c83fdf3d03365ea nvme: fix namespace removal list
7f17798bf47f18cbe1af04880c59cce40c8e2bec gtp: pull network headers in gtp_dev_xmit()
f1cbe5f0ad7f19052b7835813b9fe1cee0ab7cc7 jfs: define xtree root and page independently
453d61ae0b973a1f29f03826a2a58b6cb1e120a4 i2c: stm32f7: Add atomic_xfer method to driver
9c68f227326cbbdfb082bbfabcd6551882837220 riscv: entry: always initialize regs->a0 to -ENOSYS
ca900d2b45b6b7437980da5ba94a37494afaaba6 dm suspend: return -ERESTARTSYS instead of -EINTR
9bd15485768dd64faa27c26daf1bfbd506455d9a mm: fix endless reclaim on machines with unaccepted memory
2db9214c6464d09a46662adb8adcd8861835c08d tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
7691eb14d29c9fcbd5c1607c68c539174a2f21ae selftests/mm: log run_vmtests.sh results in TAP format
287fc197d83602d57c33097893ae2cd7a822f3b3 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
8bc674c631878a09c10f0c851ce514541dfcf599 change alloc_pages name in dma_map_ops to avoid name conflicts
f8fcb194cb5621ce1d0a3fe7afd6fbc998de3540 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
a7bf00a45efe2a35336abe472d02f1f5a8281af8 btrfs: replace sb::s_blocksize by fs_info::sectorsize
7ae172b9783c1cbc6929593516da27984929b439 btrfs: send: allow cloning non-aligned extent if it ends at i_size
a2730a7818997cfe937b190c4fd5ba018d4e189a drm/amd/display: Adjust cursor position
1104f60b7501839c2f87ac336da992e3a980bb44 drm/amd/display: Enable otg synchronization logic for DCN321
a58f08a4c6867cc4804853b3d9c0a5a5e3db6bb1 drm/amd/display: fix cursor offset on rotation 180
49e9b4f00da68fbe281957a95a055c120acd0d17 drm/amd/amdgpu: command submission parser for JPEG
66fc9ed3fe0eb831544f4b2b3ebe53da7507619e platform/surface: aggregator: Fix warning when controller is destroyed in probe
2ecf674fb3b673dc25c53ffe83655acf800deca9 ALSA: hda/tas2781: Use correct endian conversion
b3e45e65e89097c169f110408097157f084c0c20 drm/amdkfd: reserve the BO before validating it
d713d102b0cf215f719d80bf4e57a340ad596fad Bluetooth: hci_core: Fix LE quote calculation
cfcca88d565c13feca82a4cdf33a4b3c37ed2498 Bluetooth: SMP: Fix assumption of Central always being Initiator
7193c61104dd645cebce337e23999bb24d8fc540 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
7423759a588c09a221d875067e0dcc1f640fbb7e net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
541ec465c232d7407afd8401f7c3600611df60bb net: mscc: ocelot: serialize access to the injection/extraction groups
26010f4e90e5e4d216cf98816bd6c132ff9c2214 tc-testing: don't access non-existent variable on exception
c5d22a5199ed611a8f1a4c4776fde3252adfa1d3 selftests: udpgro: report error when receive failed
95d212716277d3c41e35f75e222f04da8b064830 tcp/dccp: bypass empty buckets in inet_twsk_purge()
97b1a8382408dd3a2eda6fe1942455cb5fef5b55 tcp/dccp: do not care about families in inet_twsk_purge()
f13426bee656c158ab7fe54567aa3431fb89cb0c tcp: prevent concurrent execution of tcp_sk_exit_batch
df9ab0afac02cca41418b9c9de71f3e168b6cb3d net: mctp: test: Use correct skb for route input check
f8fdbf61ba62a859176b6fbaa6b44a8bd9b0218d kcm: Serialise kcm_sendmsg() for the same socket.
f57453b820f77071d816b91bae79f0916789a73b netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
06a1151fdd567c6dfede57c89a4bd4265463ccf5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
2a84210b79da85544d6d66ff2405c51ff198c3b3 ip6_tunnel: Fix broken GRO
a9621f2c0b5bcc9cba9c86e8fcd7812ead977838 bonding: fix bond_ipsec_offload_ok return type
f70763b164613f1b6313b1759e79742879cef637 bonding: fix null pointer deref in bond_ipsec_offload_ok
8a309e08f8205676c0d7195f4ccd3a4ef43d7f5a bonding: fix xfrm real_dev null pointer dereference
b6140589516184e908d0f2e4c6d873e62416e2a9 bonding: fix xfrm state handling when clearing active slave
235336df7b31ffed00dddb024e7714c753ac2775 ice: fix page reuse when PAGE_SIZE is over 8k
e81ad939fb6b16638ed1a776187cf14404863162 ice: fix ICE_LAST_OFFSET formula
a7514a97f7f04639cd95a323a7a5c20eab364282 ice: fix truesize operations for PAGE_SIZE >= 8192
d26929377adc6f93de96f86222061293210159b4 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
e5dab97a59569e3db7a53bc05f545b7a4f3d4e36 igb: cope with large MAX_SKB_FRAGS
9e56752b837c50081ca6182b79172ffbe3d1c1fa net: dsa: mv88e6xxx: Fix out-of-bound access
d892910076775cb1ac630da9d3b61df90aa033b3 netem: fix return value if duplicate enqueue fails
3d68242e2473ddb42b394f7a9c5d73a3fb59876a udp: fix receiving fraglist GSO packets
b384847f8b55fe3508defc08dc887eaa61f71e5e ipv6: prevent UAF in ip6_send_skb()
7401c8ecaa8eb88ac0fddece3e1fb89fd3e03841 ipv6: fix possible UAF in ip6_finish_output2()
958fc5a0dce824c03321517c7c7c12401c993e02 ipv6: prevent possible UAF in ip6_xmit()
17210279353ace81a76cf87c2e0005974348160a bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
c6546eb28e17eeedf5e07e84453e798d795b8ad1 netfilter: flowtable: validate vlan header
0f72e1f3517238849e53917ac0b1ac46f932775c octeontx2-af: Fix CPT AF register offset calculation
4d8c4de1fa73e4569ec7ab2ff37f051b3933377b net: xilinx: axienet: Always disable promiscuous mode
372cbdefaf8047e0ff678f20c8a584c0e56fdf83 net: xilinx: axienet: Fix dangling multicast addresses
3d8d1c0dc563797c9389e6574eb8be9bbdbd73e6 net: ovs: fix ovs_drop_reasons error
a1d31aa3b1ef8d991e3c4f2450e8af153e6fb4de drm/msm/dpu: don't play tricks with debug macros
6572bfa7307b79ef2ae66e290b966bf8fce07aa7 drm/msm/dp: fix the max supported bpp logic
c1e714828e465b41d862b3f61dc906b604cabcb4 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
70aa79124a7ecb40c2a01f01f7c8ac6625a64b88 drm/msm/dpu: drop MSM_ENC_VBLANK support
86ddbcd7501059c33521e066301f7cc6adefb35d drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
a4f9a8fb1ec04ec1ca9d88b6e365a21a059259ba drm/msm/dpu: capture snapshot on the first commit_done timeout
8c72577756311deae3b39632f11df6ccd4250d81 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
8f693e4ddf06c9cc64136d7bacf904e029327a58 drm/msm/dp: reset the link phy params before link training
314ee3fd60894b9aab8ae4cfdbe1b15f1674ce35 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
c2ecf7c79146ce67b86c0b59e4e66ccd2f50fae5 drm/msm/dpu: try multirect based on mdp clock limits
bf8acc91248e3a8e8c5309ec8c4eb872e98ae24c drm/msm/dpu: take plane rotation into account for wide planes
7f712de4951a033d5e91a38da6abc2fa7fe17d61 drm/msm/mdss: switch mdss to use devm_of_icc_get()
6d1586f5b9d7113ae365cd03f58b242fab0ab0d5 drm/msm/mdss: Rename path references to mdp_path
3f6827358d3104cf735267ceae9f52ec93b1622a drm/msm/mdss: Handle the reg bus ICC path
c951e83c3c366b5b5c4a23d59ab1ec010942851f drm/msm: fix the highest_bank_bit for sc7180
6aed182e5506ccecc18ab1bc67aa6e706c433db6 mmc: mmc_test: Fix NULL dereference on allocation failure
709ebe6a9ab513682f2476d0fc134fdb3a7be667 smb: client: ignore unhandled reparse tags
cb1decd5b8d13ed9ce9d8d3305098261d0c8d976 Bluetooth: MGMT: Add error handling to pair_device()
b7bb0115cf6761384351b211f0682565cf641372 scsi: core: Fix the return value of scsi_logical_block_count()
87cf4bc56d6fb64ca6614bafca912668a7062103 ksmbd: the buffer of smb2 query dir response has at least 1 byte
1975c1c6184ad5f8a0801bec4c733ce3e2be2620 drm/amdgpu: Validate TA binary size
1cf9fec7d7af81a4b643e1962018775abef350a4 net: dsa: microchip: fix PTP config failure when using multiple ports
3dd9dd88f00f0e9bc169671cbb1da23deba404ee MIPS: Loongson64: Set timer mode in cpu-probe
736bdda7a43ba6b933ec49e5cb83abd9ee2261be HID: wacom: Defer calculation of resolution until resolution_code is known
84657a557ec9eacd60423bf9df04fc52fe58f472 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
0fd1230a5cf5480f85a78ef8cc27152549139bd2 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
782f5e3fc83bc751e92e6aef9a724f4fbb7b1e9f cxgb4: add forgotten u64 ivlan cast before shift
3afe5a7f6fa4fba0aa98452ef1d0bb9888d8ee1d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
8724558162c0e2f1184f373c66aa321653cdd56c mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
ce22d009fe26e7f068c4898b91530201465b9f3c mmc: dw_mmc: allow biu and ciu clocks to defer
901a8f872261994958c71f5fced8e4e99ea08b82 pmdomain: imx: scu-pd: Remove duplicated clocks
9bc49f8d007fd9fb29af941ab942696f399ea0b5 pmdomain: imx: wait SSAR when i.MX93 power domain on
fb79f4ea2315017ac2a7f02463972a33f9a17c8f nouveau/firmware: use dma non-coherent allocator
7a5d04510142bcb20ba3fb8720da17e4183c2f72 mptcp: pm: re-using ID of unused removed ADD_ADDR
4b6361bffbdad002e541dc477a45c3a1433acad9 mptcp: pm: re-using ID of unused removed subflows
5a3b72a778f01f24d316ce97b1f9b33f12be8bdd mptcp: pm: re-using ID of unused flushed subflows
0f627c8858b5a05bb7f81b7c193c668d8b895221 mptcp: pm: remove mptcp_pm_remove_subflow()
7c9e5e81f4643a383cba40ff818cf1bc8c5bd5ae mptcp: pm: only mark 'subflow' endp as available
54dc1371c69ea6f1abf52dd254140e24fd67a1a7 mptcp: pm: only decrement add_addr_accepted for MPJ req
6f56fc50bf1d708b69d973b9059b558a77b73180 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
8fe68b425b032177ab6ef8173875e2fa9de6cb72 mptcp: pm: only in-kernel cannot have entries with ID 0
2354b37987997276aa9cd3f06a50cd193c18d4f0 mptcp: pm: fullmesh: select the right ID later
a7ba212eb4340d0af698a794b3e9f591663834d7 mptcp: pm: avoid possible UaF when selecting endp
d6449c14d164e60fc10b57fa611c56196cf84ef2 selftests: mptcp: join: validate fullmesh endp on 1st sf
38b0030ec372f09a09029133baf6a1a858d4d13a selftests: mptcp: join: check re-using ID of closed subflow

--===============7483187497544656334==--
