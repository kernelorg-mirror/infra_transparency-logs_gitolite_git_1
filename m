Content-Type: multipart/mixed; boundary="===============5309622693523242754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:33:38 -0000
Message-Id: <173824401885.3130830.15815449883854414428@gitolite.kernel.org>

--===============5309622693523242754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1659f4d4b85352fb8da1f9ea86034bed1ef885f1
    new: b3dacac542e01c0ce3260b988e50a348d8946d81
    log: revlist-1659f4d4b853-b3dacac542e0.txt

--===============5309622693523242754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738244015-2c5a2bdb417acd0c3d285cfdae4145db17c28335

1659f4d4b85352fb8da1f9ea86034bed1ef885f1 b3dacac542e01c0ce3260b988e50a348d8946d81 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebf88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kPcQAMYvcwtM3kTSoufcLTRv
/qEtqtquTlmJWUEz+8eusrCuQuZw83qAPNIxOdc5x9arBaMOYXBpnPTbVy62YWH+
hcnc5GXBjhzp4dHiTUisxjmPxwk4NiVW8knDS+6XLHVmzB3zOXCVVmixsUHLVw8q
4YPv/7dLX7b1Tir0j/YT60muIRVYVTq1MsDHiEGybCjIVvN09a4Vfpr24cLwxdBO
QGULuaxSYiQBb4oC+cqJ3mEgnN5rGaJecWN1K3zBjZLAidSpl1L5/kvvGM3yK0G6
g2LG7IcRMNEPTPQ7SxRJCQQ5g5MUN01Cs8B1yuMq//rhbPEgCIOZqt+Es5u4DXst
zEZFP74AqIxw/goQNn4tKaG0QYll7pwI58BqKuAOoDgpD9KpH48Zia73OCKf96Gc
HN5HFoEp6b02AGQ8yWPv/FxW1JhNJTkTpFtG6POh7J00vgmcTsjljFuKLhlWLZmG
FONFN0zP06VOUSBM5K3jyfvC3kXhPiQKKbSPMW3n7x1qZN9HKKgGcU18LzEgT+Tr
WS5LxbKIQUGZDHKgClCSFKkgvRXzoyMBYGuUNjET1H1ngmuZY7n2fb1JEurq0wFf
8JcvOMq02D6gKihIAFHTYdjxV6rlYLPcBT/3SfeJ+NPQ6ynb7VSyp1gL/WZMmx9m
6kL2RMBJUQmld1IhrJzG3SEW
=56Dp
-----END PGP SIGNATURE-----

--===============5309622693523242754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1659f4d4b853-b3dacac542e0.txt

04b06d02e582e66afa7a4da6a0e5b1bf39e3d7af ceph: give up on paths longer than PATH_MAX
917ed21e2ebbf271c91e1576b3589548f222529f jbd2: flush filesystem device before updating tail sequence
8b3c4830ee2590a798c098c3ad739710d22a62ab dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8883972728dcd5facfe9851f67fecb34717b8010 dm array: fix unreleased btree blocks on closing a faulty array cursor
f7169deec20e7e802c5bd02f7189277e7c3cfe1b dm array: fix cursor index when skipping across block boundaries
f27cd0b9ed68635ede591842f8bd69e884378104 exfat: fix the infinite loop in exfat_readdir()
beb660a1ac226cd36fc3f5eba05cc36b3f1f5fe9 ASoC: mediatek: disable buffer pre-allocation
e68a306ac08ad5a6ec14583c50ef737563d29c40 netfilter: nft_dynset: honor stateful expressions in set definition
75ccd3fd5ff085e5555fac29519a4d385af60c79 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
254113a451779c4d6c05443c4d11be65f7d2a815 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3e930dbfb42f7e8aace8459b53e03cea7f1450d8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8e00a690215f378fea64a6f54e86069f02d89cc9 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
73e132b893cd1dbd20bb47622ae4111d08e03292 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2f397b8400d6dc4ac62123208b41e45c66146742 cxgb4: Avoid removal of uninserted tid
5bd8631c773b329125f5e0a9ee200c9cd2064e23 tls: Fix tls_sw_sendmsg error handling
092efb4a0fb05e2b1fbc47c454c9f98f4d9c90a6 netfilter: nf_tables: imbalance in flowtable binding
e3fe87ea0e95d2f525fefc880e6546fdb8d9d3ca netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b9d216101268f2f0f49623628bc91bc3e5e36223 afs: Fix the maximum cell name length
ac90e110cc094608732c8cf069d85fe5360ee532 dm thin: make get_first_thin use rcu-safe list first function
c31d8b5c2a42a88e000f7c42f506f0ec23b2179a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
dc9b202f49eeb82009c32b003379f88d7c816dc6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a54e94a25223e78cabadb0e8d03feec846ebeb7b sctp: sysctl: auth_enable: avoid using current->nsproxy
5eff25e3792791c757f077f118c84a1963fe22bb drm/amd/display: Add check for granularity in dml ceil/floor helpers
696f67bdafec203b12522f11b90504d3a75824ee riscv: Fix sleeping in invalid context in die()
a72e6da7ece9008db6c6d809bd4dad4d16f39dcc ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cb5f15d39fde11708abcb7f5beb31a9083bcda5a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9d2a4c7a8625fa760aa8601d62425bed3265abf8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
4fc487f25e76cbb4234c638b4785e265460dd215 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e5058a0fc42770e5d9dee1496c6740d68e9dea98 md/raid5: fix atomicity violation in raid5_cache_count
46def8c5036e28ea413a7ec0eb9157710ff7e42d USB: serial: option: add MeiG Smart SRM815
74f8725057a8c20d0fd73bafd9f0b819ff7e58a2 USB: serial: option: add Neoway N723-EA support
21f4f83c838b340378a781c76f05021e387be016 staging: iio: ad9834: Correct phase range check
6bf6d92c63bf14fb60139189421a2155cec26e6b staging: iio: ad9832: Correct phase range check
560a73b172aa8aa3fc735038b7cb39eb78143303 usb-storage: Add max sectors quirk for Nokia 208
dba0157cc5949054af54239687b2df33a10d46a1 USB: serial: cp210x: add Phoenix Contact UPS Device
c60463a128eb0ab475ebbe7c05f8232cc2630a3c usb: dwc3: gadget: fix writing NYET threshold
b0dcaeb2ea28f9cf8177d21712bfcb149c190a39 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
5c87a5a42085c6271d4260c714db452f46645185 USB: usblp: return error when setting unsupported protocol
0df06f499e658d967ae81152ca450133fa7a98e1 USB: core: Disable LPM only for non-suspended ports
9600a6707203af04511dacfeaff1f0f6f32dfb3f usb: fix reference leak in usb_new_device()
c5ccad122eac9b546dea4d3358486a364e257cfa usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
12785ff558e76fca2ac2c96bfcc3aba82b5e9be2 iio: pressure: zpa2326: fix information leak in triggered buffer
ea0287fcd34385afcc15b7a8456b3580201d4ec7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c5860627065185d9f8756f8dda718725bbcd6f7a iio: light: vcnl4035: fix information leak in triggered buffer
37ee0bbba91f60a01024034264781e808598e27e iio: imu: kmx61: fix information leak in triggered buffer
c5de9f2bc784358ce082ce084ed199bfb040440a iio: adc: ti-ads8688: fix information leak in triggered buffer
7295a9fecaff790f03c09f6c671c7c90144afe21 iio: gyro: fxas21002c: Fix missing data update in trigger handler
727ff6870184706c8ada48366387a3029dba6db7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
32419a9eaf13489d5e492b302845ed4ec7eb5e68 iio: adc: at91: call input_free_device() on allocated iio_dev
8035717aa376ea54924b255df9acf4bc10d4874a iio: inkern: call iio_device_put() only on mapped devices
96a33737dc813c9c14d4232d6151ff4f2e19142c arm64: dts: rockchip: add #power-domain-cells to power domain nodes
581430a9cae07170934f05f477681199ef11dd37 arm64: dts: rockchip: add hevc power domain clock to rk3328
d763473288d746c3f45e034cfa13275434f843db loop: let set_capacity_revalidate_and_notify update the bdev size
15f464741f4fd234d884182c01304af6deefd357 nvme: let set_capacity_revalidate_and_notify update the bdev size
f89b7b13aebee963af0feb92574307c036409b78 sd: update the bdev size in sd_revalidate_disk
30ebeb4880df9234888d6d0f6e272d51e3a0c2e2 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
a28b40a8e4761cdbc39bbe4c3329c29533d8a251 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
ba75c7216ed39610bb1b64b201343eb92a848954 phy: usb: Toggle the PHY power during init
8132ed575132044de52c087f4e94b1bee26cbfb9 ocfs2: correct return value of ocfs2_local_free_info()
dbd49bfd8f24100029fc65094a8a10230376a8cb ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2456fe3f3d01ebfd815b49a98dab0f37ee9b7bdf drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
3a3b85a3d1c01d57456f0e1a018f9db704020d06 drm/mipi-dsi: Create devm device registration
bca11b81923867acde0b1652664f0eb579dcf303 drm/mipi-dsi: Create devm device attachment
e8ff3ece54cae52c1aac18d9e00f41578799a330 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
3321eaf852d00a277083416cca2c3c8b79552c25 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ad57a30e13a183ad3ab5dce88e535693bc547c89 drm: bridge: adv7511: use dev_err_probe in probe function
df808a9452c5c648ec45b1e6009e63021877dae2 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
10142bfa544a192fbad019f8257e7e1f20ea63fa sctp: sysctl: rto_min/max: avoid using current->nsproxy
30fb7dbfc0238856eed89ae89856f46d2570a930 phy: usb: Use slow clock for wake enabled suspend
24922e89abe0517a348ad5e56020f069890e0b76 phy: usb: Fix clock imbalance for suspend/resume
52500a20cf1f22e8820755336b8c42f1e3634fd5 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cba1c0490aa96ca338dd3c22fa3ae44ed1d882d5 bpf: Fix bpf_sk_select_reuseport() memory leak
280e1c4b4ca70fa1012cd6ffb4a36fbe85e66a1f net: net_namespace: Optimize the code
493af00af2612ef87427ac2cdf64010fdb294b10 net: add exit_batch_rtnl() method
06679a41503e2117d097511f9667d069bb513823 gtp: use exit_batch_rtnl() method
0682bdde0c0ec032c5c7acc66d3c4125cc241612 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4aec86a41e410ed1a23c983c2a28db457565a09a gtp: Destroy device along with udp socket's netns dismantle.
79a077ae0bed83bc02ada94b9c44eab17ca94ddc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c6f89487376d72bf6d1e830bc1757df9a7badae0 net/mlx5: Add priorities for counters in RDMA namespaces
181fd0d7d3c4e62db7754782372b9b81fc036ec9 net/mlx5: Refactor mlx5_get_flow_namespace
4639dcecdf774ec9cdf86f30098dde479c57133c net/mlx5: Fix RDMA TX steering prio
d773aa570e54324612ffd16b4b402319d7c25073 drm/v3d: Ensure job pointer is set to NULL after job completion
299ad2475a8dd6643aa766d96ca91f1a7e49defa i2c: mux: demux-pinctrl: check initial mux selection, too
0f244d0830a9b1d5328b94ea0ab06fbaa7bea6e5 i2c: rcar: fix NACK handling when being a target
8d5b37692da074ea1468a9e7c521a12197cc0e25 mac802154: check local interfaces before deleting sdata list
bfe1e147a9186ae949ef4be22dec33b73ce045b1 hfs: Sanity check the root record
7cc709d4764fbbb351161240348c9a294dccb260 fs: fix missing declaration of init_files
c27213ff0b04949b555530d1169a7e305454cb21 kheaders: Ignore silly-rename files
f757eb9d779a7203526d3149c93c1d8f89bd8edb poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b7aed14791bccdb326dbe0375b3fad164a853391 nvmet: propagate npwg topology
8c5ed3024b4cb11e057addf520982dc05c8c3e99 x86/asm: Make serialize() always_inline
2424ba4cc60a52187fdbc3604034a7459f4b1e32 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2394a9ac786c217171741015c075db4bbecd0e0a vsock/virtio: cancel close work in the destructor
15e938e28ae943833b0827ce1a1c6488508ecf98 vsock: reset socket state when de-assigning the transport
8023e27191a4318e020e2d346faa039af87dae74 fs/proc: fix softlockup in __read_vmcore (part 2)
cbae24dd3859d4d8aedd219867fa13643070a948 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
1ad2e57425bae43684f09be89550c61254b5b53d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4114d9377713f61bb7328fbccb7a5f8cefd50235 hrtimers: Handle CPU state correctly on hotplug
49f9ab365e7c7cd54c2b3631731f0892e9d4ee7f Revert "PCI: Use preserve_config in place of pci_flags"
bdab8c9d6bf96d3f08048ae3cd74c292f53eceb9 iio: imu: inv_icm42600: fix spi burst write not supported
0d1fefce84a36704577b6e4cdd5b35bc9a124d5b iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
816de13c198be292705409be96c3d5307a862a05 iio: adc: rockchip_saradc: fix information leak in triggered buffer
3d5a4c43e811a42012284e4d9d63964dd5c07cfd drm/radeon: check bo_va->bo is non-NULL before using it
e7eefaa4744321176fe28263b68a61af05feff8e vmalloc: fix accounting with i915
3914222c4e5350c49d96312b68bfc56f0396adb3 RDMA/hns: Fix deadlock on SRQ async events.
a25c7d4ce3aaac9999131b84adb806958389959e blk-cgroup: Fix UAF in blkcg_unpin_online()
73771b72669ab2ac7fcc07d2055979edd7ab9ab6 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ca67b8154a7bb660ea73c79662a2c1b62435e308 nfsd: add list_head nf_gc to struct nfsd_file
e4f25bc2543f0272efd9ba71e5aebd22275fd79c fou: remove warn in gue_gro_receive on unsupported protocol
bb8602c932d2d8db3a5fcc348592f8f0aaaae415 vsock/virtio: discard packets if the transport changes
9831de93844dad3823e46213b86fc60108036cf2 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b8db592702adff4a3d2fe280eb6cfbb8ce73516e x86/xen: fix SLS mitigation in xen_hypercall_iret()
10f1c9b8bd56443d8d8612b49d982f7b05167891 scsi: sg: Fix slab-use-after-free read in sg_release()
eb6e40d445e38462a5d4f4d5a2ee8edd0511cb41 net: fix data-races around sk->sk_forward_alloc
b589614fda25d4d5f4744c1523d916102151ebaa ASoC: wm8994: Add depends on MFD core
d69a8f29a977bbbd286d04daf659b5307a393d01 ASoC: samsung: Add missing selects for MFD_WM8994
6ae82a7a83e241b7b1018f930dae8d0bd54622c2 seccomp: Stub for !CONFIG_SECCOMP
5f1851bac2d2e4243384cd1efa1f4668b7bba119 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
50f6fd2ec49b30ff9ea282822847cf57c420a412 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
71ba5eb06b523ca848556efd4ab52bdffb1cacba ASoC: samsung: Add missing depends on I2C
3aa7a3e6d804d6a7525ff519003da906133d6676 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
381b0ef4fc300ae1db7db1f508f49850f816c2bd net: sched: fix ets qdisc OOB Indexing
afc3da6d6107a8166d904396cb2387679fed0622 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
4efeae838866943d838e894983a61bb203eaf136 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
b148a17e275de72adcc61dc77625ea90f1fd3bc7 vfio/platform: check the bounds of read/write syscalls
b57c94e325b99e908d9882aae3423e8dd0da89c8 Bluetooth: RFCOMM: Fix not validating setsockopt user input
53f1589e151b38586aabea9bebd428ceb19be77b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
25281f5465e2b61c0ece77909f9b84aab1e23a3c wifi: iwlwifi: add a few rate index validity checks
0dc97407867291131afb8e118bdf8e3f03c774aa USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
b6da8255e7ade9de87f47e3dc27dccf047c2ff8c Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e3c0240cd9df7f06d02d6cf8dbac85e2c7422b99 Input: atkbd - map F23 key to support default copilot shortcut
d8cdc3a016ad8fd9bfcc6c3e49355cd7ddeb7caf Input: xpad - add unofficial Xbox 360 wireless receiver clone
39a8761839ca42e094dd3873e03a23ee4d761d56 Input: xpad - add support for wooting two he (arm)
b3dacac542e01c0ce3260b988e50a348d8946d81 Linux 5.10.234-rc1

--===============5309622693523242754==--
