Content-Type: multipart/mixed; boundary="===============7063972835802825544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:00:37 -0000
Message-Id: <168715803799.28229.13280815437184591090@gitolite.kernel.org>

--===============7063972835802825544==
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
    old: b03b7f10db06b3155cb49bad4a1b8b36eaecb8bc
    new: e1b1ccc6088785a92703201c8be4e2df1ac4a9c4
    log: revlist-b03b7f10db06-e1b1ccc60887.txt

--===============7063972835802825544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158034 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158034-0e24c872dc9f957b64090738b31730664799c266

b03b7f10db06b3155cb49bad4a1b8b36eaecb8bc e1b1ccc6088785a92703201c8be4e2df1ac4a9c4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSP/RMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+krgP/ix6k5lnvTg3oNd0UWwB
JYdKvxlLXAfdeUioE9qs/INr1kezSSuaZSyKh7hhrLKd8NOrw+ndOGzyUqwdOY6T
mQZ1t0PICiXqMVlPeIVOwUgn9ZA9gJFpXLJJYaF01VtMhebHwK+nktVhFtixM6Y5
lI711HOIaQZR8ZdjcyeIQXqBJC4V8cSMcKs5ED0S8MhKwnRro82fe3C4gKWjHIL6
+ymP9iYtKIBBAW0pivGibxBHH5eaQTfgZ6bJPgn3VFwyV/NxFxbVYEk1jsm8Apq+
xelYZWjoZkcxV4mIVuroU65B/bKjg86FoZGWIJhUsnEFmW10omtnBEAJQtcx6Xdu
XdSxtfJJb83RW2E5eH/qTD1tz+dNA0ueJUVq/B0/47DFRbzKhRfp1v8Fke0eMh1J
rKPgw6XDOxxIcxsPg34VbZhjv7+FiHzwA9QzPadCF59asUiHXb5jB3Yj5Tp7rNbF
JSbLHk7ps9yP7CFCh+76HwfNQk2xstiODY1+sv23lNjaG35jlRjM4yTc0YdFQjT1
8CaiZCChH8Q5NbQLzNyyaJLRDI9TjKn8Me72DAo+5qCBJTtRGV9/DeZCzGubtSEM
zUfAqrFX6L7vAbTMb+0HsmcDM+NdW5ktYsmkn3ep/pAHirgkdW3kSQvf614WFRGc
H1d1IjvO3xzkj8NaCZgq2jsI
=+vM3
-----END PGP SIGNATURE-----

--===============7063972835802825544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03b7f10db06-e1b1ccc60887.txt

7d3ac5724db8dc1a0f7f98d81b662e23a91bdf09 lib: cleanup kstrto*() usage
b83c4a6ce7a5e89cd7cfa572303e7eff5d214167 kernel.h: split out kstrtox() and simple_strtox() to a separate header
4211d52ed703cc9cd0c678a30c29f9c550e1d89e test_firmware: Use kstrtobool() instead of strtobool()
3aeaf98ff1ca65a8d3cfaadc7a012eb29785e587 test_firmware: prevent race conditions by a correct implementation of locking
d1dbd241680b98b2c43cf3af28a55a8021a5ecc0 test_firmware: fix a memory leak with reqs buffer
80b6777a7627a444e105d83de095796a67de92a0 power: supply: ab8500: Fix external_power_changed race
687207f3f7d2c02c432c6098593bebca7f1562b7 power: supply: sc27xx: Fix external_power_changed race
c821abcb2430c9ca162ff2bdd7be312b6dab033a power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
202ee331abe493d731fdefdbb640244a99e45506 ARM: dts: vexpress: add missing cache properties
65f2147996aaf71c742330a606f6c8e431a719e0 tools: gpio: fix debounce_period_us output of lsgpio
ef7dd1a027a09b1e0acaa24d190f6feb411a29e2 power: supply: Ratelimit no data debug output
4c5941b11bb316dd81cc17747c5ac12c85329ef9 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
ccdfcfbc067c514261084d9c9a4f0bf392db2c02 regulator: Fix error checking for debugfs_create_dir
2bd8883c169f55e1f5d036079f984696c7c4c1bf irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
71e438bae120554f49d1acfbff66522df515a524 power: supply: Fix logic checking if system is running from battery
4604d57285873aa9936c8b35a869f18124cb78b4 btrfs: scrub: try harder to mark RAID56 block groups read-only
52c2b8880c6f9155eb797d8d0115b46213f9b325 btrfs: handle memory allocation failure in btrfs_csum_one_bio
228486cd8168077cacba9bf66bea0f911ad307f1 ASoC: soc-pcm: test if a BE can be prepared
531101333542bde20b7e01a0fcfd28b91294993c parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
0334627b947d468fb69094f193da0c308f90d4a0 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
b631bfb59ad1af66023c203e7981b291a0629309 MIPS: Restore Au1300 support
67835df76f3229735508213f94da5d0fafabc3d4 MIPS: Alchemy: fix dbdma2
61c626e3eec6d280ce5f7f696740dbde8737f212 mips: Move initrd_start check after initrd address sanitisation.
644941228ecd72683aa47cf67a222107701a18a5 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
8d0aae3dd71eb4953bbc45f515019d94b9c422c2 xen/blkfront: Only check REQ_FUA for writes
2d3ece9b1668732e3ae9e98cfbe4fd0135649a28 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
eb954d59e9b15029c1d196fc8106363802ee3324 irqchip/gic: Correctly validate OF quirk descriptors
da79c71da8b9e8f07d434b0690004dac19c5c50a io_uring: hold uring mutex around poll removal
da16cd48bf9e76bb57d922c28214e39cf956829f epoll: ep_autoremove_wake_function should use list_del_init_careful
b596fb0f30645421ad58c2bbff6c8118a870f2ee ocfs2: fix use-after-free when unmounting read-only filesystem
c37c813453d8c15535b56fb7838c980b2292f9a9 ocfs2: check new file size on fallocate call
3c1d0e2c15c5587d96463ea84a47dfa9fb57d87d nios2: dts: Fix tse_mac "max-frame-size" property
c95a17a54ee946c29fe3ab8762f6fe32ece4d0fb nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
221b0085db9d7213ca9eeca3afbbc34a9c58582c nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d35d42208f0381f1235430540ba145d48005af3d kexec: support purgatories with .text.hot sections
966e5e525e415ac28195a547ec3adba3bfaea7bf x86/purgatory: remove PGO flags
6067902bfa6b76fe202fba761d2bab257beae55a powerpc/purgatory: remove PGO flags
cd82faf566fc091e8d729508bc856f40683a65ce nouveau: fix client work fence deletion race
63936b2ca3052ae5e6a6a385394e370ce6608bdb RDMA/uverbs: Restrict usage of privileged QKEYs
0cf9f2ccd35518ee0474782b9fc9985107edb50b net: usb: qmi_wwan: add support for Compal RXM-G1
a6027c55bcc251fd90098c0241dbb1eb62937d2b ALSA: hda/realtek: Add a quirk for Compaq N14JP6
2e54d90f3a4261d577d27b70037830413eec5aff Remove DECnet support from kernel
18604670d728d2ca963ecc22f815fdeba2b778e2 USB: serial: option: add Quectel EM061KGL series
efcdc5bcb0a64074ffa730b51a16f5c2bc157203 serial: lantiq: add missing interrupt ack
51de5548ef6966159f05f76addd1d94c85f9f316 usb: dwc3: gadget: Reset num TRBs before giving back the request
ed3772074e42657fe57f227de38918c459feb840 RDMA/rtrs: Fix the last iu->buf leak in err path
0626112bfcd0fcb108ce46068ea8442458fbfea9 spi: fsl-dspi: avoid SCK glitches with continuous transfers
ec533f223a0d7c5ef866af36924c6f14588e25ba netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
5c68c58c862a41685523d542ac6efe10dbf0f0c0 net: enetc: correct the indexes of highest and 2nd highest TCs
de091b52e49d0523ea023e9426f7d4ea08f58001 ping6: Fix send to link-local addresses with VRF.
51f5d8ea9c9fe3c87bdc0671e8e31b837f8b6f2b net/sched: cls_u32: Fix reference counter leak leading to overflow
c7df124ee00c80977fce670d92a1547042e0595d RDMA/rxe: Remove the unused variable obj
f2cd96e94ae16b1125cfbebd17feae405315f4f9 RDMA/rxe: Removed unused name from rxe_task struct
cde5814b54f9fd27e2c9bbee171b20fb36dfbe1b RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9b270af5baa3ff18efb932b120985ce61466a29c iavf: remove mask from iavf_irq_enable_queues()
c574b0da52964f15b49f6f55fc1aed8dab54a95f octeontx2-af: fixed resource availability check
3cfa456975de89904c3eaf3fc016b65b794fad37 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
902fee0924623200c0042af9dca172d34975aeee RDMA/cma: Always set static rate to 0 for RoCE
8385042d9a25b760c04cc7703013ee4a98e3788c IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
870bfa00d22e222f9211bf35f4de7179d6c1e837 IB/isert: Fix dead lock in ib_isert
8e2a86c684bb2952a29b7c93ccd2b688f73eb906 IB/isert: Fix possible list corruption in CMA handler
cd97b53278812a7d57f1d37d94db1815aef86487 IB/isert: Fix incorrect release of isert connection
e3699b39e6babf4beec67c3496e84d873718acea ipvlan: fix bound dev checking for IPv6 l3s mode
07025e684411bad141bf8f89b846f7a3a1f1c54d sctp: fix an error code in sctp_sf_eat_auth()
8478cc979f974bbca2f27b9967803def30c8e516 igb: fix nvm.ops.read() error handling
4d99b3a992476c3399a7c8a42a7378589c43f70d drm/nouveau: don't detect DSM for non-NVIDIA device
3eac6fa6c51f2c0c14a214ed04e6db006519a3b5 drm/nouveau/dp: check for NULL nv_connector->native_mode
ebbcbd213f82e80c8646dbc9a5693d461743115c drm/nouveau: add nv_encoder pointer check for NULL
d19ec322f1f97818ec209a7b975551ce37e37a64 ext4: drop the call to ext4_error() from ext4_get_group_info()
50e20f378f5b107662c1765ccc65a41ce150e19c net/sched: cls_api: Fix lockup on flushing explicitly created chain
119ae0098efbabd111a771898b1f75a77c5701f5 net: lapbether: only support ethernet devices
1b569068aa01eb5fed1a71c00675d48a6893759a net: tipc: resize nlattr array to correct size
3dac095ff3f4a8af5f7be18f227cfe9aca58e1e9 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
4173ffb8555c7defacd344a5a6a97547d6f15fae afs: Fix vlserver probe RTT handling
39965207d22e4841143f0b4c9fe600e308e2843e cgroup: always put cset in cgroup_css_set_put_fork
337eba77a8d4a6dfe39f0865e357819a9b833530 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
48ae78bb806971d9de8029019c3b9c8e2c93390f neighbour: Remove unused inline function neigh_key_eq16()
1c4daeda20f14b5f49dac060fb43d23366e73d27 net: Remove unused inline function dst_hold_and_use()
4606a2feb8aaff987e4496d28cde19e74a47128a net: Remove DECnet leftovers from flow.h.
814fd22cc9f70ecbc5116a2b7c2030b5a951bda1 neighbour: delete neigh_lookup_nodev as not used
e1b1ccc6088785a92703201c8be4e2df1ac4a9c4 Linux 5.10.185-rc1

--===============7063972835802825544==--
