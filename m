Content-Type: multipart/mixed; boundary="===============1077577536059302241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:14:40 -0000
Message-Id: <167845408037.10189.9767927838060437761@gitolite.kernel.org>

--===============1077577536059302241==
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
    old: bd86c559b96b76bad629353229d5c71672935d42
    new: 6f8efefe770f47b4085979bad2cef4e575757c95
    log: revlist-bd86c559b96b-6f8efefe770f.txt

--===============1077577536059302241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678454077 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678454075-38f81590b7ff1c46c049b3e9a1c8fe60fcf05c44

bd86c559b96b76bad629353229d5c71672935d42 6f8efefe770f47b4085979bad2cef4e575757c95 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLLT0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1oYP/1LWlQaLT3XROE81A7DU
mRffgS0g2nVS4z3JWCZ4TjGy2+sCr1TYyLClopQH0CN7KOMUqoM/bB6lqH3dTtFK
9KON59Vfj3Z4iF28MWRf5Z/RZMgqLJ9CGrLiMT5cqXtM/G9FZ3hiRlw06zti8s0Q
8Tltfs92UfKkSu0Uy3to1F0YXkwZpdvCV3KKrV0f77GvpfEfVpJ9nlIRjg79IpfV
7K6a5ynstZbB0znEXku6hzxU9d7J7moZjXgSXTB160DTr2pAU3i1reZA6pGOKJ7y
tGn+fZAIlcAohSYtWYzx4Ff3S+DriUa3NiaearxrZQYe+mEj51ybXQVPlIPdjoaO
jeZB+05ZPTgQR1p2tYkZ+Kf2Encyyh+wOdqLB42Ws2scztrGA/D7rwN5ue+4kt37
4ZaYC2OATUTiesVCTSYApePShkNRlJ9sjky0USrm+dDZohtXZLTj6CzOQlcUWuLW
1661jNGfi2OTC0ADDmdVfqXwCz5/ztLQmLciEbzowzOfo8WQRd4x1L5rwzu5izOB
PQN4fSblt4qBs9Fzlrm+hNqEFrQLIMt8fCLk0lUfie2PKUnkVoEBeKkJ8WHZBMhs
6xCKK4TzGiAIO3o6tgZo00ewdorVEL/o5DW8AFC1LOSRtqovrW+C/QoAbwtdXsmi
ZylB7oIxnacmiU5ujO1NtKZ7
=sl3b
-----END PGP SIGNATURE-----

--===============1077577536059302241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd86c559b96b-6f8efefe770f.txt

a2d484938e7c2a9d750da9ed19f2a6e063d5a031 net/sched: Retire tcindex classifier
17c3d4541c210bc1521d47d94553bb064165d43a auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
acb763f84716ce0f8c58e593656e81d9c9425f8e fs/jfs: fix shift exponent db_agl2size negative
64ccbaa8238320d8fcd64fb723483457a27a971a objtool: Fix memory leak in create_static_call_sections()
2f8721c077737ed77dbe554435ec3f557e534e81 pwm: sifive: Reduce time the controller lock is held
3d125ef55bfda0b38d1df84b596b2980fe5c94d4 pwm: sifive: Always let the first pwm_apply_state succeed
130b5835edc59ad9c50af46bb3a07427189a15af pwm: stm32-lp: fix the check on arr and cmp registers update
c7d3163ff77b1cf76ddb1e5f42ab311d402af6e2 f2fs: use memcpy_{to,from}_page() where possible
a946cec37aa0ae2a54d0640fb1f3f2888f646ba0 fs: f2fs: initialize fsdata in pagecache_write()
cc058e5d9fe13e94f1e8733f2e204d1fc5e794ea f2fs: allow set compression option of files without blocks
1a78b076fbe599197f29f82b17218bd55f8c3607 um: vector: Fix memory leak in vector_config
7c4100ecd57678cb893f42217d831c20a2fcf2f6 ubi: ensure that VID header offset + VID header size <= alloc, size
1c22f65ad8078d808c47e5fa4ffaaa5c8f24fbe7 ubifs: Fix build errors as symbol undefined
ed4668267d1102846e08115d023c20cbed064ad1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1ad7e1b8bbc4043ac94fb4903aeade43ac15fdd3 ubifs: Rectify space budget for ubifs_xrename()
2b744a6599ef6ee9e18bceb77b301a4a5d62badb ubifs: Fix wrong dirty space budget for dirty inode
529fe2b1e8556b0a3b77aa6a1b05dedf8a539ebe ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
8e6188ec1a3caac8aa79bc192219a77e6f07e04d ubifs: Reserve one leb for each journal head while doing budget
692b5ce0e837615db30b0726c87dfadbc2044650 ubi: Fix use-after-free when volume resizing failed
116e2ac08bffbb89e80f0cef755904892cf4dc5b ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e4b6b1fb3607fdc6de334e95d68f46bcaaccad6d ubifs: Fix memory leak in alloc_wbufs()
099217e2ef28df30e7fd6d19f434b39ed6691021 ubi: Fix possible null-ptr-deref in ubi_free_volume()
6836f1f69e3d5a9a290b717cee6d15b75a7f5ec5 ubifs: Re-statistic cleaned znode count if commit failed
47792ae6a46c12a27e5736b73451d1927f362fbd ubifs: dirty_cow_znode: Fix memleak in error handling path
d87359688bb54d689af948a9cd2b1cce547f8a00 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3aabfaaaf5b8bd90d3682c382d9d39ffbb447f73 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
013cffa54639151ad53d482786a7ee77dcb048d9 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8451f7235fcc354ef8fbfe650375447688b5b884 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f2a2b6cea4e9ae591f42ad194ca066e5ede31673 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
7e63df1dd128a34f3020b95a05762a7d11e2684b ext4: use ext4_fc_tl_mem in fast-commit replay path
9edc07439e3caf4412328bf3394ef64d98020047 netfilter: nf_tables: allow to fetch set elements when table has an owner
c8a11d38ec33c77abb74be0f6cbd1911de87bdc1 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
6b764a2bd67c57362500fb43224325c8940a3264 um: virtio_uml: free command if adding to virtqueue failed
37f382fde4914730f90a873b773dc9a753de8083 um: virtio_uml: mark device as unregistered when breaking it
920f83b18c896bc1768d64f25d25cf5305418c29 um: virtio_uml: move device breaking into workqueue
501625a4d622952d370699e58a3640abf75f8424 um: virt-pci: properly remove PCI device from bus
5a053cf19d276503d2b8837f0200c7e9037efe91 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
0474e1ae0bf328233a2cfbe0cd3342ff05433437 watchdog: Fix kmemleak in watchdog_cdev_register
ecefe9abacda625fcaf183a150679dfcc79ab8f4 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
184cb80963a000c91e8e328cb6a86b7222a503d6 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
8017d85fe732335697e614772da943480a29b28c netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
fd06dccb765f4991e2e5cce6c46569e2fdee6eb0 netfilter: ebtables: fix table blob use-after-free
dcd749442574ea41e40a039021ba355c9018dcd5 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
9b27ca7e67a550a91aaa3095ad8bdc822db2d901 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
271035b1c0caf31ddf4189a1d766be64f1ea0c2e sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
caa773df8ecf302aea36b8835d11cb3c0aff699b octeontx2-pf: Use correct struct reference in test condition
9f5b5991a4d139b5ea32796377b587e6e79913ed net: fix __dev_kfree_skb_any() vs drop monitor
fb70a0debc3947b163db77a44b2f5ca140f95cc2 9p/xen: fix version parsing
ebbbe4b11bcaa11e52406052b3e06451e4d7f097 9p/xen: fix connection sequence
c49aefdc0cb4409c5b386231c08e463ec2e68bbc 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
218f2429fe5f121c62fbf7e7a0fd93c613181c00 net/mlx5e: Verify flow_source cap before using it
3892f07ed23d42618da3327167da7ba063f8238e net/mlx5: Geneve, Fix handling of Geneve object id as error code
8d78ca73a5a13a57ce4e7e126c9ef87a810dee9d nfc: fix memory leak of se_io context in nfc_genl_se_io
213c773027deb17db26d587d3565b6a09317a398 net/sched: transition act_pedit to rcu and percpu stats
a73cbcd9be10789fbed8e45ad86973d146cdcce8 net/sched: act_pedit: fix action bind logic
4e2f98e93e3df95d7d372f46155d6c7e284af292 net/sched: act_mpls: fix action bind logic
620b3bad7b73c8710f1c420bd816d0605fd6648e net/sched: act_sample: fix action bind logic
f15dc363c7c9ed12b70bdbdcf1bee434e0514c60 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f1eb8cd0468f00414b45cb4882b2134210452f9e tcp: tcp_check_req() can be called from process context
a3b78b3e8ef4f13b002331c95f0e2bde14b13d93 vc_screen: modify vcs_size() handling in vcs_read()
81503f9f7ccb03ad79b5649f62b292ea0ac63108 rtc: sun6i: Always export the internal oscillator
42cf88a042cc9158449872c233e3521b91b62532 genirq: Refactor accessors to use irq_data_get_affinity_mask
cafdc6bb08fb97bd65efcd239e85a09f4fee532e genirq: Add and use an irq_data_update_affinity helper
cafb7537804d194bacf926d47b93da081f093288 scsi: ipr: Work around fortify-string warning
6df90127c33c8b3a5693ad06366e4e251d19bc91 rtc: allow rtc_read_alarm without read_alarm callback
ac7b3e71adbdc3372230bb138c4fa2fc6684e4ed loop: loop_set_status_from_info() check before assignment
76af194e63c279f6cedbee0d7254f0cb6d4e00c1 ASoC: adau7118: don't disable regulators on device unbind
a5f3bf70f62b04e1ee37415fc86277709fbf06dd ASoC: zl38060: Remove spurious gpiolib select
74e8ed5a69463c9d2664e0d24cc78b4d3d1300f3 ASoC: zl38060 add gpiolib dependency
751bbb113ed62d34187378aa471a41f2ef867e6f ASoC: mediatek: mt8195: add missing initialization
cd4cf09387e7ca955dbc81cc3c753efd3568d833 thermal: intel: quark_dts: fix error pointer dereference
6028d1ab03c297281dfd99f8c0c390cc6e3b5a60 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
59ebc1301315c3d81b0dbb8cfef5882c252a21e8 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
82824a7a618107fa7c8ba9c8a4d04ba802d51649 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
e01058e7d87fbf151f0b9ad809f0cb1cfb498ccb firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1de77f1a219d6f3e0b322892796ed797873f54be bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
c6e42ffaa0036f279edfd1ea2d9608614173b069 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
8ad9ec58160221f00da7bb240ca8712ab9d5cfdf IB/hfi1: Update RMT size calculation
a5e70cb0dbb7b2b31240f27dc35c3ad7673a31c5 iommu/amd: Fix error handling for pdev_pri_ats_enable()
96c7c703d93c7de65a978851939b8705d16bad00 media: uvcvideo: Remove format descriptions
4494bf9c6f00eb5e422a8af715a238729f3e779a media: uvcvideo: Handle cameras with invalid descriptors
bac58c4717b484a14c8f0045459ef7f9eabbad82 media: uvcvideo: Handle errors from calls to usb_string
a20ae8e5bc7fe50daebd997cdb4eae21ceb26d7b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
13698f3585a8fde9d6e2a7a3d9f33e25f1ef2eb0 media: uvcvideo: Silence memcpy() run-time false positive warnings
a6a75bedc1bdf8b605a37da1d812d7c95467d583 USB: fix memory leak with using debugfs_lookup()
f2b47e98aa46e3cd3b505f2958c937f74a9cf665 staging: emxx_udc: Add checks for dma_alloc_coherent()
e271a6c1aca501dd0a50c87b2640cd5a8478f5eb tty: fix out-of-bounds access in tty_driver_lookup_tty()
ed49f24164be54b28a343b28c37efc2bfda79476 tty: serial: fsl_lpuart: disable the CTS when send break signal
cbd8f00d37ae1e347c9d3fc81ca7df5216b95fb5 serial: sc16is7xx: setup GPIO controller later in probe
4ad261714dd3aac07e91eddd9362dea53c940e16 mei: bus-fixup:upon error print return values of send and receive
469bf7f57d8f376cc60af8929a64d21e317085d9 tools/iio/iio_utils:fix memory leak
64d5e029dc2a1910593439ad749d813d40908fc5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
85a4fb3bbcb1a4576b436c284b90dd98bb0e150a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d39142c0678ce87d06ef15ef150d5c1019d34ad1 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
827ed2d09ee3e966ce73b990b8abc6be7dce2d3e PCI: loongson: Prevent LS7A MRRS increases
af2f7ae6788db37ff1f2b5df622988241a25f92c USB: dwc3: fix memory leak with using debugfs_lookup()
dfa04b19740e001a1cf7f8243d6862e3c4163082 USB: chipidea: fix memory leak with using debugfs_lookup()
c4403c9fca942715bd42c8e9a5d9456c440c1378 USB: uhci: fix memory leak with using debugfs_lookup()
32317c6bac5fb045de25bd508183038e22f4d30f USB: sl811: fix memory leak with using debugfs_lookup()
213e7d663cd9c734a37bcedef5f331ea42810cb0 USB: fotg210: fix memory leak with using debugfs_lookup()
43e8924c82b177a9f89a4f07aee905bbb012b19f USB: isp116x: fix memory leak with using debugfs_lookup()
a08a07147ba7cc91b76bead4155553a8653caf93 USB: isp1362: fix memory leak with using debugfs_lookup()
e29756d2fa81eab443b468b6804aabf0f00d9713 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
3d9fa8963e28b284c7ea830e115bc0497178148e USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
a7821edd377a08ef6b6f61985b5fb3d1c89a884f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
96457834fdea20ac59aa8ae5bef2b5199995698e USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
82114709c6dab18bea14db6fd693c90f88f30c91 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
6d2f6377862ba1d9e9876212c9265674eac4ff69 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
6196f07641fe606d70e8d09ad488b624f491a82d USB: ene_usb6250: Allocate enough memory for full object
fe77dd443c88603d56752ea18e51b1618ecc1999 usb: uvc: Enumerate valid values for color matching
9502070ea9cd1efa4177f1243ccc3dd2d8d719c8 usb: gadget: uvc: Make bSourceID read/write
e93efe7b23fdd00711b8d880b6b5721366a5a4af PCI: Align extra resources for hotplug bridges properly
716c62197aa7a193121f2413e0a8fd160144a1a2 PCI: Take other bus devices into account when distributing resources
3fa9781abae1a3d472b494ddb0e4c3542fe3bd40 tty: pcn_uart: fix memory leak with using debugfs_lookup()
dedc1faa78c33d0ad41fcce66bf81259ac4a30a2 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
29f8471ccbae240f8cb49a6babc93ff3930df613 drivers: base: component: fix memory leak with using debugfs_lookup()
57f4a86eaa92a226ea668bb0fd8d3840c26d06e0 drivers: base: dd: fix memory leak with using debugfs_lookup()
8e903cdb61205104a4475bb6de9e59ce81dc1288 kernel/fail_function: fix memory leak with using debugfs_lookup()
8f722e0b47ad2453f5257b87670e940fa90f3246 PCI: loongson: Add more devices that need MRRS quirk
fad03d3608191e21e5e8e6ed34e8f86eb132c99a PCI: Add ACS quirk for Wangxun NICs
aa23dae478e6cad2d0f67e638fe4e099568a3f00 phy: rockchip-typec: Fix unsigned comparison with less than zero
514c834fe7d7f5ddc2a38b10c0a87a573c74d409 soundwire: cadence: Remove wasted space in response_buf
273db6877d6bd93aab9cebe432c179380b1c17cc soundwire: cadence: Drain the RX FIFO after an IO timeout
0d22d7e32e65b1804ca2a40e4e033c4e033615cc net: tls: avoid hanging tasks on the tx_lock
399e6d32ed78374788f5ed90b80c428be3a84d8d x86/resctl: fix scheduler confusion with 'current'
5eab58a926c49b670915614e0b5365f51e87c02b drm/display/dp_mst: Fix down/up message handling after sink disconnect
ef5db16eff0c6139882c7032028c32212a112222 drm/display/dp_mst: Fix down message handling after a packet reception error
db3947c8fccc5dd5d84cb3236978d44d3bbdccb1 Bluetooth: hci_sock: purge socket queues in the destruct() callback
86890e0ea26b5b34b9b7130944ac6fb39d3cdb0e media: uvcvideo: Fix race condition with usb_kill_urb
55df950adcaa09c5f4e75f72d830be32ced4099a drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
8ad8e2b07266e9f96f3f494ef6ff93e56783b731 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
7159730a792279bc3ac650d3c69e776b9b005396 scsi: mpt3sas: Don't change DMA mask while reallocating pools
8616632d39f40e9180ed1104dc406502aea210c1 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
d4acaae4a763159fcea5302ff1f41a4f0c564836 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
6204b73b8ea2f8b50d7ea2a518c9ce9ea847685d malidp: Fix NULL vs IS_ERR() checking
6f8efefe770f47b4085979bad2cef4e575757c95 Linux 5.15.100-rc1

--===============1077577536059302241==--
