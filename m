Content-Type: multipart/mixed; boundary="===============3494284409828882112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 13:36:13 -0000
Message-Id: <167690017342.19029.5094956432234285367@gitolite.kernel.org>

--===============3494284409828882112==
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
    old: bb5c568fed2b2aaaba359cbf4e4084be93d07ff1
    new: 01caaff111842f1fb3c245d4387cb2ba7aed627c
    log: revlist-bb5c568fed2b-01caaff11184.txt

--===============3494284409828882112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676900170 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676900170-d74a9259814a6119bf9b6066d577c8d40dec2891

bb5c568fed2b2aaaba359cbf4e4084be93d07ff1 01caaff111842f1fb3c245d4387cb2ba7aed627c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzd0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MCIP/idFzhChahudGBlwierB
1GUMBESNW1s1/VsfMncQ06msMMuQEvXUGA1smbTIu/p5X3Q8LkicnhzXwh9CmbrK
LdcT6Ccm1vJI2oCLoKFk8xJDvcARgf+PY/Q5Lq7VUNsZ2TBgECrA4V5WitxBgxaf
E/0IialLC1gghOX5iaVoh02Q6z0JFPrLs0SngfiDtpqmE6ReRwTTrxOz2uvPuU5S
cEMqkYQ0u8afefbX8M3UGe4Z/avMuPZSgexhSdDEQcmY+S/lzA7cUedyK2HAJE5s
T2Ml64nEp4KWtObRZ4eXgYjzlDGZJRWhcY1OyTVGp6xZv58p8zN8HKiwGtJvt36W
Jvm5uYw2x612Ziq3LqQFWIdPw01xjslpuE71qC/5mrRTCnIGVfiCk4ns6lf+fqrD
5UdSnkITRWeNAjObT1luJID8Gjdf76cVJmeOQkRAMI/bkSV1YePkFEdDipnJzwCw
57iERI1TbnIbUcs6/lQtYa+2mTp5CYSeei3P1Q6OqrYaKBJVfeaUcy2HGNez29BV
cY+JkFrdos9dmTxXahiLXyhoGZS4M5ez+KaNcGvlEt+HMvSUgk0KQ2vs+B/+K9TX
5LjvZ12O7fwyUTccpp1JkhcuUZO+m9GzYj+GbFquaG2UO+ccKbLcb6IQvbYZEqMc
T/ktUICHr1oLZwY1HP39dFKk
=snqp
-----END PGP SIGNATURE-----

--===============3494284409828882112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5c568fed2b-01caaff11184.txt

746431f7c82d0d61588cfa9a30a7024a1126f026 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
236d1f896efdec6961462322be9369d04d29c51c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2fdecf609e1546e94adb98f30fea9876003f7f3b ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
00fc647b43069a20b229dff5f6c3baf9d238536b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9220cf0a61db1a202e344e6245ad9403ea308a1f arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
b3128f9fe763a6a8f489faf3a4906eb9d7eca3c6 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5006e48b72aee385568c715835a77beab6afff06 WRITE is "data source", not destination...
75e9e7a37b7c93a871800a6a1ef89e570dee0079 fix iov_iter_bvec() "direction" argument
ac1af99e88b66f9f90e22cba5985c86e36196bb6 fix "direction" argument of iov_iter_kvec()
7261e2c3f6062860fcbd5dc5599cb8889fd286bb netrom: Fix use-after-free caused by accept on already connected socket
2f93951a49388b8040cc1c90419ae34c07349b7c netfilter: br_netfilter: disable sabotage_in hook after first suppression
8142bcedfb49f4a0ec196fa0b9c51a90355686da squashfs: harden sanity check in squashfs_read_xattr_id_table
a1661043aabc8d44374eab09cbd91af3354abb4b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
db9d7bf375406945e13df4ea8384e3ceed47ebd7 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
5c7c198cfc41ddfb52376038731af14567d26839 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c3d0572ed582789159bd893a25905cafe98b4549 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ebafd35a0ddc141bd7ca6703e37e9caf95eadb8e selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
068b803fe8fc245f5c82e3fd4a0ff5f3fb674137 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
449e35e87c2dade60a74a30e4c7fd5aa26467430 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4d484d66abfdef7b8b3829ad58b480e1c999d6e8 virtio-net: Keep stop() to follow mirror sequence of open()
790d5584c20a515a078d8c225e1a8e785b8862da net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e3ff487f892ce3c79425c7962934c0c4cbf9087e efi: fix potential NULL deref in efi_mem_reserve_persistent
775dd8d513fe3e69e4a4e1a00a2741fce6750dda scsi: target: core: Fix warning on RT kernels
f10f9d80b65c05fe1007eee152a2048143e522f3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
79f8ad01dfa737d79ca5f547216edeaa86dd1aba i2c: rk3x: fix a bunch of kernel-doc warnings
c4a89d6f5b1515813ae938258a7868ab6cd3962b net/x25: Fix to not accept on connected socket
99458bc62933a16704f35e0a970cf33a877fd5c7 iio: adc: stm32-dfsdm: fill module aliases
5bef0fc8749b6b9c8b66f34bec6fdb4ccf4e2082 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
68bc70957e53be05227678de2c0586d02f2eedc7 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3944256f0612f5dab6413e37cec6d91b4821568b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8cfd60415b74640641c30ff16127178a7089ce59 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a03b2414b3f130954e8c9fe8ad0ac8cc1a9ceac7 Input: i8042 - move __initconst to fix code styling warning
52e453d0d822f8fbd9a9fa57ca1824635b6ce7fd Input: i8042 - merge quirk tables
dfc039d1015e12d465c8ae48ff3629dfd6da2485 Input: i8042 - add TUXEDO devices to i8042 quirk tables
d2ff8ba38f036d46e7d7030b66652f6a217584ec Input: i8042 - add Clevo PCX0DX to i8042 quirk table
d37beca52015aefd284c5d5480d1c1ed3b0bb721 fbcon: Check font dimension limits
3d470efc0bfef8a942e40f9401800f5b74aeb716 watchdog: diag288_wdt: do not use stack buffers for hardware data
b16cbbf431c8489f588a1dd6b152b58a2c4b3d20 watchdog: diag288_wdt: fix __diag288() inline assembly
6c82983ddabd374dfe48480f9352dcb034571496 efi: Accept version 2 of memory attributes table
6399a166411c8094e95a902d6d1e3eadf1b4e52d iio: hid: fix the retval in accel_3d_capture_sample
5d86b67115ff5d41f1eab6d36bb8a1f70e56ee58 iio: adc: berlin2-adc: Add missing of_node_put() in error path
ba2c29379adba0948d48a5ca4e55c6f1696e91e7 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6fd3261b8f99c7aa84f27cef6c92fb69ab15334f parisc: Fix return code of pdc_iodc_print()
f36701764b046706abe8872c91f86fcfc8fd1001 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d96c8ffd1b7c0588eecd995013631d4f457ef174 riscv: disable generation of unwind tables
cf4082c3c2f578177eadd5e8a3ae60acbcabde2b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
9420f58e4acac40353ecd5ac8731b5ab5d9dceb4 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e53ea0244faa79b5faeba4c4953d29280c4429f6 mm/swapfile: add cond_resched() in get_swap_pages()
4e9c6454647d08f643267c62bd264bf15bb0068f Squashfs: fix handling and sanity checking of xattr_ids count
eea32b5fbbfe2af15e92cb5f9ff52eda4289507f nvmem: core: fix cell removal on error
0874c8c5441e42d68bf16d3f0b01ea0ed9fe1d2e mm: swap: properly update readahead statistics in unuse_pte_range()
a852dc1377d40643589e86cb348685512804690d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
dd40a89f42280704e4483f2fbd3cfbe570cfe84d serial: 8250_dma: Fix DMA Rx completion race
5fe13bf0571c81befb7902769841f782611d7c96 serial: 8250_dma: Fix DMA Rx rearm race
127da295af7e00e76ff759388fbcbb1eb8eed431 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
ba8f4178ac1174707734ce36282683ac44f5a082 fbdev: smscufx: fix error handling code in ufx_usb_probe
c141dec1ed85362d33ea6ce112785f5dbf3d618b f2fs: fix to do sanity check on i_extra_isize in is_alive()
3da446364ad5f184654ce5d042b8bf66194b2d01 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
14bac31136d12fececed5d50b7b29ba84326bea4 iio:adc:twl6030: Enable measurement of VAC
b9765f4f1139fffe758e74d56addbad29e6cb20a btrfs: limit device extents to the device size
6c8e49ea8a77d90c07a33e068ccc90c4594a09b6 btrfs: zlib: zero-initialize zlib workspace
19fc4175a0575ac340ad44bb86fd8f0bdbd8122a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
bb23f44a40ea7aa1088f5aa1d40957e9e9c480fc tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
500ca7082983ce393be654fd3a914f43ccf5f2d1 can: j1939: do not wait 250 ms if the same addr was already claimed
c2ee745bc8146b4134b2a3c65b8bf39ec1be0d9c IB/hfi1: Restore allocated resources on failed copyout
d3a5b6bd96baf7a23ffc4c45212519df6484662e IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
401a4f3c2b1edaca037067b568c79a0e62c89bb8 iommu: Add gfp parameter to iommu_ops::map
bc6188e634b3b16804927da2c240d46ba4fbd80e RDMA/usnic: use iommu_map_atomic() under spin_lock()
4ed657453b6f100b254a2ca997e02bbecc40b933 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
4adadea7670b0b57fe00a36fe71afcf0a2ca0ee2 bonding: fix error checking in bond_debug_reregister()
7877817dda6efe5b59e04098baa28b888abd94a3 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ad59dbbc71996618eb892825d0d5f92be5a5e231 ionic: clean interrupt before enabling queue to avoid credit race
b9dc66f0681c85badec4462fa76cdf86ebd5566a ice: Do not use WQ_MEM_RECLAIM flag for workqueue
e4c78675b6a2309b1afc35690d420312272d328b rds: rds_rm_zerocopy_callback() use list_first_entry()
2851dc2ca22ee26dbef7e1979b2b2a861d12a070 selftests: forwarding: lib: quote the sysctl values
eab23c1efdee6c642f78384f394742e239f40720 ALSA: pci: lx6464es: fix a debug loop
aeed57823f2f866232434cb88b655843a6059d22 pinctrl: aspeed: Fix confusing types in return value
330b7d4ca7ab4f55ad038fefcc86dd16c52f4d10 pinctrl: single: fix potential NULL dereference
8d922c8db7c283138cbc94b41f23abb80cd75653 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
032433cd1ec14fabc407e887f15c566f828ce479 net: USB: Fix wrong-direction WARNING in plusb.c
ca83a2ca9c86d82cad1fffca1841b3ccd85d4c66 usb: core: add quirk for Alcor Link AK9563 smartcard reader
fb9edea0dbd0df3bcc7e5d7d5e4660a606b1489a usb: typec: altmodes/displayport: Fix probe pin assign check
50a9c93dc256cea4f49303050a049335a4cd72ac ceph: flush cap releases when the session is flushed
9fcedca070820710b8b509ab4cdc8d59a74116f7 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
a2c33da2b94f0ffeca8032bca253bea1fc4c31e9 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
ee949c8678964a023298f9f449e8333c8fa5b406 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
7bdcc17ef526f0ed79c631f2bd2077664d326e60 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
943fb4b0f7080fdf09b7a848cc61a7d7b2e33397 nvme-pci: Move enumeration by class to be last in the table
7ccc08f0f029231b7405afe1a8ea1fc240ddd4f5 bpf: Always return target ifindex in bpf_fib_lookup
424329ab2ac112422563932d7d01e112230795a5 migrate: hugetlb: check for hugetlb shared PMD in node migration
bfb663d54e902f15304a5d61125cd0d071c97794 selftests/bpf: Verify copy_register_state() preserves parent/live fields
4d1409711ae2a1ec2b71f6f305ab2bd461f77b5b ASoC: cs42l56: fix DT probe
8fb28a86064b940b3495129470b4a3f825231597 tools/virtio: fix the vringh test for virtio ring changes
6f1963427768808c7c94810c6be4e59fa11dc456 net/rose: Fix to not accept on connected socket
24bd11e717b68acc9eca5119beb4d78d3acba221 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
e622be2be92a60728d06e198f7d093d3221fffb1 net: sched: sch: Bounds check priority
7acc2d9af5a097d0d1cd9d871a68155eb6659092 s390/decompressor: specify __decompress() buf len to avoid overflow
7333edecc27de710162138d6d89cf6ef12f631f8 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
dfc17bfd2589ff166ec03a04635fa0aa85d1dfdb aio: fix mremap after fork null-deref
bccdc495af174da8b7df8262cd253136992950db btrfs: free device in btrfs_close_devices for a single device filesystem
198334a081cf3e87d39510e64e994fa20a3ac536 netfilter: nft_tproxy: restrict to prerouting hook
d96a19155b6ae4204fc26c9d46e127629b7543c7 xfs: remove the xfs_efi_log_item_t typedef
0c16111abf6a8589afda2fd6d83cda470daa92b5 xfs: remove the xfs_efd_log_item_t typedef
e8a7a5c76861b2a8863ab758ef622cb632de6bda xfs: remove the xfs_inode_log_item_t typedef
9046dfc8101ac8f275e191d11c0b0726865fa10b xfs: factor out a xfs_defer_create_intent helper
5e03488692ffe1ecda0c615a7e60b892fb680d5f xfs: merge the ->log_item defer op into ->create_intent
3eaad4527d266a8a69eeabaa9f8d181800d6a6c5 xfs: merge the ->diff_items defer op into ->create_intent
348ea2a3ac7577c7d6f50585ab5828c634e133b3 xfs: turn dfp_intent into a xfs_log_item
3fd7bfc1cccd67ea7d4b4dc737936eccfa4eb4a0 xfs: refactor xfs_defer_finish_noroll
e2e92305d648a3fbe4d0692ef40bb71fbc9b5b0f xfs: log new intent items created as part of finishing recovered intent items
20cc1d13389fd733febf6b97005b1de1329030a1 xfs: fix finobt btree block recovery ordering
fad4eb5c12fd8ca56f116ed25c2faef9f28a21bd xfs: proper replay of deferred ops queued during log recovery
9e7582e7994801cfce20224316916a512c2df787 xfs: xfs_defer_capture should absorb remaining block reservations
4a5c85b11ad97f6f49b57e2a11a606ca38b18473 xfs: xfs_defer_capture should absorb remaining transaction reservation
e43e1becd291459d2cbccfbb60eb755d8be5e614 xfs: clean up bmap intent item recovery checking
0bfd2adc66b6a58b9abff428a7d1e231bbf7f320 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
8b7d76ca154dce41e7086a99bafe49eedf2bc031 xfs: fix an incore inode UAF in xfs_bui_recover
672e5d104a84f93900edcec749d3b4aa8eb1e3e2 xfs: change the order in which child and parent defer ops are finished
102631b5ee539a38295c70ccea87f50c68e4cc48 xfs: periodically relog deferred intent items
cda812db123c2da3fac8a7b5c4be28690a99c550 xfs: expose the log push threshold
5f1b043e1ffbcd33a26cb379a92fab40e8cdceec xfs: only relog deferred intent items if free space in the log gets low
7b773f640f048a7fa22b0e8b93488de3054ad26b xfs: fix missing CoW blocks writeback conversion retry
c059b1e617edb69bae2b12724d1731140ae0635a xfs: ensure inobt record walks always make forward progress
c9ebd1de3d53dec1e784f2e7d6cecaf443d5d7f6 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
829ca05d96c4edcbbd4b2d7a1140fd66edab58f8 xfs: prevent UAF in xfs_log_item_in_current_chkpt
8e663e185331fd8a443571a6be07eaf26da7239f xfs: sync lazy sb accounting on quiesce of read-only mounts
ed340ae1dba7fd453ae3a0bb84239d507bbd4409 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
ddd3ecfef37acc082641ff8bb05bba4f690ac42a ipv4: Fix incorrect route flushing when source address is deleted
b0502774a08851371ed5644244f825ba3670d86b mmc: sdio: fix possible resource leaks in some error paths
9583152b539c981e3970419fc51a4448582543e4 mmc: mmc_spi: fix error handling in mmc_spi_probe()
5a355bd9d4f8a83812ee89aa35251766ec5aaf45 ALSA: hda/conexant: add a new hda codec SN6180
04cf9a44ceb2b5125db6eb2aee84db72c0c88540 ALSA: hda/realtek - fixed wrong gpio assigned
92519f30d8172b1b78ba1456468559d8e3d2f62a sched/psi: Fix use-after-free in ep_remove_wait_queue()
e2c069cd889ddf8d649be9d80b60f270a45f3da2 hugetlb: check for undefined shift on 32 bit architectures
acfeeac57a672986bdc115bba0920dfd872deca3 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f50b3c48ec55083c22fb7d8f3e05226816c200ab net: Fix unwanted sign extension in netdev_stats_to_stats64()
811575ff52e8b4f46a4238f897a7fe4886aa12dd revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ade305f9bf865a8bd807e2c714917457db4fc86b ixgbe: allow to increase MTU to 3K with XDP enabled
3dc9b7add9ea471f4cd152d69de1bf4d9f9ebc16 i40e: add double of VLAN header when computing the max MTU
0e719b5435fa33a9a8a51917bc8cda0e31c7d028 net: bgmac: fix BCM5358 support by setting correct flags
493b803c7454459b78c1fcc591b4b61b38dbd55c sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
dc589fa7157b54ce08eae9d3d917371a3f2bac8b dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
463e4535f35a62a34dc1ac50e752c97136e9f455 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
feca74f423ec3ea29c997ef0514004b90d6c6ab3 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
71cafc8a78670a2c770b5524d57bd05fb0e6c17b bnxt_en: Fix mqprio and XDP ring checking logic
af16f0bf4400009420e46a6e79f28a3cfa2cf631 net: stmmac: Restrict warning on disabling DMA store and fwd mode
e0f959bc67339b83ae4b0cb64199f2f0a1209d20 net: mpls: fix stale pointer if allocation fails during device rename
dc3a9ad39e986733ac9dd553e3734faf331bba56 ixgbe: add double of VLAN header when computing the max MTU
e0a001b371d49affdac1d4f186984abf886372b8 ipv6: Fix datagram socket connection with DSCP.
8de9ee16a50d113a23a41c90f7ccf53ffab3410a ipv6: Fix tcp socket connection with DSCP.
77dbe5d89a438c4065188728360346b7cec32ce0 i40e: Add checking for null for nlmsg_find_attr()
176a88aba1135dcb6dec080b00c919a9ab747283 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
6b850aec967e7a533493b78637ebcc0b5d1daa5f nilfs2: fix underflow in second superblock position calculations
9f752a4f2b3e38d0f1d93a9dbe0bbb9675d362d6 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
6e11a819c31268ca0a08975eb0edd6164f4e6928 net: sched: sch: Fix off by one in htb_activate_prios()
d20dd243ded80a2700f896e3efdefc5596b8a92c iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()
01caaff111842f1fb3c245d4387cb2ba7aed627c Linux 5.4.232-rc1

--===============3494284409828882112==--
