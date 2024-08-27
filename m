Content-Type: multipart/mixed; boundary="===============0048787135363073184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:37:39 -0000
Message-Id: <172476945978.488856.10664736542373509311@gitolite.kernel.org>

--===============0048787135363073184==
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
    old: 0168393c94474262aa3dcf6abcb04b852046c244
    new: 00630c8d62248c20fb2b5de5b98c84c220464132
    log: revlist-0168393c9447-00630c8d6224.txt

--===============0048787135363073184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724769479 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724769455-d2686be8586271420f9e75c6c6b1ec7ded9ce0bf

0168393c94474262aa3dcf6abcb04b852046c244 00630c8d62248c20fb2b5de5b98c84c220464132 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN5McbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4mgQAJDbzlzkLTjn1Hv6NjNG
q3UkXf0MOMSYWUxTTKj8XpHK5Ss6OFpIA4YlE9Dc18iCaIMXyaE64HwGySzH7xwK
oTRvuT0qrZcDRXR+V+aWAnbeRD1oGQ97wcaDnqwo2VlVyjUQTxUFvLOV02gQi6vu
c5cEMwxWhJriKKsfxD8MTyNDJP7AOznrbWpLAeLS7SOttPbF4Zqm2QhqG6gCE99D
mvXBXzBFOhnOUOg7+lULlviYqSvii6in8v3RwcdbrT657z/1DLeDYO5llLb6J2BW
asSaaFXrT3exBGZ2M26jB+WaTccxdl4aNblvt84CyH0IhgfWqACGDMyr9vL9RwS1
7uD89NhpEJzXZ+uGHhuORbPXIjPmFeBBbEj/Sx7KchOIfQ8PiW/9yUtR8OXDm2F1
xe/l+WmlnoGW7hgDB94SpxlI9AhtEQIS66vLOB8fNEd9qT1KTZOmfY8TfdnOri1k
SwGgCXjnGZAON+3fAldquCUaesRHdRpB7amlfNUqY/NkcZqO3rjverPUEXU+kc35
yrfmNOVsRyxv7oKkbDu0sO8PhWI/Q29ip8iRQiI73/dKDFjPw1OGjfwaTfk2tOW5
4UZmBUACNZ6r9yLD/sez2MM1Pq7OKrs9mktzPpQUFFUKM0V1v1G7k2DiFyj0Jr+f
8qlpRgfcQryuL71NakfGzjSG
=5Qkb
-----END PGP SIGNATURE-----

--===============0048787135363073184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0168393c9447-00630c8d6224.txt

fb1025a1183c61b74862b5f06b92b8b1cc338412 fuse: Initialize beyond-EOF page contents before setting uptodate
9acca90af5be1b9a5d1984c8a2f58b5c94e83cfb ALSA: usb-audio: Support Yamaha P-125 quirk entry
53c1f7f97d785578d79c57f3da1745b2a7068aae xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6cf6dfac7bcf475d39d54b749242e784e38babd9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
431be5237b900f730e4c246e3cdf10a4e8e5f10a dm resume: don't return EINVAL when signalled
e8c1e597adac7a41bba3f20b7c2d32995a97df30 dm persistent data: fix memory allocation failure
35d916e2c7683c4d5accc47f4703bc49be9ce59c bitmap: introduce generic optimized bitmap_size()
7d2f33ec780ecd419af545928dac0bc92be5f6ba fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8a52a509cb00584b2d9d3dd1dc06e8540c86edf8 selinux: fix potential counting error in avc_add_xperms_decision()
6cbc77509f0fb8fdd163f348734a45627b2b1f3e drm/amdgpu: Actually check flags for all context ops.
4875b47298b484560c4719e6f4e2587e69b2e30d memcg_write_event_control(): fix a user-triggerable oops
6fbc95cd726f7df90a565c3f26d81f1b20be202c s390/cio: rename bitmap_size() -> idset_bitmap_size()
99ad62b47bfc6408c1d55327aec9aece0c7d3bfd btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
71a4be133985c27a520cfcfa977872a26d10987e net/mlx5e: Correctly report errors for ethtool rx flows
c86b87dbbf4aa94bc47e465fa39fdf5db8eed11c atm: idt77252: prevent use after free in dequeue_rx()
22909aa8bcfce8831ce5bb3b0bd8054db37fae6b net: dsa: vsc73xx: pass value in phy_write operation
55580f3a7cbba7b59dfc392e890bfac40bcab2ac ssb: Fix division by zero issue in ssb_calc_clock_rate
32ffd84b654c055cd53b084aa95149371401d370 wifi: cw1200: Avoid processing an invalid TIM IE
e160754181e0bcfc8c1eea6d9df09d0568e02d2a i2c: riic: avoid potential division by zero
56483120a3e6a81b3ec4528fde829e7747feff6f staging: ks7010: disable bh on tx_dev_lock
7f84f474c74d86e58021cb669cdfec3221a5ac58 binfmt_misc: cleanup on filesystem umount
649fd110984864eebd6bb1a173874c3d817ec976 scsi: spi: Fix sshdr use
90848aed821fcee8ddbcc1e224befcf96fc94b32 gfs2: setattr_chown: Add missing initialization
9fd92711a975ea572c303f8e37b5ae2a289978ae wifi: iwlwifi: abort scan when rfkill on but device enabled
32533967abb4a3ed0cd243a65bf4839dfedc593a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0a2dc383d5a74e223ccb24e1a89e090a3d5d3646 ext4: do not trim the group with corrupted block bitmap
6036c0266d0d336cfcea73786d20549a929ef7c2 quota: Remove BUG_ON from dqget()
d3c368b4d6f066810dfda29e627106514512216e media: pci: cx23885: check cx23885_vdev_init() return
3b6fcff411caaa8f7ee1c16d059c5436cc0ae2ab fs: binfmt_elf_efpic: don't use missing interpreter's properties
a8fd714c9df4bda1ec570b284c911839834d3d1d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
76df6801c95a7c86961c588c69a2d0d697464b0e net/sun3_82586: Avoid reading past buffer in debug output
3d58828bacb412f3f4adfeebd90107d70eaf3027 md: clean up invalid BUG_ON in md_ioctl
a250546e705af69240445aeefeffa26baa2dfa54 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cec4f6ee5dab6108f2cc39702ae1260aba1e0376 powerpc/boot: Handle allocation failure in simple_realloc()
1c99c5da73d5469d0b796df9ced2d71f2ddbe90a powerpc/boot: Only free if realloc() succeeds
010bfa0f51e83cdd44f19c986812f74e14b75f65 btrfs: change BUG_ON to assertion when checking for delayed_node root
5153025e915f99d0e29f3d479b8fb8a04a43458c btrfs: handle invalid root reference found in may_destroy_subvol()
7e38bd17aeb34b215a43a1faf1e2958259d03f64 btrfs: send: handle unexpected data in header buffer in begin_cmd()
d3ccf9716fd7682a503d197f16738ce56d82220a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4cf9d8ab9b6494d792958f36082a31ae9ada4f25 f2fs: fix to do sanity check in update_sit_entry
1f3450a12135da9fa59ec992bb1f9dddefbcaf97 usb: gadget: fsl: Increase size of name buffer for endpoints
b15dbabdbe2c0bd6da2ebe54adbd35df3dffbb92 Bluetooth: bnep: Fix out-of-bound access
b58602ba59cba5faf9fd53f06b645e8ed3c7e815 NFS: avoid infinite loop in pnfs_update_layout.
f07447cc4827b034d64e72235eb45f5fb0feb90e openrisc: Call setup_memory() earlier in the init sequence
e4bc50b8a7fe23c76455f74ea222dca7259ab83f s390/iucv: fix receive buffer virtual vs physical address confusion
a5f239e631a3a6f45f5adb23eb64604d6ff2ba8e usb: dwc3: core: Skip setting event buffers for host only controllers
061ce8e36cfd0151c866d62ae9902dbee9c5eb09 fbdev: offb: replace of_node_put with __free(device_node)
86dfc9fcb346e5801c55cddcf958167fbf8dba29 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6d4fd2176139cb0f6e34646f1929a5ef7a300676 ext4: set the type of max_zeroout to unsigned int to avoid overflow
526ed34c3cc8fb64c238a494d8d260adcdc34220 nvmet-rdma: fix possible bad dereference when freeing rsps
10a13e450528368f34d2b9e1768564c1d182aab9 hrtimer: Prevent queuing of hrtimer without a function callback
163d6098ba49600e582fc773b5735874076021c0 gtp: pull network headers in gtp_dev_xmit()
13dbac4964d702f87a81d34a1e5dde85558304b4 block: use "unsigned long" for blk_validate_block_size().
1fb821032a1f8bd28024bd0f18d6efc278d1c0ee Bluetooth: Make use of __check_timeout on hci_sched_le
d7b6b3f368acf8ddc6a246f33bc1dba473384814 Bluetooth: hci_core: Fix not handling link timeouts propertly
c888d42f8ff53ce110cd54efe10ff595d31f6233 Bluetooth: hci_core: Fix LE quote calculation
70f1d7c0252ae881034b0599acd5fa1d2c7d7ec6 kcm: Serialise kcm_sendmsg() for the same socket.
1c813ee4ae2129d04ccc466bf79fa53658b5ce74 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
87cd86ee4bb4572679c55d79059267fc561f8cea ipv6: prevent UAF in ip6_send_skb()
a8a3f1fe2a8376db93c08c9d821e134c50597255 net: xilinx: axienet: Always disable promiscuous mode
96dd58d942984fb8400c5a6ab2b724de01e33660 drm/msm: use drm_debug_enabled() to check for debug categories
a3853acf793e341a0c5584f45060af8f0b2277b7 drm/msm/dpu: don't play tricks with debug macros
3cfb027f36ec122363190497f8a91c3619a394b7 mmc: mmc_test: Fix NULL dereference on allocation failure
bbe3fc80e79057b116b8b5f8a7bc9e69709e81db Bluetooth: MGMT: Add error handling to pair_device()
71a98abb8eeeef154c1b9c9bb610b28e3dd4e71d HID: wacom: Defer calculation of resolution until resolution_code is known
fb736039ea5eb4e2ed930343ced655628b84aba2 cxgb4: add forgotten u64 ivlan cast before shift
5fd9b48c135619caa12a1bde4c11d8098d20f2f6 mmc: dw_mmc: allow biu and ciu clocks to defer
c630532d428f8da15787f4e8c2167473e9f1df49 ALSA: timer: Relax start tick time check for slave timer elements
6b01c6a040bb35277096aea0280c8d21065da0f9 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
a5e3e44fb3d6d4136bcb3f462f699a5b9e05c389 Input: MT - limit max slots
00630c8d62248c20fb2b5de5b98c84c220464132 Linux 4.19.321-rc1

--===============0048787135363073184==--
