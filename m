Content-Type: multipart/mixed; boundary="===============5405266524387117804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:09:28 -0000
Message-Id: <173747216890.704729.11053689121756861013@gitolite.kernel.org>

--===============5405266524387117804==
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
    old: 74c969745d937612bb0df0946eaec3b86a80a941
    new: 5af887a6b07796ebb815e76bcc467ad035ecdf1d
    log: revlist-74c969745d93-5af887a6b077.txt

--===============5405266524387117804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472164-a076da60b9ff9ced6c6f08d38a3c669855efb3ef

74c969745d937612bb0df0946eaec3b86a80a941 5af887a6b07796ebb815e76bcc467ad035ecdf1d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePuMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mwkQAMEEjAhcVcKsKx1GmEV3
1frnWa7XDyCtPp6baKngx6Uf8gpC2YirCNsVT/E/BCzkgffoYWzhpvtid8Uqq+56
zNl3gGNZ9cDseXP3kAEBAd32JLr8X5TjAau/lCHo3Zm1Tyja+ordiCQ5CewJQWWB
Q5ZDtC3vU0nb1sq31CRM0b9OGrVSmGSostfe7N+Plwbx07++amUhDpmVBa+TTevX
UypsrGV6lIs1JuRzJQmmRKVRlPf8Uvnufx/ppVsd9jUTn5gvl86V7xYpHT6+rRDu
I9JIRUd/wjzzRwe/QiZbdKZ2i1la7eS4zPavi1uSLkuq3gTlM5v6DSw/XdQRwEIH
TiwV7g/Ahoqr6GpkBkYqAqOFV9/ATTRpqYQb3Utv4q6dQLFQMk9sotYJRVxRC0IQ
LQ52pIlRXOftCljheUclxggVewwN6YSiBzP008jHqEc8YeiFWIpVglBz6NkVg68/
q5z//VbAHIEuS8eONan8t1aprvtSp9nWxS7rECUJfoVp2BOEcPMj/ByjK+Hn5CRy
mmWDPVZViGv+fcQu4GQS9SdVvBWGCgx1v4g01Ib2GB6ove+GWu1zQJx40HDzOd57
IajHjnBUvJwC+AVuOaThryibaRyGKe9yHj/hpaBa03UU3h3jzNSxWLmZmeAdxMBb
RW00u3t0ab8yJ9su0nGM0OoJ
=aqA5
-----END PGP SIGNATURE-----

--===============5405266524387117804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c969745d93-5af887a6b077.txt

11b3666ef732f643065e4ef0fd63de14851342df ceph: give up on paths longer than PATH_MAX
89214688342d9fd49fa8be134087e7210f971e0c jbd2: flush filesystem device before updating tail sequence
5e4255fb19410cc4b4d8881ecfb33c9f2d4cb32a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
22ffd6b957c3b5fbe1c631de1afa78b4fc46d11e dm array: fix unreleased btree blocks on closing a faulty array cursor
076f96315e68c6936205cc3b50a342f70f032c1c dm array: fix cursor index when skipping across block boundaries
8fc371d26c8760e075293a37729bbdf724896954 exfat: fix the infinite loop in exfat_readdir()
ad19fdcc31f651ccd7819b1a5dd36da7650c9d61 ASoC: mediatek: disable buffer pre-allocation
135059787f86f549b83a25e4442c02dbf485e59d netfilter: nft_dynset: honor stateful expressions in set definition
641475324be44bdf2dde6a57db1c5ccdfea93f01 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ea39e1d8cc2f29322b785371ca81046033ab5733 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e5235567b6bd8508f0173ea0fafb6329e12ba05c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
621b343e7ae788f69fbf7f45d30bffacbb9c6e5c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
77c3e2b5d766c4af7d5a22ab225f81cc4bc31720 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
71591eb2acc30c68efdea46515ab7bae56deccd7 cxgb4: Avoid removal of uninserted tid
a430aa8427845eca7c8cdb8091eb6efdf86d56d6 tls: Fix tls_sw_sendmsg error handling
abb5331482ef0ac0920108b6c757f3eef0d90b00 netfilter: nf_tables: imbalance in flowtable binding
6e50f6e3bf14980410ea7e464c5153637d502410 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
8ea500163b924224b2d29a891138561a7fd6897b afs: Fix the maximum cell name length
bf550fbe8dece66738fc51ea106d04c1a9ab8e32 dm thin: make get_first_thin use rcu-safe list first function
a00fe407d08889b9c57017dece6349f798a10fbc dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
66ff19eb77b5f831414cd50f9a19596cd21c8f80 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
509c0841f3e8b01c7d9ed57fe7e74514cdc5a07d sctp: sysctl: auth_enable: avoid using current->nsproxy
a076db973fba613f5ff8c0f3540913b22ba5dc8a drm/amd/display: Add check for granularity in dml ceil/floor helpers
375e9f25179f247df7a63b3da153af8e75d5db5b riscv: Fix sleeping in invalid context in die()
2bfe27dc7b85664fb9d8af0fd78a51b9776e6c9c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
172fe3f75e709db16acc3242b3f04a8914430f86 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
55241b867681900bedc86ca89310a14a90c13d37 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2ebd75be78d16238e660daefcdca4f05995f3a34 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
de10e81b5df82e05d48f688b6059b33c34c5ea39 md/raid5: fix atomicity violation in raid5_cache_count
808236b88ed26af41aa5b84ee31759a5988629de USB: serial: option: add MeiG Smart SRM815
2c0cb8141af195e20727fea4656323419e12b568 USB: serial: option: add Neoway N723-EA support
7240fceea6eee68e9ed9139b032bec41aa2e5134 staging: iio: ad9834: Correct phase range check
8497ec3b72f04f168a726fba3dd4299ba24ca1a0 staging: iio: ad9832: Correct phase range check
1334bdbc2565781f26f07479bd4d0143db3f5857 usb-storage: Add max sectors quirk for Nokia 208
4c60bb015bf79dc035161a1fe82238117e567f19 USB: serial: cp210x: add Phoenix Contact UPS Device
d73383f9d463cde5a676e77b0bb5cd4a8ae7f223 usb: dwc3: gadget: fix writing NYET threshold
0a97292b59596608cffb1cdc71fe27c11160fb66 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d59bf6a45e27a11980e500829a65cbad8d6c57a3 USB: usblp: return error when setting unsupported protocol
c674414c01b91c92ec2e7abe48cd23754bebdfdb USB: core: Disable LPM only for non-suspended ports
a73ca5f740ab7cbce029f11ba6df57ee588a1570 usb: fix reference leak in usb_new_device()
04fa6334bdbaa6d7b0d9eafafeaf1a0e62366c3b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f92a7e3e2a4cb477f8b708dfbf97e92f195e3075 iio: pressure: zpa2326: fix information leak in triggered buffer
a423ef9298427c05c59ef299e67a82329c286410 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
0d7fd3dd74a6d04c28053dcbaf39b10c0c129f0f iio: light: vcnl4035: fix information leak in triggered buffer
3bb65834f18496ffa79d56717752503a6b100f2f iio: imu: kmx61: fix information leak in triggered buffer
bb2d2e176a88c7dea8b3809a505e9bd4907a260e iio: adc: ti-ads8688: fix information leak in triggered buffer
2bb82cf962ce0ddf44faa69cdf212e85e03edd54 iio: gyro: fxas21002c: Fix missing data update in trigger handler
65a8c14602ff121be60b9d9f3ae73f29f5363a2b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b81e11a72c039f61a04e2782687300cbf2a98cd2 iio: adc: at91: call input_free_device() on allocated iio_dev
699a992a3f8f953d55ccd4419914dbd09e3d7159 iio: inkern: call iio_device_put() only on mapped devices
d046c95f3a64a5437d7ee4eaa0ae76f8e8eeb4d3 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
0456a6acda882ed0b14f9055feaad4a10f9e395d arm64: dts: rockchip: add hevc power domain clock to rk3328
b7211252fd6198a120ad81c2a27afdf1e916ed2f loop: let set_capacity_revalidate_and_notify update the bdev size
8e2f74020ab247e33e566259f17543d85e9ea13f nvme: let set_capacity_revalidate_and_notify update the bdev size
436671c7ddd7f23809e4c3a4cf35cbbe1dfd7149 sd: update the bdev size in sd_revalidate_disk
a9cab44753ddd99afd551e274dcdf7f776ec1f35 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
b4249dae07294ea0cb2c451172e0947180b5b33d zram: use set_capacity_and_notify
1cec2b336c12ec68c062978b1f3f282333fcc355 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d1d174aac98a0dbb69f8ebaeda246a54567ccfcb zram: fix uninitialized ZRAM not releasing backing device
4d96224b6be793196fec66b61c0d93d270d469ed of: Merge of_get_address() and of_get_pci_address() implementations
cfd7d5b9c3a879fa6853b2174228b4e05025fde9 of: address: Use IS_ENABLED() for !CONFIG_PCI
b493e9e10ef941760d344b843197802d64b1305a of: unittest: Add bus address range parsing tests
e0d012a5d144aa1181ac8b5392c7f72396e9a148 of/address: Add support for 3 address cell bus
dec976e731f2cf566ab01c31569ecab5d2e19756 of: address: Fix address translation when address-size is greater than 2
7c17ff5b920df97c586acedcc10e680e63eef3b5 of: address: Remove duplicated functions
b7e49562a8593f9e3801a373c4839ab7bd4bcb10 of: address: Store number of bus flag cells rather than bool
bf5f43ae6dfd0c2764aeacca84c7a098f4bd794c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
4f4fe23bb7e77ba0addb32d9b9ce2d982c73ee41 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
e2a5e0d1466f20e6de81084bc182b92c08c1c2db phy: usb: Toggle the PHY power during init
ce57360e578a222878967831a3430e018f3b1d20 ocfs2: correct return value of ocfs2_local_free_info()
4c8681f30af9e6438cf2f035e9d9f27ed1319fcf ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
40f9fdbf88c7bd71197e389bc48685f22bf297f3 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
b5a4f8d9d25a1e1c1959b20a4507a340705acb3b drm/mipi-dsi: Create devm device registration
ec4a4b935c065f826e6a2c42df9bed346bf6bbd8 drm/mipi-dsi: Create devm device attachment
bbd8f9886f44824c59c41cb2ea646514189ff1a5 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
8f3ea390d61c7aed2718a427e264a18b30adecc5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
2557261bd07cab659fee50efc4c3537ed8e565a2 drm: bridge: adv7511: use dev_err_probe in probe function
cbb3051c2814bf5d2a310ec4708250192873498c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
7623a69645e4f4008d8530f428cee140f62a5e01 sctp: sysctl: rto_min/max: avoid using current->nsproxy
70a8933a88e8be4e6e603a18f3d3e3dcdee8a550 phy: usb: Use slow clock for wake enabled suspend
cdd537877c114364eacbfefa937fa2bdd1c4648c phy: usb: Fix clock imbalance for suspend/resume
cc9b39c7d67b8d3c7a724191e1c17692ad78bb22 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9726ac72dd6a02d266e3ee8f3ef66d130a447165 bpf: Fix bpf_sk_select_reuseport() memory leak
f41cbffd8fc43615d493972a684cba086128142b net: net_namespace: Optimize the code
e30482a68afa472982245d51d430750d005ef0a4 net: add exit_batch_rtnl() method
6cb59ef9815813ddf58d5662d4a145c4648cafbe gtp: use exit_batch_rtnl() method
0f604e7b58e812bc211c40c979891e917e968947 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
fab5ab8cbf8d935056ceb34e4c8e00bea514b36a gtp: Destroy device along with udp socket's netns dismantle.
6f86bbd384b8c5f3aa8ebe4bf66afbd84f7bb532 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
99c5b49a9b31bd93688377cadedaefb57bc71aab net/mlx5: Add priorities for counters in RDMA namespaces
4861ddec15f85e86c35fccd93b5eafd4aba1cc83 net/mlx5: Refactor mlx5_get_flow_namespace
183eda6392a33e4c5c9593529f4f1761e99fbbe8 net/mlx5: Fix RDMA TX steering prio
1c32167914183ca9b3b28614866ecd859f26072a drm/v3d: Ensure job pointer is set to NULL after job completion
51e71d4adb22f11ff476dc0daabe7f2fb73aba3e i2c: mux: demux-pinctrl: check initial mux selection, too
7824dbaa2dfb3b9f153b2a1cab08a351f9526a11 i2c: rcar: fix NACK handling when being a target
c2067edbf43256c99f4dad9077cf88c95f1f1b8a mac802154: check local interfaces before deleting sdata list
2c7a37ff28b3c64720d4aafaa667a971577d68a4 hfs: Sanity check the root record
717f56eaa7628ceddd50b146f0f5cd4058629d93 fs: fix missing declaration of init_files
667bcc217bcb45d66cb4c3ed6a979bad8202ebb3 kheaders: Ignore silly-rename files
914964675174e03730656e9ea7dc81e6f3ba1f19 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
908d13da4e3f816642dfff3d52a6c3a16a4dd785 nvmet: propagate npwg topology
9cdb0779c91c3db2de5a851fc99374a55b91ac0f zram: fix potential UAF of zram table
31cc0078d8d61221479cb107d8e6560f44639d4a x86/asm: Make serialize() always_inline
3d072e6379b0396344e9c37c0221a58e689abe39 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c0573a0e33f53171f74c604350e8303b26afab97 vsock/virtio: cancel close work in the destructor
e837642493f6a724281c29491d7714a643814f78 vsock: reset socket state when de-assigning the transport
4011bfd5d13d461c7e597f12d40a77ae3dc7e2f5 fs/proc: fix softlockup in __read_vmcore (part 2)
ba5b96fa3499adb595dbf0c90bb3711a95810dea gpiolib: cdev: Fix use after free in lineinfo_changed_notify
45a3ec19e99f4f74093e38df211a9393397d8a64 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a0c4738d311e86c3c36d3c8719e43288471b5905 hrtimers: Handle CPU state correctly on hotplug
ddd8de41525a852d06e0edff31ef5faae9a7673c Revert "PCI: Use preserve_config in place of pci_flags"
b19149d9661878648f176d581aea5d7efe5d0f09 iio: imu: inv_icm42600: fix spi burst write not supported
f5fde9a16312c7929acc2ca2be2e36bd3f8e4606 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
05994b7a96b9efae943a40be71a09497a0999cad iio: adc: rockchip_saradc: fix information leak in triggered buffer
6d038537c39823e9299f685b0aaf822fe2aeaef7 drm/radeon: check bo_va->bo is non-NULL before using it
87993847168f7534b5bc4185a3d876f690f2a1ba vmalloc: fix accounting with i915
a71ab85bdccce8d3ac7f06c78e3c5e1be43e04a5 RDMA/hns: Fix deadlock on SRQ async events.
fa1a3b4173f5f1be32dda2b4718775aa32f8c8e6 blk-cgroup: Fix UAF in blkcg_unpin_online()
590b4a6eebc8a2c77cabd0570bc1d2533bddddac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
182ef883b82a80c18b3f4af2a3454443c92c2ba9 nfsd: add list_head nf_gc to struct nfsd_file
f429acbbde2f5eeef354c47d5a57a2c4d28a6302 fou: remove warn in gue_gro_receive on unsupported protocol
041063b4528e3103392e71946f496c06c94e957d vsock/virtio: discard packets if the transport changes
5529c541a1009b7427a76be41945acaca742bd76 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
50404060a92b8044063dc7f3e222fdb4bde59647 x86/xen: fix SLS mitigation in xen_hypercall_iret()
d0887a85c3b7e10632ee35d3d7146b1c35531f21 scsi: sg: Fix slab-use-after-free read in sg_release()
bba8be1c143b98d002a4827ac7873606bd5984da net: fix data-races around sk->sk_forward_alloc
5af887a6b07796ebb815e76bcc467ad035ecdf1d Linux 5.10.234-rc1

--===============5405266524387117804==--
