Content-Type: multipart/mixed; boundary="===============0372528098577136235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:08:23 -0000
Message-Id: <167845370398.6005.2110660181651191880@gitolite.kernel.org>

--===============0372528098577136235==
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
    old: abddfcf701a5427cb1bddeaa130bceb72b160aa5
    new: bd86c559b96b76bad629353229d5c71672935d42
    log: revlist-abddfcf701a5-bd86c559b96b.txt

--===============0372528098577136235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678453699 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678453695-968cf98cd5cc5226484538a67634398eca6b4b82

abddfcf701a5427cb1bddeaa130bceb72b160aa5 bd86c559b96b76bad629353229d5c71672935d42 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLK8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BtMP/0yrc+kQWCUEJnUGReXc
R6JA5yJuXt+rs5CLuqGg+ccXk+2Ar6mhB9C8uG9MUCCz1DQvsVXJ2Q+TtqSC3bo3
jEceor9D78tdAX1qBVu12NKkaqGGOxq6oGUe9493FhbE2x7g5TPr6EYR2hUJDVKE
kGEqT3H5T0BEqhCJjBx2m3ApJjeUwSdWlphRQ93CtJ12JoksmWjDVXjNhCYZIWUp
aTmsBpwFE3zI1PF3kX8kKaWJqT3YtiZHUPtQ8f0Erae1k3Z205iNrS8u2BiqdEzg
pUdTMw9OdIMgmGqRk6LI5Hms+Y1DAaZrXL3u85UFe8/OGFiu8PO4FiHN3LYazZLU
2O0FoboJyxkc48NLeseeNa5FOu8zpzkQnkuTyt4wQTN94QTt2oZZn8ouI9APQeh+
uygcReD7ThR1v6ZBpCOi5467ZqZXom27/vCF68oeSrXaxsk1uc/yz9Jc918XR0Gf
rnXfz5ZqV63d3ilnlLRo82zzMPZdb358/lp2PGl2H0Og7O/n0rB7tY2q6ne36wPN
2DuEEFFBI7xU2cSHWxq+r+VdV+wqIcLhydN+D+7c7ToHswyK5fh8NN7MEEWIqAUN
pR65J5x8gYGCAmBRA//trY7MqyqBNKR39yOt2ifl64dSjviGd/GAEif1nYDxgCC0
ZR1Np9IJZl3dzw4eluyKq9gQ
=p/f+
-----END PGP SIGNATURE-----

--===============0372528098577136235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abddfcf701a5-bd86c559b96b.txt

0bc866353a84895d7ecf6d40037ea116782489ab net/sched: Retire tcindex classifier
5765084a28ef894cf0e9be4408a22e7266158079 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
cf0235b5c269ff447710e4255d29c1e5d20ed69a fs/jfs: fix shift exponent db_agl2size negative
5d75df5552941c47cce702d1a26211f2422738bd objtool: Fix memory leak in create_static_call_sections()
314f20ff948a398ad25f4026d91c4ad085ce927a pwm: sifive: Reduce time the controller lock is held
39937700a80cd5d6dafcdc2794b67f5f1129efea pwm: sifive: Always let the first pwm_apply_state succeed
6841f22ca4273a88e3b3c7ce641820b15519069b pwm: stm32-lp: fix the check on arr and cmp registers update
90c6bbcb14725bafd23f3127bde4af96eb37b090 f2fs: use memcpy_{to,from}_page() where possible
0169332cc2a28cc040e7834b8d4538562db9bd97 fs: f2fs: initialize fsdata in pagecache_write()
bef05cc3e15e20a706141b965ecc619e90b08378 f2fs: allow set compression option of files without blocks
54b60449d9e84fdf135edd4a36e6d5b4f7103ee1 um: vector: Fix memory leak in vector_config
1505a4f0d2e92f8ed8da230036a94cd41bdd0c47 ubi: ensure that VID header offset + VID header size <= alloc, size
864140dbf94083809693d5580e4c3cfd5863d4a0 ubifs: Fix build errors as symbol undefined
e30b2c950a6b6d3fa9cdd35ec747de334ff24747 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
e603fa9a4d9a6965d5874c4b0d96ed70f37d1050 ubifs: Rectify space budget for ubifs_xrename()
7d7c0910619b5a1dfb2c01b5ba3b0a4422cf9672 ubifs: Fix wrong dirty space budget for dirty inode
b7f46d6c3a7b228dd86fbde45e74cba0587796e5 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
3701056dae60944ceb2a0d435da24c6aebf69698 ubifs: Reserve one leb for each journal head while doing budget
f865e85bd1de500850bf0a0ed59c9a3be785e7b6 ubi: Fix use-after-free when volume resizing failed
b820dc8d97948478c98d46a9fc06195e6e0a40b1 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
09d5b1326592cda1b6f2d5d0b188f628dae7e0a9 ubifs: Fix memory leak in alloc_wbufs()
93a261d582c65a6557f47a74765f731e732dcda3 ubi: Fix possible null-ptr-deref in ubi_free_volume()
b1fc4b828849270a4a31f23085691a7ee37fba61 ubifs: Re-statistic cleaned znode count if commit failed
37d63808a518609750efd5e364d5177d7a034443 ubifs: dirty_cow_znode: Fix memleak in error handling path
b96699fc68166858e21f6080c5804f98e042bb5d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
ca80ba05e508f898c6281d6a0d6867238fd2ffab ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
3982a15c7232732d1c44ad7f968bcf4e37773555 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
82be6c5ed0fb8a7cd1d367586f4dae65bd287259 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a56e809b33efc610190b605eeed9a280d8c8e949 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
27b97241876cdbdd85179acd15cbeb3702330769 ext4: use ext4_fc_tl_mem in fast-commit replay path
1afcf742666a78e1d2fe447741b4fab22ee316e4 netfilter: nf_tables: allow to fetch set elements when table has an owner
e3b8f67f559012d5080a5ec747c23a6e7b52f461 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a56903c1df871b05cdb94055f7f21433e09badbb um: virtio_uml: free command if adding to virtqueue failed
78f40abd5f602b7b3d7cea83d03568cef37d103c um: virtio_uml: mark device as unregistered when breaking it
84705ef78fdef476bf6334e738708337104f98d3 um: virtio_uml: move device breaking into workqueue
31d236b4091a8de741d64fa7bba2d01b26490c7f um: virt-pci: properly remove PCI device from bus
269429bc5c70de227b7985e072376467d7fbebed watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
4469ae3f0c2f95c984aad3344199aea7bebbf1dc watchdog: Fix kmemleak in watchdog_cdev_register
a11835e54d82e47a6de1128b62afc0479fd4a965 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8385c91ec07a19d1a28bd5690a15f38e3d7c9417 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
8e53bcc9478bc8e3b7fc2c9746de471f2532a44a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
4ee5916b4742de1f7692cfe6622b421acd6bdc17 netfilter: ebtables: fix table blob use-after-free
f75d3fe8b718c6248b4d64c67cc5b0b2c7fe290b netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
f20858d99155ef06214a0bc2016473aebbeee6f4 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
142874b9211d2d6ab37047ff3c6cf38a91bde34e sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
a3befc832b2c421cfee0f4c9a914a5e7d9ce0933 octeontx2-pf: Use correct struct reference in test condition
87a1e59cb622ad792daf6933c9da77240ed863e1 net: fix __dev_kfree_skb_any() vs drop monitor
1c91dccf7404a69dab628ef3d2275036279110bb 9p/xen: fix version parsing
0b3c967bfef48179e6cbacf1678038d202e5d643 9p/xen: fix connection sequence
8c0c9a355ae6fa6a39ea8a0bd52a6d825432a18f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
dcf52d61a5c178a59d3b24adb37608986c5591f9 net/mlx5e: Verify flow_source cap before using it
9e9c1f224833957611a8f2b228d90d619c52e9fd net/mlx5: Geneve, Fix handling of Geneve object id as error code
1f28a30cc50975b346c5da536b48c59d903eb0fa nfc: fix memory leak of se_io context in nfc_genl_se_io
170376cd6ebfa75e28a850b93d48213aebabb0c5 net/sched: transition act_pedit to rcu and percpu stats
7ef64c1b3b324607c134f6286e41f213c336208e net/sched: act_pedit: fix action bind logic
f92349fb0e2d6eca635ea4bd78ea2b181693fda8 net/sched: act_mpls: fix action bind logic
505aac76ffcb0811c5d7fe8ee1cb0ab5fe27ccec net/sched: act_sample: fix action bind logic
4841031a5685c69cadccb006887ceb1bc5a088bf ARM: dts: spear320-hmi: correct STMPE GPIO compatible
715202c164904d955bdd65cadf745d03f711c7eb tcp: tcp_check_req() can be called from process context
0c43f9c15a7a9d5fffcf1210f7ae211f6e6bb66b vc_screen: modify vcs_size() handling in vcs_read()
6653cdecd39999cfeac5bb2331b016682414e788 rtc: sun6i: Always export the internal oscillator
28bf4089c31b4f82cd2187ceb67c19360e2f4bfe genirq: Refactor accessors to use irq_data_get_affinity_mask
52952ff49f615da98363b43ab19ff101b35c3840 genirq: Add and use an irq_data_update_affinity helper
0c06d6086cfc6ddf10c970f288c336a2d5524662 scsi: ipr: Work around fortify-string warning
c38db651f2c21ef404009a044a3c95a3cf8f4bcf rtc: allow rtc_read_alarm without read_alarm callback
1f1b5b1702ec7ea04d3484fb544dc547a042b88e loop: loop_set_status_from_info() check before assignment
6c56f9ce68af77010e301b751e78a3bdd52f6bc7 ASoC: adau7118: don't disable regulators on device unbind
16f64e65ef3751d8d149cdd3c107425ea78454d7 ASoC: zl38060: Remove spurious gpiolib select
c5ef85a4a779650e4fa69e8a75f403920295ca26 ASoC: zl38060 add gpiolib dependency
658509b8a31b85f1fd939b644750983ead40636a ASoC: mediatek: mt8195: add missing initialization
6c98e89a718147d30b989ccc0351b4ca1f3a9d06 thermal: intel: quark_dts: fix error pointer dereference
bff2fb894926983b5033fff7f9f037a39fe6d7df thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
163dbca858db2d9ff25be1b73472527ffec54231 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
867fb761d83bfa1011f028ab0d10d564e769c092 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
5f63afd58850e8d8783fb8a818669f25d5c7977b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
417de3f4d4b76c9d12d1e6905a7af70ea17c7b88 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
bb69ffdcc5940489207cfb6847032619bc53475a mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f3814f278c12ad0d32c8de85f10793c4123650be IB/hfi1: Update RMT size calculation
e7cfd4a4c7ca829952af2d51572ff5e144043e07 iommu/amd: Fix error handling for pdev_pri_ats_enable()
0e20c9ba79dd90362591519db1832e8a78de8c7c media: uvcvideo: Remove format descriptions
f5a6405a190a730a06d9008ada6cc07ea71546d4 media: uvcvideo: Handle cameras with invalid descriptors
6f83949d4cc5575e8a01b5c5e2697072ae08c13e media: uvcvideo: Handle errors from calls to usb_string
9359f516c7c3d5f5ace8365aa8eecd7ca82c8704 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
bc13d6827c16fd1758902bc508ae09fcabe6ab5f media: uvcvideo: Silence memcpy() run-time false positive warnings
6287e4dc27aef66e3443f328f6636dbdb4fcd46a USB: fix memory leak with using debugfs_lookup()
66a23fdb5b0b97bd88d63c2c37ddbe4a3ba363b9 staging: emxx_udc: Add checks for dma_alloc_coherent()
74ae83809bead94c90aa69add2f51d837eaa5d8b tty: fix out-of-bounds access in tty_driver_lookup_tty()
82ae78e0990408131db40e11ab43eb3e216cd051 tty: serial: fsl_lpuart: disable the CTS when send break signal
651194ffc170d59b6258181bda202d8c158903b8 serial: sc16is7xx: setup GPIO controller later in probe
84898bad3978d34bee9bd0c4f1da6f3f5addd98e mei: bus-fixup:upon error print return values of send and receive
bc1ccf93f64d0427150da1bac764187b82140663 tools/iio/iio_utils:fix memory leak
a65a5c7000068ac991bb0c583e00abab79068160 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
cc1bdbf2224370c2098b75531936dd8868f03bdc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
faa45973e5a5297332bb636d9c468eed6178d609 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
fd47738a0e23024fc24251b5880cceb3aa76bcea PCI: loongson: Prevent LS7A MRRS increases
c01d3d35323a6e7eb6eda266e83c81f5e14e61e8 USB: dwc3: fix memory leak with using debugfs_lookup()
d11f253fa451b05ab3ff2e3a20e43376380fe1fa USB: chipidea: fix memory leak with using debugfs_lookup()
3cf972c073023495b09dce9a1b5ef646daa6b1bb USB: uhci: fix memory leak with using debugfs_lookup()
790e4e00069aaadd879949a66a051ee609547cd1 USB: sl811: fix memory leak with using debugfs_lookup()
3b536a40062952041a7b14851d4406819e4ce398 USB: fotg210: fix memory leak with using debugfs_lookup()
892b62d3fffec5435acc9fe52932f4437a91237e USB: isp116x: fix memory leak with using debugfs_lookup()
12906aa4884129805ac378c10e9b33f221f9f56d USB: isp1362: fix memory leak with using debugfs_lookup()
27b7c457540d6b67fc2fc5875109f873fb80a0e3 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
db31a42c3a2f9799294835523d06a148d3602773 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
142b98ebf6c8a8597964ee7c404190393fdf3ca3 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
69c2e285539a0cf8868b2773ef52848794378326 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
616f25b58e12313a15829bc6a2ba73c4fd1ee864 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
e6b16fcffa73aca861e69cdf9ad3e68b7d6de91b usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
b1305d6583bc741dc626026e852362d88e745ef2 USB: ene_usb6250: Allocate enough memory for full object
af4726813a16c6ed03c8ff12fa972e5c4dca0dc4 usb: uvc: Enumerate valid values for color matching
f0dfde5194e520764c733bf37baed6e8ac85c105 usb: gadget: uvc: Make bSourceID read/write
e71bc87cfcdb1185f443039e1f647084d7f73bda PCI: Align extra resources for hotplug bridges properly
fd5eca5013859068e7c23ee12c2a6ba5d5a86048 PCI: Take other bus devices into account when distributing resources
1e62a1edaff684e7f46075a45e60ac186792acab tty: pcn_uart: fix memory leak with using debugfs_lookup()
0d3928469b329353c9e752f3f0ab67e25eaf70c9 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
cf097ef1052de6addff3c043914afc9d541296e2 drivers: base: component: fix memory leak with using debugfs_lookup()
a61a98f17b5227463f6d4655622f5cd10cee56b1 drivers: base: dd: fix memory leak with using debugfs_lookup()
939bd8b8ea4d3e8a18343ad48be1382b18dea69e kernel/fail_function: fix memory leak with using debugfs_lookup()
f804790f6759bcec6220db0a81cd46337942ffb6 PCI: loongson: Add more devices that need MRRS quirk
c2ad96c07a17536fcdc9cd7f54b1915185ac9116 PCI: Add ACS quirk for Wangxun NICs
3cc60eba3a55354f5c937731ff2f03d18a758c95 phy: rockchip-typec: Fix unsigned comparison with less than zero
3c5f0623d529a916472824c387bf289d5f230541 soundwire: cadence: Remove wasted space in response_buf
befc4c3f082821c39ec93f3f2191332be3f82b6c soundwire: cadence: Drain the RX FIFO after an IO timeout
570d6b0e26555274cf28826fab43f325cfc06125 net: tls: avoid hanging tasks on the tx_lock
bafe3854d8b1ed3c8dd5a64b3a5faa1737730237 x86/resctl: fix scheduler confusion with 'current'
e4dbd86b36aab3516ccf6c0b0c70d518a2cdb2ce drm/display/dp_mst: Fix down/up message handling after sink disconnect
df4489de070855efbe7bc9c643c624dd98ee39e5 drm/display/dp_mst: Fix down message handling after a packet reception error
5f401821194b90a6c64b0a2f35447c2d0a1f1922 Bluetooth: hci_sock: purge socket queues in the destruct() callback
ad540705a5b2622357d6265b728528f453d1a611 media: uvcvideo: Fix race condition with usb_kill_urb
8c16bf6beb6ac322d7e83dbd34fcac671b1b493b drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
c84cac292f0d301f5030195e30900385c0351ea7 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
5c7bc34dd6369a7d32e708e970df4409931879f8 scsi: mpt3sas: Don't change DMA mask while reallocating pools
69a0dc4800ea9ae2afd177cfe11c90cd500485b2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
3869b6b7192b055ecfb98f3f06cc8c4978413880 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
42a3a365889984f58ed5906d8ca4706cd081c775 malidp: Fix NULL vs IS_ERR() checking
bd86c559b96b76bad629353229d5c71672935d42 Linux 5.15.100-rc1

--===============0372528098577136235==--
