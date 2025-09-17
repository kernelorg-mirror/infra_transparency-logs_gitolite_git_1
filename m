Content-Type: multipart/mixed; boundary="===============0711670755481167325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 09:08:30 -0000
Message-Id: <175810011054.1887609.11962915684110362087@gitolite.kernel.org>

--===============0711670755481167325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 0bb02cfbbcc4d4245fb3dc8a618bd30fb94e79f9
    new: e59550cec5eabd0bccc2031f0758f66e18fd04c7
    log: revlist-0bb02cfbbcc4-e59550cec5ea.txt

--===============0711670755481167325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758100161 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758100106-0921a8232218701eeff3a881fe141cc6bc6186fa

0bb02cfbbcc4d4245fb3dc8a618bd30fb94e79f9 e59550cec5eabd0bccc2031f0758f66e18fd04c7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKesEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JdAQAMpmmEv9jYYgl77qW9iO
CsxpzMaC8bLeQmXejE4SKCCZwa/jJV+GBTejXGkDbuufeqFEOP9tIGb589U6Vu1H
oR78BKvIvcUHB8ImpC7UuRxJxrxjMxsrOczftIrvyflllriJRaHoXiIi02SYPzLO
W1H/9mWcmyNgCehCnyGG/jqipRUDsBJWVnm1n6329wqHGynbJAJQ+7gEKnZyzLqf
mtd557tzeuDJXCyeL83R/clADteKV/k/U34MwKvCKnO+zT7FF5JXaRGKHD1WRU0F
yfuIhaXQJJSg+OGenzKxJnev6+brzC/iaQh/8AsC/ajY/ZgNZxLrucr+ru7pxeBb
+NwTey3+zQd2HcjjsF7W4EJWKwqGyRVFnASI/1LmAbyL6loyUyizyYB7JrE6RvZO
2xtc7oFoC8bkEwo+wc6lB1NWHBKoJbb7eK7JR9iaLpB0UoKHCeoYmDwK3byW/miQ
QBC/2U2FLs1bON3tg+hOZTskYsnZbVTG87724ZmIV0uL9teuXKYc7EpDIpAKkz+l
FVLm6pUiJs8co3+Kr9W0zKtCZ4NMMdusk9/U2mZxTevYQImOm5gHr/HKWYRtmCZh
THMp7mjVdl0SNWtQvs/ISmXW375zx5PkdGLa02Pg+UuBAVwQoK/PFUq532z/SjsJ
UXuDkKhsCamqf+V+urufcKN3
=hW+m
-----END PGP SIGNATURE-----

--===============0711670755481167325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb02cfbbcc4-e59550cec5ea.txt

151a39f82a6e76a5b43eb01cfeb8e6b94714295e fhandle: use more consistent rules for decoding file handle from userns
501646fe547a3ad408ca180cc1896951266d379e dma-debug: store a phys_addr_t in struct dma_debug_entry
2710ac6697c17013e08392ef2364fad3e37b5547 dma-mapping: trace dma_alloc/free direction
81e40427b4efb25770377265127fc48e6432297d dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
421e76d13700b11eaa99637c2ad589502a60631b dma-mapping: trace more error paths
91b54effe5068b97826a7959642ff74459670222 dma-debug: don't enforce dma mapping check on noncoherent allocations
aff1e7a5968c4807241a23d7b0c14e086739ddfa kunit: kasan_test: disable fortify string checker on kasan_strings() test
1b8f5de076b9d5a173d79698c841fbf2b9491233 net/mlx5: HWS, change error flow on matcher disconnect
14cb81097e9728cc91a5a39809e7a4960dc9278b mm: introduce and use {pgd,p4d}_populate_kernel()
2a622024640fff3a2421933953807a767765dc0a dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
483adfe84b48bd99c0d225a3df0ee23d9728560c dma-debug: fix physical address calculation for struct dma_debug_entry
8ccda7ae5f769afc476e88155cfdfe76128dada7 nvme-pci: skip nvme_write_sq_db on empty rqlist
0bd3ec7c4703c0010706a18047b6000a4fdd6be1 Revert "udmabuf: fix vmap_udmabuf error page set"
858d004d5baae10dbf8bed0f02d7ce0bdde20cfd ext4: introduce linear search for dentries
7dbbacaf26f67b0f55382312e49640ca48efe206 drm/i915/pmu: Fix zero delta busyness issue
c09114ad4e17b088331128b41cd16fc0b83a7de2 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
3a23db135b3744fe86daa1031d99f10e60d2cff7 Revert "drm/amd/display: Optimize cursor position updates"
3df496e5a539bc1eba14b67a83230fa77e8594f0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
1d23d74642fb832690eff0a2991c54bb6cd72f60 drm/amdgpu: Add back JPEG to video caps for carrizo and newer
07753a9ba0860db75961a373ce52eaab670e0f04 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
6b29a6e43e5cfe323fc2b908e7d32e3390323964 SUNRPC: call xs_sock_process_cmsg for all cmsg
3187ad90d28e182af82c0c6b74d4cf4851ccec0d NFSv4: Don't clear capabilities that won't be reset
f720f9ee636ac2cd3c3b230355505229c35bcdd7 trace/fgraph: Fix error handling
f95f2aebf860ec058eeb8f5a55d5963c80b3338e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
a0ce80675564b32481aa6b27831fcfdb5ec4cd27 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
756b20c5cbaa4d90f2b1af093766b40dd71ef73b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
26463bb38347916cea76ca68313a7c34302dcb18 tracing: Fix tracing_marker may trigger page fault during preempt_disable
6d9047f208bd6e1bd53ee6de3bff0ede87b0e338 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
749d53e5a245582e1d8ed43f3be474ac73867457 nfs/localio: add direct IO enablement with sync and async IO support
c6b84b5279571f3379c3de00e7c00745431be80d nfs/localio: restore creds before releasing pageio data
e46d5325d1a93e660a7ceeec9fdb0eecb0ee0e39 ftrace/samples: Fix function size computation
8ae57bc39ed438036c75392fd7b7285fc7d5afa0 fs/nfs/io: make nfs_start_io_*() killable
e624d3290a942b2f6c0c54f491bbffb63667908d NFS: Serialise O_DIRECT i/o and truncate()
b96187d25bb9784a9a1396bf29b49c8aaba24847 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
112c5f89d60e9db34e76ba83ebc27caee8ad4a64 NFSv4.2: Serialise O_DIRECT i/o and clone range
8432600241face798c52e2d3b42719150095cedf NFSv4.2: Serialise O_DIRECT i/o and copy range
c825e508969e8f8a187862f339e3731d3bed8629 NFS: nfs_invalidate_folio() must observe the offset and size arguments
a2776665bcc234470765d86c84ac6a0b6abb3074 NFSv4/flexfiles: Fix layout merge mirror check.
414162abf24810292196e9e7d95ee1f43b1267d2 tracing: Silence warning when chunk allocation fails in trace_pid_write
5fba3e6e98347ab9781b9b0a43698a29014dda65 s390/pai: Deny all events not handled by this PMU
eb6b5ebbcfc633c6cc4031ea202762b16ca0f771 s390/cpum_cf: Deny all sampling events by counter PMU
71f0831f661f5aebf0b914ad76c34a609be7e749 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
87fc1bc9a0d9c93f44623693971025f02da628b0 bpf: Allow fall back to interpreter for programs with stack size <= 512
7f0dac3b88f05c539147454e72c42505246b9c70 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
eabe9c7c1ff35fc187bbcb0c4447fc5dd97797ad tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
4ff53b6262dacc477b278efe68546a2ec2ef1cb3 proc: fix type confusion in pde_set_flags()
db29a53b1c393c2a6a57de41b541ef98eea1c54f EDAC/altera: Delete an inappropriate dma_free_coherent() call
24718c227bee20859a8bec4367666871f675a5dc Revert "SUNRPC: Don't allow waiting for exiting tasks"
affc5b3ca20981724e1303d107e88ec996129c25 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
22b30dd0da607610f9f40a51a923f614ccc0d66d mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
9ddc3cfacef50ace4b88803c57cc704e2e5f8a8b ocfs2: fix recursive semaphore deadlock in fiemap call
17c86f7a9189bebd3280788d0c0c6af659e251c2 btrfs: fix squota compressed stats leak
8b24bb34f66358c76cbd62be41b336e6cea427e7 btrfs: fix subvolume deletion lockup caused by inodes xarray race
51272eff4789a0ef521c074e463440abca735fb3 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
77d255cb5bcf7cc946ea53dd0f643f876cef0c13 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
5e8bb5178a5595cc57ef2690d95630d16d96eea6 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
bf2817dfc8af5af82d1cce09b4d996029ef4f80b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
2ae4e3f7b4307ba0549bbb0aeac2efad2a5aaad1 mtd: rawnand: stm32_fmc2: fix ECC overwrite
1099b1a442e0466b6f4d527d688f53536830d302 fuse: do not allow mapping a non-regular backing file
58687059ded0a074e043d5089f628e2a5e2c1ca9 fuse: check if copy_file_range() returns larger than requested size
210667e7c40e2229f16d514e79a33d0207d1b544 fuse: prevent overflow in copy_file_range return value
2323aa5bc182d8a2e978c9fb9e41baa559bb3eaa mm/khugepaged: fix the address passed to notifier on testing young
071b7047d70c7aa3bcea160eab44bc9b656385ac mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
55886448ce7ede695f9ba7a90c9cb080f164318e mm/memory-failure: fix redundant updates for already poisoned pages
b3f6e11544175913eb058bed292dd4a98a686729 mm/damon/core: set quota->charged_from to jiffies at first charge window
e34694ab66bc072c83eec75da23d9bc7f981ecc0 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
eae1f5a2c3c35f4c01d98b887ca83cd01d82c59a drm/mediatek: fix potential OF node use-after-free
4eb15ece71fbd64b4bacaec6ba42e9587f7ac738 drm/xe: Attempt to bring bos back to VRAM after eviction
d0a0e6158a4ac11c4f76773bc657de5d75a809c0 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
fec653b441ca4c1f6d5e3024e97100255f3cc34c drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
ee4f2ee04dade51606f41bb681df2d47bbbe275d netlink: specs: mptcp: add missing 'server-side' attr
5e392bfdde758c96869191aed6126334c2f0653b netlink: specs: mptcp: clearly mention attributes
1ab6d984c8bab6166cae2a116aaf195db385c556 netlink: specs: mptcp: replace underscores with dashes in names
d699f3ddf424cd9d6e1f03db23e648ba65c76447 netlink: specs: mptcp: fix if-idx attribute type
ef058fa34c2cb51fce3179b8fd14e6e196e2e651 kernfs: Fix UAF in polling when open file is released
4c78d69e0e6a4a66db674ee9badc9660511c60a1 libceph: fix invalid accesses to ceph_connection_v1_info
0c5548e28e245dce5dab7c09cfb3549a716ce3fc ceph: fix race condition validating r_parent before applying state
bbc1a71c86f0f884b50db410deb34880b2d0db01 ceph: fix race condition where r_parent becomes stale before sending message
d40b2953256cc2fcca61da30670f2b86fa0399c4 mm/damon/sysfs: fix use-after-free in state_show()
04f6b53e90e43d174465c6af9a05ff8d83c67e89 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
82ad712868552d1c4f980537aa51f246872ea797 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
6afd3c3e3acee8eee55501501336db32bf6c77e4 mtd: spinand: winbond: Fix oob_layout for W25N01JW
4f17491c677a63889dec49efbec0528d60b40c05 btrfs: use readahead_expand() on compressed extents
719efc72e1633c61d5995b0e587ad036cc1a6a6b btrfs: fix corruption reading compressed range when block size is smaller than page size
2fa45e7202048c66379928e0344f4d73290addf6 hrtimers: Unconditionally update target CPU base after offline timer migration
95987275221b958367403eeedd8ff8c53c4ec360 Input: iqs7222 - avoid enabling unused interrupts
a88851ebc2bd24e3e3741a853dc89f39b7591bb0 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
90aeeb49d92ae0587c4df121865cc4feda429b86 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
f6dbe35ccf129ca4e347361b21a4a0968a2f602b tty: hvc_console: Call hvc_kick in hvc_write unconditionally
7bb4cc556a347ae7f139a202fff3c01102ea58f0 serial: sc16is7xx: fix bug in flow control levels init
c35dea58c480ffcbd908b3e7ec522e8473e6b393 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
a0f8b025da9f29033419c11727245e3110e765dd USB: serial: option: add Telit Cinterion FN990A w/audio compositions
10005bb3db87dbac4ad36e4b63a1072fbef93208 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b796f5f22bdf8f7f99df25deb49edc784c0e0c04 Disable SLUB_TINY for build testing
1bddbf952a035a41e9c0ce8c6b09481207d912b1 drm/panthor: validate group queue count
380ca2890b487197e732f6a136b98e6af600722c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
c93a38f12668a43964c4e24f84cb405041aa61ff genetlink: fix genl_bind() invoking bind() after -EPERM
2f20511c516b844be4e0ba9d1607e72e75ecfc05 net: bridge: Bounce invalid boolopts
99f2bdbcd77f034716ab678d1c5569582e752db9 tunnels: reset the GSO metadata before reusing the skb
39b82f90fae57fcfeaaedba68be912bf3ce1f77b docs: networking: can: change bcm_msg_head frames member to support flexible array
2fbb0685cbfd13a9df3869d19ef0f1ae5fb3d255 igb: fix link test skipping when interface is admin down
d98fbdda0f5b529b831e6e58245c9e3ffa9d8859 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3615a567028393e0370550b292c9d80316fe6e8a drm/amd/display: use udelay rather than fsleep
a9c9a94ba43cc7d74150d52c70366e937c069466 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
71566636ab41dd7137876d8325d7a4a7bb307119 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
678a4f542c67c2a0ebc821d0d7da933db0222a7f can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
eb9b5cc5f2ccac9c7b5f8f4609b4de693e974512 netfilter: nft_set_pipapo: remove unused arguments
d4952cc78056eaa2908c23396525c19817de605f netfilter: nft_set: remove one argument from lookup and update functions
38276c160902cbc4e6256215b0d448bedb9e52e7 netfilter: nft_set_pipapo: merge pipapo_get/lookup
f4652cd610284bdeb2ec5810c88d4b1b6b3e8f01 netfilter: nft_set_pipapo: don't return bogus extension pointer
421a32dc369e96125b0aeb437744f2a675b1894b netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
b7bb3d6f3cfb2e801c665b1c02bad3f862c389d0 netfilter: nft_set_rbtree: continue traversal if element is inactive
9ac91b2e1e1a23b7c036b6a14af3d921655bd60a netfilter: nf_tables: Reintroduce shortened deletion notifications
06a19d222a6c04a62ad02cb31ddcac6909775edb netfilter: nf_tables: place base_seq in struct net
0f80409aee661dbaceb100432c209bc9ff1fe5a9 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
7939d71151965d4fcc5ec44603849de0bebb9447 netfilter: nf_tables: restart set lookup on base_seq change
1cb028e1338fda4aa68e8f9694c3344fe74cc750 net: hsr: Add VLAN CTAG filter support
a1ffd4e3fbf1db56bd702500e33aaed74c963adc hsr: use rtnl lock when iterating over ports
30758e5ecc726fb1ab0f23e22989220ab99517f4 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
0e0e8aab667103dd74eb6abd2ac5d86d6336f759 phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
63daece894f9417ac17ea13a7c422b7d1355616c dmaengine: idxd: Remove improper idxd_free
a0bf60e3c4f95040f659433ccdc90e4192dedf35 dmaengine: idxd: Fix refcount underflow on module unload
58b336c91c893f7eb9fdc5adf2df14179262a764 dmaengine: idxd: Fix double free in idxd_setup_wqs()
53d9faf21c27fdc23a5d00f38b26dd7b1dbf26fe dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
d681a8e3b34ba43db2cc7109e1bc881ca1e3e129 regulator: sy7636a: fix lifecycle of power good gpio
238fc6fe92e63ccd76bbbefddd6f761e8b67d72f RISC-V: Remove unnecessary include from compat.h
33e6b5297721130be84827e91f017ecfda005cd0 xhci: fix memory leak regression when freeing xhci vdev devices depth first
4f321f7ee1d339743b0379fb15051a1593ee3c56 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
5b2fa8e8d1255f917fac1f1736a3e41792347a47 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
88fbaf742042ff82944df97c4a67c1d677ad3b09 usb: gadget: midi2: Fix missing UMP group attributes initialization
8eaf7bc09f018cc5e89efed310826b4605939a46 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
3a626a5ce57418d63be4da2c3087ce0cab62fe95 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
5f692aff8c2e64483669404d33b82eefc2e96895 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
eee973ccec4651e62ece0e404b87c98011889bb6 phy: tegra: xusb: fix device and OF node leak at probe
d677c919c30e07c72eac5e991615d839251b23cf phy: ti: omap-usb2: fix device leak at unbind
ba3dbf1949087bae83469ed9eb1a23db1e0c5df1 phy: ti-pipe3: fix device leak at unbind
8f3645bd05df37477b23e8e3772b1b3fa4c8f5f1 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
60e8dc5579f3f285a4e1e8c650fe52880fe61573 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
31f17ec684846e8097d5906bf78ea9d916aeeca5 drm/i915/power: fix size for for_each_set_bit() in abox iteration
7fa432655200aa646c4d05db5bea0ed671ca04b4 drm/amdgpu: fix a memory leak in fence cleanup when unloading
e59550cec5eabd0bccc2031f0758f66e18fd04c7 Linux 6.12.48-rc1

--===============0711670755481167325==--
