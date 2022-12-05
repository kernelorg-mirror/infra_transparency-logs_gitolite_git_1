Content-Type: multipart/mixed; boundary="===============4538955195589632899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:43:55 -0000
Message-Id: <167025863533.20377.8627586503109685516@gitolite.kernel.org>

--===============4538955195589632899==
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
    old: 4d2a309b5c28a2edc0900542d22fec3a5a22243b
    new: 5acdf1150cbd1c7a64dfeeb76cd12e6f335dc422
    log: revlist-4d2a309b5c28-5acdf1150cbd.txt

--===============4538955195589632899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670258633 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670258632-c56d2cdadb64410f60bb3de3ada14f948ecd2a82

4d2a309b5c28a2edc0900542d22fec3a5a22243b 5acdf1150cbd1c7a64dfeeb76cd12e6f335dc422 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOH8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cDQQAJNMgZ+QnjUI3gH1DhiP
0DC4vPeyyoU78c0SqWsbGphoztJWQ/a7CtAPV+BV9qGzBKffF7eLJb/2OfxAQqen
9tdVhNx9l3mgBVg3My2bngyrBOFygMasaviYdKuwLInLjIB7XuVIjmZMnX6Or6gp
WUAXKl8Zrvs0jmeW9eJDlkuKN1rhAhAYn3Yo6YXnbyn8IVYezpXQhtYSeSCJjnvr
GGr7K62Q4mfhJkFWt3NVYnIMet9g3wYahm5p5m6M5FYSl50x9u/VM4VDJ1VUmKxL
NRGPpPfNq/jidTV6+qgkW2DiHvoJ6E5n1bMOy64x+Vwit6W9HxY3MdWEl99CBYRU
BlLUJWnhI2E1Tv5G5/bLu4up/tWmSm38fxUsNcOUdOTzkHWFR63bAEB1Lr2tDSYl
yD79NSx7Jym5Dx3flbg8y2Z5yXvovk5rYBRN6IxmYGTHbt20gI3RUBeX9GzNvsre
iWgnEndTb9QPoyLLOry9KaCkwW8Q4P0y4Mi//zMZ9uCt3V/HA98rYWLoGA1E2ZVs
ZdKXdhC2WtC+x3WZ/gZLjwVfO7wZsWh/w9MRObINF+SbXT6HzwF+yTzTbjzIj4Ls
XfpJyPulZylFLkcHdlPURovRAOcLBADTddnwXWfKnzVnvkvMPtMa1l2EVaiVf+jp
2zlYuGT1yPLOlVy3vzzKkGB5
=lZtx
-----END PGP SIGNATURE-----

--===============4538955195589632899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2a309b5c28-5acdf1150cbd.txt

d0befe2c79bc266a338a2b27d782687cfce5a145 wifi: mac80211: fix memory free error when registering wiphy fail
9022c661ae5864e2dee4f969defc27bc0a9b0470 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d3c58613e128e6b75251bc2ff939a57104a0a652 audit: fix undefined behavior in bit shift for AUDIT_BIT
b7adbd26d98e7b1c7e4830681b50e1e7d3354243 wifi: mac80211: Fix ack frame idr leak when mesh has no route
62317c7c738f61e7c0af1d54bc4f4059e73ad21b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4153e4ce4056c770d03a18311ef4ecf53f4645e3 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
7ce750530e6a34253e7c0307b6ab020356e04363 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
36e2930f18c8a4cfd7324c237d234b8124ee3abb arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
667ea2929b3cc04cbc6d709dc7ea6423d303f4ba RISC-V: vdso: Do not add missing symbols to version section in linker script
f21027cb1cd2003b72ea80e49357db2bde87fd48 MIPS: pic32: treat port as signed integer
9f52ea61d41f4ff0553dc3e0f77cd695ec208fcb af_key: Fix send_acquire race with pfkey_register
b52bb557464302a5ff7407e8c800b1e9ed9765bd ARM: dts: am335x-pcm-953: Define fixed regulators in root node
64cf0dd22461547a416210b7edd5da61639278ba ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e383fe0f1230b6e1c3665464432f8c35151c96f9 regulator: core: fix kobject release warning and memory leak in regulator_register()
c68f8ec31ae6b4a5a20cde376ca57663c20f315b regulator: core: fix UAF in destroy_regulator()
6924587ff0a03bd9a6c416d69f60e81a48b58af7 bus: sunxi-rsb: Support atomic transfers
c256cd8f8e89dfc79994c17a7284cf118570c546 tee: optee: fix possible memory leak in optee_register_device()
539e12ac48d6e948bec7209241d5d2627b6df135 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
834a0050abe94099a203eea46cdd85026c213f8e net: liquidio: simplify if expression
97c6eb540b7df427568fa1c2871196ff88d70219 nfc/nci: fix race with opening and closing
1fbaa9c7f0aa51dc008839b4d149df8e2d68f6e4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f75b587c7554c414c5dc7bed885e3d85f9293671 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
854e65dcb5f0de34b5c63ee8a866fa1a4ed432db ARM: mxs: fix memory leak in mxs_machine_init()
702ea24e4a66fdacb39429d6f2cf638d19963701 net/mlx4: Check retval of mlx4_bitmap_init
1d051874c0caec168edd556f69edd652ddd4976f net/qla3xxx: fix potential memleak in ql3xxx_send()
77fc6bb6a4a3af0d7d3e8c8823c48a57253de2f7 net: pch_gbe: fix pci device refcount leak while module exiting
52714fbd196a9d87019230e307b6bb3ce1c85038 nfp: add port from netdev validation for EEPROM access
b00a855c18ce9239096b2b9beb9d8c3ae02d277f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
e006621e65c5695a93caa607cfeb07caa83f6099 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c2d3b57fb3187941230708bde34a1021ba417013 net/mlx5: Fix FW tracer timestamp calculation
1008760caed869a79b396a4043afbf74158d2cf7 tipc: set con sock in tipc_conn_alloc
3ee4fbe9d2870d802cd754570b8cbcbf000885ca tipc: add an extra conn_get in tipc_conn_alloc
bc4621ceb28049ac4f9cea7f9dd18536d6b47a5c tipc: check skb_linearize() return value in tipc_disc_rcv()
1b845526c9611a5171e2c88f50b7a79fdf3c9f0c xfrm: Fix ignored return value in xfrm6_init()
1b562830b655e8b52c197da32d1f1fc4980067af NFC: nci: fix memory leak in nci_rx_data_packet()
06cc0dd2f142af3465af11f9e3bdb48a18df18dc regulator: twl6030: re-add TWL6032_SUBCLASS
3c18eaa6a85a54b6024e5ea1b88410ecf145a7fa bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
fb2e68c7f64733c7edb81fa22d3daa85952117f0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5b88f022dccaf54cc19f1228a45225f6b4910597 s390/dasd: fix no record found for raw_track_access
850c90e2fa0ee60ae824be71f917a552814bc227 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bad7fbb4ce124cc8ba9a79347b757e30d57efb43 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2b47d706e40d0fad7313c79d842d95f68ed7751a net: thunderx: Fix the ACPI memory leak
72c0ddf269ed5fba80dea2b350d9a3e074161c6a s390/crashdump: fix TOD programmable field size
316d023225bde00996212f49274013873c916457 lib/vdso: use "grep -E" instead of "egrep"
e648580f1821f9b85c72c3f2f617f889c311feb2 usb: dwc3: exynos: Fix remove() function
de4b352fa3d1947041a38ba836e881a7b26e619b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
15d58d317178d28244902451de72e82259858509 iio: light: apds9960: fix wrong register for gesture gain
ea215d2fe32568b3cac500b8d1d771c92b3e846b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3ed20c9ebe93364c22f96d34d96a3c0a51aa0ac8 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
e5dbcb3f1a47cf196077848e84b01f3d41c73729 nios2: add FORCE for vmlinuz.gz
943feef20b959e5d441ec7aa35a5abb0091de427 iio: ms5611: Simplify IO callback parameters
d41159c302b0e87427e7ce8aedb5db110a8d7536 iio: pressure: ms5611: fixed value compensation bug
f27c3488c3e240ecfc7ef5283ac0065dfe761f2e ceph: do not update snapshot context when there is no new snapshot
d02c889c2dced3f6fc062de3a465130b4ab6bea9 ceph: avoid putting the realm twice when decoding snaps fails
85c72a32fad34a8d3bb2a66e930fad0c10678f24 USB: bcma: Add a check for devm_gpiod_get
ae8ab1d8b7c6348f6d220c0ff89baed84d9f785c device.h: move dev_printk()-like functions to dev_printk.h
80feca50848d47e9d5bbad80468c1380a9690bff driver core: add device probe log helper
b30c1cb0e2e77e23557a9fec33827fb545260056 Revert "USB: bcma: Add a check for devm_gpiod_get"
d5be7540c42c3093b62c7f329e19f0340f8794c8 USB: bcma: Make GPIO explicitly optional
f2f7c1fc784518624726067e45a9970834e55e4c firmware: google: Release devices before unregistering the bus
dc97fdb35afcdaf4464d6d728a6afdc015e2d28d firmware: coreboot: Register bus in module init
7eec988c75eaa360351e7abc2b04c3b979ce2b07 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1e775540f46e43b10de7f406ec91e30276406a37 gcov: clang: fix the buffer overflow issue
491e86ca3ac704f1773924193d461181b789f9ae Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e245b639b8d3474cdaa03a3441887e938104a93a ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
62c20541b0ef912ce11838421fdd4fd774815c38 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d3601645654a87d014b0aa835b5523f7aa57af87 xen/platform-pci: add missing free_irq() in error path
b544c28f5c6646c4c699036360faa09cc0dc6077 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
2a8d064dfbc33352245998dc76e11bbb52ac80cc platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
6bce0fca4b9fa17b9151581712da516fe2a48afd platform/x86: hp-wmi: Ignore Smart Experience App event
af2c9160d12e70a32513c0d6f7c1b2cf51e9be4f tcp: configurable source port perturb table size
e9be26f602e679910852fb68806a7913c1632400 net: usb: qmi_wwan: add Telit 0x103a composition
a18a4e7e9116afd07216259b192d4f19e45de1d4 dm integrity: flush the journal on suspend
5a020b8aa003e467577bcf207179218711de2c5c binder: avoid potential data leakage when copying txn
22b2530d1e1c663c3d6e26857d303f467e3376a1 binder: read pre-translated fds from sender buffer
1163ef77de5781db35867dc0465f3dee921f3aab binder: defer copies of pre-patched txn data
736b7a06e12b08eb3dfd4616a7367d0b85e231bc binder: fix pointer cast warning
5ffdf8dcc150879d7db7340573a3ae96a4c9d4ec binder: Address corner cases in deferred copy and fixup
0374d3c30d0e7ac1c825d82284e1cf5df1d4f74a binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
5727c24f44915cb97d6d6d5b227e3eee5850521d btrfs: free btrfs_path before copying root refs to userspace
1fbc4a41a04a552748ecab2df0a5cda655b1a40a btrfs: free btrfs_path before copying fspath to userspace
f029baccb3a27925a22f35b6762e2a69829970e0 btrfs: free btrfs_path before copying subvol info to userspace
62abcf1c522823f9ed6786e361f622f25c4de90c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
7b07c14c23aba4b9cc512b1c89b78ec052da74cf drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
b74adef597b3c2b1afa4ec22dbe98f94cd607f31 drm/amdgpu: always register an MMU notifier for userptr
039c9f9dd6f10a95d0f509d6c6e008f98fa92813 drm/i915: fix TLB invalidation for Gen12 video and compute engines
42e5ed935a82a95cf628c6eb2e551e6e9a0f64db fuse: lock inode unconditionally in fuse_fallocate()
243cc33bd4b6199a40c93959f8e4ef410c86de57 btrfs: free btrfs_path before copying inodes to userspace
a07ce2e6e541962cf7a91191e1e79f1c9969d3f2 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
164a724ab38765985b3141ad7a16b6825be56003 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
177b186ba2aaa2dca737ca170412792e1b0b2c85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b30a897134602f66a4a8f55c5faa6d25a97ff8a7 drm/amdgpu: update drm_display_info correctly when the edid is read
8367d82d6d926735b732f30395502f4a5c1528e2 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ba4bba22adc1518b80c62c3b9cdceb6a2aebe07d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
98a6c746508ff0b7742a7887aea3fc6d9772ba59 iio: health: afe4403: Fix oob read in afe4403_read_raw
aa4769952e2a45e4a557bfc2685acff585ecce30 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c834ecaa61f126a230355a2ca14bba4569984768 iio: light: rpr0521: add missing Kconfig dependencies
0c4a02ed0626d8cb36c6e47deb089533ef981c59 scripts/faddr2line: Fix regression in name resolution on ppc64le
25438b0366bcc7462fa169712fbd4790be3ae28c hwmon: (i5500_temp) fix missing pci_disable_device()
51a9928bb218742cfa8529217549ea365c456346 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
931125633c709c6776d8541dfb112da82a567c35 of: property: decrement node refcount in of_fwnode_get_reference_args()
7004106ab6637cdfd1a7f33ea944935d23963f95 e100: switch from 'pci_' to 'dma_' API
a4891113d25703b76f09f932751257e82d6c44c1 e100: Fix possible use after free in e100_xmit_prepare
6272bdfa9d5979cab2e598b7bb68a92b989b2a18 net/mlx5: Fix uninitialized variable bug in outlen_write()
c9ae9f65105b4a3d5d2e128d3c5eb7440deed543 net/mlx5e: Fix use-after-free when reverting termination table
8a9a3aa98770a3d056cd3e1c1487c295ccc55ef4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
fa39038b276ca402ae70bbd8940ccad7f26ca21e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a89798a3de270873bdb9f8dfad581d06084bc3cb qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6837a96924a1ec5a62d8a021db8f5c6c07b89f90 wifi: cfg80211: fix buffer overflow in elem comparison
31102961fd20ac68658728ba1a68fe5f2135aed4 net: phy: fix null-ptr-deref while probe() failed
23f417f3666dcf532ad07ad71932e17fc742ecd6 net: net_netdev: Fix error handling in ntb_netdev_init_module()
94188a043742fdfe61321d3f1b2fcc1b271736a5 net/9p: Fix a potential socket leak in p9_socket_open
266b9b6b23551c406a09007ad547861b2f358c72 net: ethernet: nixge: fix NULL dereference
994006cfefc04a82520fefc07fbe3d6ca909d183 dsa: lan9303: Correct stat name
ddaf0e338c3361c259e23e8532d3e47e37be3bb3 net: hsr: Fix potential use-after-free
48ed303395eb4465ce83b0ffb85ef8c6dbca121e afs: Fix fileserver probe RTT handling
746125482b139118209953b4258ac77bf3a190b4 net: tun: Fix use-after-free in tun_detach()
d8cd48ff2ab3a30989fd2450093a11a9eabb5462 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
24379558d530c173467d15624c53d625f9e834a9 sctp: fix memory leak in sctp_stream_outq_migrate()
dcce776bdc72122885ae900e93f1661ee1577905 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2fe7fbdadfaeaca1e15df3150039ba02df1f9a6f hwmon: (coretemp) Check for null before removing sysfs attrs
2136ac18ab86724d4e27b3246b4c0c77790f5c90 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
cd565708871fe997a09bd2b04ffb1ead2237a6b3 net/mlx5: DR, Fix uninitialized var warning
2ed72f1c240b78bde5a05dd017d77effd609d78d error-injection: Add prompt for function error injection
494b8a646ccc40fc36dd82c264603a646facd873 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
46c9ae66c63ebeea9e8212697712c49551d8bf1c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9498cdfca5f623515dc44d77b6e7b8f29e5f18bd x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
700823ff210e3a9940c847e482b83dc2c282ddd3 pinctrl: intel: Save and restore pins in "direct IRQ" mode
0c2eb5d99fce1f6e14af720c2493c6ee53f5730b mmc: mmc_test: Fix removal of debugfs file
7af61ba848b99f7c4bee9421ada3d10df8b9a521 mmc: core: Fix ambiguous TRIM and DISCARD arg
776ee5775486797af63d050d5e62649e32ae427a mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
d092cdbfa8604966e022025f94a72a26de3a5698 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
03cfe977a3c4f9acb0c1e1080d911ac2878ad869 tracing: Free buffers when a used dynamic event is removed
bcd3ea26593e0d2a39fd3683fe01f5a4f5877011 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
597e19133ad008bbd7adbe9d52ff18627512cc76 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
d7d00e588b364ff510d4e69758be037b1c945814 mm: Fix '.data.once' orphan section warning
1fcf8b49bc2d3af77e7b23b7bf15c7d3f0f9032c ASoC: ops: Fix bounds check for _sx controls
3d3a5425b58c7e8542cdcc1aaa3c97691539c82b pinctrl: single: Fix potential division by zero
9e03ecb114084315d6c1b74fae634756ab13559c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
ad1aa2ec676af3802dea06db82e83f23c0a6a563 parisc: Increase size of gcc stack frame check
2c92fd5c382e4ba378756f538aa5ef67af1766ed xtensa: increase size of gcc stack frame check
245373de532d97f76a17a27c4808d487fc438a81 parisc: Increase FRAME_WARN to 2048 bytes on parisc
819f368acb63c7b80dfb99f76947c04f6336b408 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
569d0b72552973de116c48f1dd90c219bd03cb63 selftests: net: add delete nexthop route warning test
afcddbc37cdfa76e38cd5ee449330d4bdce837be selftests: net: fix nexthop warning cleanup double ip typo
85eacf81120f930eb07cfcf5a78de12f4c6b9f80 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
aad69000944c2144c6d1ab715e319e03f2295ec8 ipv4: Fix route deletion when nexthop info is not specified
0fc8640eba69d2f50fd8be702f84e2f0d8d94df2 tracing/ring-buffer: Have polling block on watermark
10d2ceb168b700ace55f04d26deb5c59427a1e17 epoll: call final ep_events_available() check under the lock
f272be94070b306066ad8bac65a61ddc0c5011be epoll: check for events when removing a timed out thread from the wait queue
d8f6cc454e07625287cce8c6ac69a0c8a3786ccd nvme: restrict management ioctls to admin
e5ff8ccdc9f9e40864c9935d0fa2f2042cc0aab3 nvme: ensure subsystem reset is single threaded
975aee39bd150ae3ef5db2cd692378859d8b4d8c x86/tsx: Add a feature bit for TSX control MSR support
e6f8fa06bb4c51b662b309413c75ba887b11bd3e x86/pm: Add enumeration check before spec MSRs save/restore setup
4860cccae73521c16f4452762175391274158c81 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
69fe3831a8c0c2cb4f8467e4ddb9f71a445e5fa1 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
9fd9999c867fbec7695f7815f2e2a4693e91bb6b Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
fcaa9923aeb743ece7ca22655974629c5020fe70 char: tpm: Protect tpm_pm_suspend with locks
d0f6679b21e498cb4a1ee98fbcac64f99dcc7a85 mmc: sdhci: use FIELD_GET for preset value bit masks
e455a4e6a38877daffa60d2b81d3555f304c4420 mmc: sdhci: Fix voltage switch delay
5acdf1150cbd1c7a64dfeeb76cd12e6f335dc422 Linux 5.4.226-rc1

--===============4538955195589632899==--
