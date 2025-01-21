Content-Type: multipart/mixed; boundary="===============5496657267105818928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:45:09 -0000
Message-Id: <173748150931.846002.9480191651003241381@gitolite.kernel.org>

--===============5496657267105818928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 159f4ed2ad012127230d103265cd583ac34cfd0c
    new: c77b3036a1a3cb2034576fb3aa2e66a58626f5a7
    log: revlist-159f4ed2ad01-c77b3036a1a3.txt

--===============5496657267105818928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481536 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481506-95673bb9750dbdc51faaa7ed80cf8f16d644aac1

159f4ed2ad012127230d103265cd583ac34cfd0c c77b3036a1a3cb2034576fb3aa2e66a58626f5a7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3UAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O/oQAL4mFJkTcLrIGJUq0vM7
Hmglg0zx4CrAkVbkjqPGjKLGYo+bms+5Yi9lD6jvDrmBHvOvh6QUqPswOhSOOArE
rbCrRe3drImqq3RHuGdfNcUgCn1qdDw9/hIwhoiO8Q9nOyOigVkCh+y1uNDd3aEZ
j7XdzRd7a2veekMqKUKbxrtQn/DrnTeFYFoONfze2XSKlp6hRuHkUqAom7/bEnJG
ULw/oljGGZlNO/7A3FlWsfvVboABlWs9SPLB515SAyzS7JtZyMmuS8H/Dre4Yzln
3bObi0wRABk8lvE+dCJd0TM4wYtQ39rHxH+cRvNRErGDSSznRPHpzP0zJ5/0JRiq
/2fPuHDJ6sbPx8XFBX3569Z3RYX5JdyCAth1lkYJwrVjcdHUHhNge0bzNuDJCn9X
VUZsQXlh5NO95TrPsZZGOZ8hbTsycFu3PmPo27KFVZeFf8txSlguDL0x7PBoO4cQ
gh6NFbiNYW+F9i/W3kRGrxPuGiJTEGtYRUQNZep4IN5XLoNMqA9IvUpMCkIIoILb
AjuCIXUFWyrtqXP1lkeVFaPP5uG0w26QJZZkN6wMUNFC95iNq0FWu9vlmcL1U0dV
U2iP0ESdFbte6OwFMMaidA0TWlbwD9L0Dz/Sj/Bwy8/ZsIzWWPuX4Kazx5TcuwWG
OA0Q2UICmQBTBAdwCYte+ZHt
=YrFU
-----END PGP SIGNATURE-----

--===============5496657267105818928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159f4ed2ad01-c77b3036a1a3.txt

59578e0359804841704cc07db00be84a42c981fb ceph: give up on paths longer than PATH_MAX
1824e6b907451ddc54680246f82394a7fad2bed0 jbd2: flush filesystem device before updating tail sequence
5bb0665f01cdd4797b88bd9b66c15595ac81a856 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a2e44086c492e953b8442140eee5ba8d58697450 dm array: fix unreleased btree blocks on closing a faulty array cursor
eab5835af8d41b3614a7980ae3362dea9f7a4133 dm array: fix cursor index when skipping across block boundaries
0fd7977611f76c3610c5cd2a9d35762e795737c8 exfat: fix the infinite loop in exfat_readdir()
291a9d81ad10084ee26e41cfa6203cb9123f33d9 exfat: fix the infinite loop in __exfat_free_cluster()
c8cfdd45fa8dcaf2143ecd20c72480775173ce05 ASoC: mediatek: disable buffer pre-allocation
c528f7fa34cd0d5eb4c67f6bfdd3044a234ac9b3 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
17444c9134b4583bc06b2df4887d5bd23eb942a0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d0bdd257fa29708138e0d8f5d9d0b9fa2f48c7f7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c246e86418f2d674ae2b9e877691b0049a6088d7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
92b7d165ea31d9c9d9eae62877fdbaa8979238a3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
bbd60498c42bf72385aab6df5b9c83b33469cf67 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9467ad1419b2a8537c490f2b1dad9607279a5089 cxgb4: Avoid removal of uninserted tid
7f17c64312f9f3fac7c93a52013bd9a3e40fc283 tls: Fix tls_sw_sendmsg error handling
1c62d2af1aa8850e61947449886816bac3a93959 netfilter: nf_tables: imbalance in flowtable binding
2b4089fa84e164d04d0dc29c1be26782a0d4eefd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9641cf10ff0cfc03581c2b884b017cb1052259f0 drm/mediatek: Add support for 180-degree rotation in the display driver
b62e986ba40bfac9eda50735f681aab064ccb9e6 ksmbd: fix a missing return value check bug
7c9e0e66255dc87ecae230cea3d3a8f0b53a775a afs: Fix the maximum cell name length
916a73b1a5e3aee12ce0e512201fa482ec01fd5f dm thin: make get_first_thin use rcu-safe list first function
8a3fe2c0ac3bf5bb686e7f928a5fd9faa828e559 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ac1299458c8263461cfe4f2c01d3b64d48000035 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7b854cd58007eb33c016dc33db92ade80f7d8075 sctp: sysctl: rto_min/max: avoid using current->nsproxy
e51b8cb18115ea9d88022be1631d32cfcaf598c2 sctp: sysctl: auth_enable: avoid using current->nsproxy
b7a8bf8df941c3337aaa40976bffe8a06b88c152 sctp: sysctl: udp_port: avoid using current->nsproxy
bbc3bcf0ecff57aa9ed0d0c394e25ada1cd56de6 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
a917a0c4b3bd3c916e1154d2ebfc15d38d60d72a drm/amd/display: Add check for granularity in dml ceil/floor helpers
36522ec15e37ea17164f3202a830af9105b5bda4 riscv: Fix sleeping in invalid context in die()
b7b8631e6fb6d9adb87513878b330f0ae12fcf47 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f64292cd75265a20c42832f177c71a815236bb08 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
661e8e6c4a3f328f2604b0ae6551164e2c0dbb0b drm/amd/display: increase MAX_SURFACES to the value supported by hw
fc38b2e5b8aa738998ab7ccb06d3b9cd9173753c drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
00f376f807c896ae5ee64e1fbeb3f21ae4d2d30f zram: check comp is non-NULL before calling comp_destroy
b8c102ea963af7127de7dfc51de8fcedea9d58ad zram: fix uninitialized ZRAM not releasing backing device
da04e134f2fbbd4b8b38affe14790d263893ffd7 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
520a9b850b8c0e96a5cdedd69113ce95bc4f3d12 md/raid5: fix atomicity violation in raid5_cache_count
01cb699efa0f9fa404a513923e079c140f2e185b USB: serial: option: add MeiG Smart SRM815
48ee6a30323ca2a8f698c177c8b46b13ea179d31 USB: serial: option: add Neoway N723-EA support
d5ce555420374dea89c4908cff60b080e2e1a655 staging: iio: ad9834: Correct phase range check
2018ef877442e3d1467114adab4b71ede2a554a5 staging: iio: ad9832: Correct phase range check
2ae8fa8bb393143c43284d8fbc668edcd11b155b usb-storage: Add max sectors quirk for Nokia 208
a1f23edd9682a8bcbdb59b0bea5b816ad034e253 USB: serial: cp210x: add Phoenix Contact UPS Device
b23c4d2610acc9ad046477df346a42fbee589b87 usb: dwc3: gadget: fix writing NYET threshold
fb86c24c6d991bc3c16f13498d894b43b506d832 topology: Keep the cpumask unchanged when printing cpumap
c9af654edff5855f35c59b08fffaa2c02f08ad9e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
15ed317297d882930db15c92dca394a21b670457 USB: usblp: return error when setting unsupported protocol
8f5871baa54a94cf56160a72c7786cbc15e8aa39 USB: core: Disable LPM only for non-suspended ports
f7140d9f3b83b451945a3a8757ca3c04ff6b29d9 usb: fix reference leak in usb_new_device()
f7799cb07f4e04f0e33b20c75a90cee0e903265d usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
d7dac92a610e43fa1093b5d2e5a3a4b9be1f223a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
32dd8e88f4af07e0c4766736527d1e8d68027c03 iio: pressure: zpa2326: fix information leak in triggered buffer
866ee7619d53afb354b53714aa7c465de4d09ecc iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
097fc3a51c5f5dadf242053678962d9e48d5b0c8 iio: light: vcnl4035: fix information leak in triggered buffer
8e3273f3d1c0a4994bab002d44dfa52d68a548b3 iio: imu: kmx61: fix information leak in triggered buffer
3498a498f6ad60c8478e5f8988e556cdd27d95c0 iio: adc: ti-ads8688: fix information leak in triggered buffer
1c34066760e79d2380128ea35a7a57c4ba2a1f97 iio: gyro: fxas21002c: Fix missing data update in trigger handler
866cc0f782327c89e8a34e211fd181ca1679729d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
500c470d6c769d4ac0e010514693065b7c1b7bf1 iio: adc: at91: call input_free_device() on allocated iio_dev
a745b8d38855ddf48cc2c479a94331b8a3f0dd92 iio: inkern: call iio_device_put() only on mapped devices
76e621848adc482f75edc993db1d86d0a70e5c43 iio: adc: ad7124: Disable all channels at probe time
4cebea31e947431776e48c29a11f1da1d2388456 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
9e6483464868c4bc866694932099ca8617a92487 arm64: dts: rockchip: add hevc power domain clock to rk3328
1b9a1dbda7e07828b9ce4705e2f06ce0b2a9a1e5 of: unittest: Add bus address range parsing tests
0fc74e5fe16e436dc5f23b685eaf185f873b55a1 of/address: Add support for 3 address cell bus
debc2397c71dde451cfa6fc982d72ac290d3e5aa of: address: Fix address translation when address-size is greater than 2
17068e8cd2037ce03138f9252ad0947fb61cc1a7 of: address: Remove duplicated functions
c20edec25d70744aabb00090ad36933c5280915f of: address: Store number of bus flag cells rather than bool
b9c9d5883ff2d43e881066fadee5f9528fa21b08 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b35e4207e31aebd9f3153ec2f6def90517727d46 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
20c6500c8bbf0006ef2af3afbed9193490baf3bc phy: usb: Toggle the PHY power during init
6e72d89a04ee59f9b40fa5e4ffa8b33d5a35cc17 ocfs2: correct return value of ocfs2_local_free_info()
426991aa1baf057eea992ef8bf0a0f6df7105847 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
49ee19f3ef5863c15b6ef8c0d06c4d27281a7823 mptcp: drop port parameter of mptcp_pm_add_addr_signal
61c4c8176142fe0565f43f72958a67914da625bf mptcp: fix TCP options overflow.
03a6f46ac1f9f47e3afe859f8c3d437412c899ef phy: usb: Use slow clock for wake enabled suspend
ee71a1fe0e225d30e3206e9b256a3fa58f1da2b8 phy: usb: Fix clock imbalance for suspend/resume
f23b7efb177a7dacdd3b90560ef008276558dece net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
eac29e822c7f1cac718f328ed782f3e127c789e5 bpf: Fix bpf_sk_select_reuseport() memory leak
9cd66bf588d4b3ef497f2809f80e6ac14d8cde5f pktgen: Avoid out-of-bounds access in get_imix_entries
0187d23b49a5fe557072417a75dc4b352025c421 net: add exit_batch_rtnl() method
bd5064ecb838f60029ec16df7e8a49c5cefdd667 gtp: use exit_batch_rtnl() method
20df5624c746747e11ea9d4b7ebcc76a9bf0c181 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ecc48c53ba5b0ec7b3a577b8f8f69d4aa24c42b9 gtp: Destroy device along with udp socket's netns dismantle.
66603b03492c0ea5022b8e8162324d6e0b62c9e8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
cc739f00183032ab26b8798643ea694bc3ce14d9 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
84082db7b6941d91e04d3f2bf5492c067f288223 net/mlx5: Add priorities for counters in RDMA namespaces
6accab4db54b2101d58edeae3ddc0151624f0c44 net/mlx5: Refactor mlx5_get_flow_namespace
385a45c26935451d77fb8268572eb00b7825f8dd net/mlx5: Fix RDMA TX steering prio
8f272f457ea01987721f82ad0784dab14aa34113 drm/v3d: Ensure job pointer is set to NULL after job completion
951e0c5de9a0a4cfe688dddd431f5c758237cfae hwmon: (tmp513) Fix division of negative numbers
9e4792c3db3e0757f27dfe1803c096e25f58e155 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6c30a60deae3dc18fb4aeee845b334cf869c3d21 i2c: mux: demux-pinctrl: check initial mux selection, too
e01f4e42d36457e3ea8674d9775a41b90b4fc720 i2c: rcar: fix NACK handling when being a target
b802c4eaa3364ffec847d0da07a4fcf43b473110 mac802154: check local interfaces before deleting sdata list
af682f891edcf9eeb6b1837e5e9d5a407bd90c0b hfs: Sanity check the root record
df51cd3d78d08a4927f7aa714d6e989819c38a13 fs: fix missing declaration of init_files
b172907d38cfe861097d0dbfa1a39002c952d7a9 kheaders: Ignore silly-rename files
7b810eff6c7ea3fb075a123efcb8cbc3af935ba2 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
d88a9ebc297f1af4f761ae915d106091adcc9d46 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e70b252b15012a70c130e83eb64e94b42993d1e0 nvmet: propagate npwg topology
8e11bb054420411607c478c3fd2bf1d55dd92967 zram: fix potential UAF of zram table
d42df31bf567b27c42a38bc083930627abe0c7ba x86/asm: Make serialize() always_inline
5a8afedb4932cce1f37249e23075f18cba8dd795 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f955c7ccf01ade8ad299981a366e2403c1d7515e vsock/virtio: cancel close work in the destructor
581528f0f884c7b98a86efe4657a7d863e5bb09e vsock: reset socket state when de-assigning the transport
9d341badd15cfd2e09e52fa9c5e29184139b2216 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
00ac9a7a60ea0f3dbc991ec8394d897c4516dc30 filemap: avoid truncating 64-bit offset to 32 bits
0544da25ad7355bd0c13f26a0b596c20a92dda8c fs/proc: fix softlockup in __read_vmcore (part 2)
585bcb9daf02c25cfcb54a195fc5eeaf8131e82c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
0bc06fa9c9af903439b5edbdbecd42043a64dae8 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
aa7a6449c42a9bcff658a27ff258be02fb58eeaf hrtimers: Handle CPU state correctly on hotplug
6924e186185957470822f84deb1c618c32cca79e drm/i915/fb: Relax clear color alignment to 64 bytes
6f65c5fd2a3e244867286312054963f4ff37c6c9 Revert "PCI: Use preserve_config in place of pci_flags"
7beacab3716d1078c21762e794557ee75105cc47 iio: imu: inv_icm42600: fix spi burst write not supported
d480b4649f7319efea40dfccffb2e371150558ff iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
7e5b68a71f3495a254ea60132cba1fb088c8404e iio: adc: rockchip_saradc: fix information leak in triggered buffer
df419e3e3bc23adf8ccace319fa290017b4c39bc Revert "drm/amdgpu: rework resume handling for display (v2)"
7aee9bcc5c56086af6c063b4aaef59d4e42e0a69 Revert "regmap: detach regmap from dev on regmap_exit"
d68dc38112f7d73090ea174409402492db426c70 blk-cgroup: Fix UAF in blkcg_unpin_online()
b4cb9aaf681ac959e2035b6aa13172b9e92a0c67 vsock/virtio: discard packets if the transport changes
7465579967f03319b30df84b16e6cfe17ecb0618 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2ad774edca8c4a6cea0b0781d5a079025dc7f5e3 nfsd: add list_head nf_gc to struct nfsd_file
fc4173aed683d7a9928d2c121779bf34a324a543 x86/xen: fix SLS mitigation in xen_hypercall_iret()
139f1e1b916950eb29e260c041e1658d322cf98c scsi: sg: Fix slab-use-after-free read in sg_release()
1eb27a2375e6f3b77a2b48f1090d025e9015eda2 net: fix data-races around sk->sk_forward_alloc
c77b3036a1a3cb2034576fb3aa2e66a58626f5a7 Linux 5.15.177-rc1

--===============5496657267105818928==--
