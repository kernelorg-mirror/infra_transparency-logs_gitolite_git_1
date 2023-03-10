Content-Type: multipart/mixed; boundary="===============0008873675276460135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:37:20 -0000
Message-Id: <167845544052.27420.16881212881474468379@gitolite.kernel.org>

--===============0008873675276460135==
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
    old: 6f8efefe770f47b4085979bad2cef4e575757c95
    new: 7bc88ced9f274f04919e749a79e4c9c482df4d04
    log: revlist-6f8efefe770f-7bc88ced9f27.txt

--===============0008873675276460135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678455436 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678455432-0cb4727a56d1deb6ecca64a43045d50b5440d386

6f8efefe770f47b4085979bad2cef4e575757c95 7bc88ced9f274f04919e749a79e4c9c482df4d04 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLMowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vtEP/iZC1OboehJ5fjGMk0iH
RemdH4GWEk2AG244bZxaaTZTPwCRk3gZzvdNr5KgcTnFdmxMMjNc8a3PxpCTNOA1
XnJWxPnoLfqLV7VcjkZqZQmjvE6O7qh5skNKYtQ5vcGFYyoO0PCfZhM836FcZVZY
q+5dQk8FTpRlfRBEazBEJ777A9gFODsrR3ScOtSNmD7rvrvG9lF+xzxtcVRaz6VO
u7LfwC4RkJWCiPR1M0d26BiUcMB4+hCsRoG4siAklKlYl1/1IwBX4w1dYgCLCbbQ
zX8jYbRaMuLbemhQQI1JpcQV9lPfl1o1gaQW8GhKnhU61Nf1ZkKh3f7MKET05Jpw
aqQGNs6qcJbdFtwjD1Qithf4fZ8F1NU9im2GLGRb4gNIvttc6rXT9FpgTXNullqF
E0z4eneczNThPPQGy2EGy4A1jPMzZTQ5TXDx0tus9gX1nvPCJ6bVb5i4ppG/A3EG
UVWFFdRHTEjc0iBznufSGFUOSvaL0mDRUEZ8WqFWi/uChjzeicCTnm4uB+CYrSMk
uQW3gApdnhW9oL99rwpXoGzmikwjklWHsYc+2iPtowThzXnJmgQr0pGvFzLCY4JO
rV6VFl6wXKxs1Qj8FhSY4a5ZjveVkEF5Cx7qScKAbCtJSzMd65b/whT44m6NpSNc
pEYl8tm8Yd30673HRL5I7xtD
=uDdO
-----END PGP SIGNATURE-----

--===============0008873675276460135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8efefe770f-7bc88ced9f27.txt

5014cde3787c942e22f53e53c046d832c1db8af3 net/sched: Retire tcindex classifier
14ed256bfb27c49d7b10ec28e271c665221b3b8b auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
d26a358bb7cde51bed520fcde7741a2951cecd2f fs/jfs: fix shift exponent db_agl2size negative
6f3cc84a1fe0a0bad22a9b4a7ba6c3f77772ba68 objtool: Fix memory leak in create_static_call_sections()
e66222ea7e04cdf709dcfce8ca532c18851f893e pwm: sifive: Reduce time the controller lock is held
9106db63468df3759880f9278d928b27e3b13f28 pwm: sifive: Always let the first pwm_apply_state succeed
e8952d22f4a2c50e22ada83edfa1cf122af0acf1 pwm: stm32-lp: fix the check on arr and cmp registers update
da54192cbc0650f8694b6af5328b1ac2ab379a38 f2fs: use memcpy_{to,from}_page() where possible
2b70e5579a3e289c54232fa6a722bcbe755229ab fs: f2fs: initialize fsdata in pagecache_write()
8bd6e1bd3b4d1175bfa7ea12e609d950fd2ce065 f2fs: allow set compression option of files without blocks
8b244de4d44da599c9f4d40b0acc9c7effe45036 um: vector: Fix memory leak in vector_config
e09d100180309cb27df90281b3d5aec08623b7fe ubi: ensure that VID header offset + VID header size <= alloc, size
6df20a31ccf95ccdd4db001abce8d9b2c2626bb3 ubifs: Fix build errors as symbol undefined
6d2348d9ac6d977d20131886a7e399223c2ed9ce ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c25eff716ec8d2ec8ef7ee9adc542c5152006ebd ubifs: Rectify space budget for ubifs_xrename()
0d48297660d83d59b4298b174e15c4f3d7d47864 ubifs: Fix wrong dirty space budget for dirty inode
4c32ce2f513209a6abc7b0c95c87b35a23278729 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
f29f66036e651fd61cbee9d2240f8c4275406948 ubifs: Reserve one leb for each journal head while doing budget
13041fed53ac1d0382ea2658f1d2382400cf558b ubi: Fix use-after-free when volume resizing failed
e6138fac88cf7f4d6f2ec81d90cff8f36399eec2 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
dda9fb8257da69ffeb1bd30725a560d131c42860 ubifs: Fix memory leak in alloc_wbufs()
752058449f313ca42b67f0555e5880cc9910d1bd ubi: Fix possible null-ptr-deref in ubi_free_volume()
8d6805f08444ba3deccd744466582f61d218c620 ubifs: Re-statistic cleaned znode count if commit failed
747e848be7eaa5807468a3d58c7bd0813afdb00d ubifs: dirty_cow_znode: Fix memleak in error handling path
b67b75b6b867c0d7308a919cf57727ff4a768112 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
4fd750bf67a0c3fde5713238e4ce0febb5fb602e ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
c970d8d2c4cd94a7b1a6da3b05a69a6cc3cdd075 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5f5f85f7231e76612e717dacd3c69951babca6c4 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
4951416d0a6d121fb63618d63c661aaf8595706b f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
c1201adc8add4ce16d5b8666a98d7b7b23489ea0 ext4: use ext4_fc_tl_mem in fast-commit replay path
4f9571778dcc598c96ee8cac3fe4bec822dc971a netfilter: nf_tables: allow to fetch set elements when table has an owner
159929b7923d2d0d0c4f098999e1c885c85c1c41 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4b3d7c0a7677e7ef304df0477d087f79030684f6 um: virtio_uml: free command if adding to virtqueue failed
f86c9e67c49ca32af1a865040908ae3165c7a5f1 um: virtio_uml: mark device as unregistered when breaking it
b1cfa196b689bc0c1419935f9622a4d063a4e373 um: virtio_uml: move device breaking into workqueue
12969f37bbb7f516fcee15e7437fe87f87d13547 um: virt-pci: properly remove PCI device from bus
0d1445a150b6130c6a6470280619252517d68b31 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
665c76f712ae008a187edb64c5d6f417cf73fa11 watchdog: Fix kmemleak in watchdog_cdev_register
8f87c7949c0e13aee7c6c77b604253b1b90f0ef9 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
411b7c64cae09ea82f56f6581d4a266c16900c0f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
fa88c59c6fd5a2eba4e9e7d605358bd78f7d13dc netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
d69eb905e08faf3c9c582a207a215c63fedf2c4b netfilter: ebtables: fix table blob use-after-free
2141b3167578c5b7343025a5463f632a2b648438 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
22851ac5c5b176dd4ee89b27c7b2f98e0bf4c2bd ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8d222d4dc9f3198230da36209315afb14402cb5a sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
713c3259fdedaecc713323530244693b750e3993 octeontx2-pf: Use correct struct reference in test condition
80c2189b29593f6fc3e64ab26b98b6e1c5fabdd6 net: fix __dev_kfree_skb_any() vs drop monitor
427ec26e9a74cba794b50ae51adf82eaf397ee1e 9p/xen: fix version parsing
22255f24aebaaade3ed4bce825121cb63da8fdbb 9p/xen: fix connection sequence
fa68f0a0402c8e50e71450430e7ea655987ff166 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
322a1fe19c0049be88ede32ce9ffaa9117fc2ad0 net/mlx5e: Verify flow_source cap before using it
902b8401cc9cdf7496167f7faac1b2f6724c51f4 net/mlx5: Geneve, Fix handling of Geneve object id as error code
2e08bfa7b2b7eab244078d5533c24335b1d21e47 nfc: fix memory leak of se_io context in nfc_genl_se_io
bfa570499cbb54586352fcc5111a3428285a80b8 net/sched: transition act_pedit to rcu and percpu stats
d4f606aeb4c9e51533486ccbe6d515d1def16533 net/sched: act_pedit: fix action bind logic
c60949a0fa3304c4a052109f5cc09cbdacfea668 net/sched: act_mpls: fix action bind logic
5af2e5231bcd3dbe21e4210af10ce3e216eb4ea1 net/sched: act_sample: fix action bind logic
686f52a6c35ad69c77cfa05943e653ca06f2e4ce ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9c09b60b446d3b3ccc8f0ef7fa9beeb88d84216e tcp: tcp_check_req() can be called from process context
7a5431daac943937cb26077259eb748c0d558c7b vc_screen: modify vcs_size() handling in vcs_read()
d13b2cfb7cd44cf6275a59db43969432a4d25fec rtc: sun6i: Always export the internal oscillator
03a3d0be95a0e40228a54714f5df9a2a7c0d92c9 genirq: Refactor accessors to use irq_data_get_affinity_mask
5f1c60e26bd79b9cddc7b722eea3315248e37080 genirq: Add and use an irq_data_update_affinity helper
c6c6b7be5e45a5a78516369bd7558dd17c47a51b scsi: ipr: Work around fortify-string warning
7c69b60945b7b3780b24d1778c4022309234e034 rtc: allow rtc_read_alarm without read_alarm callback
53c1e5533f8a9aaf98fe2a9953aebdf1733b95b1 loop: loop_set_status_from_info() check before assignment
6d3c370a7141d38b1b661fe786c0739d5afb0783 ASoC: adau7118: don't disable regulators on device unbind
59a17de970505c8ab6e70ac74cd5dbe43e58f5b0 ASoC: zl38060: Remove spurious gpiolib select
dfa3f6d0d520b80e2b6c0386c0f1475907727f5f ASoC: zl38060 add gpiolib dependency
5b3af324512df60c134c32f586bdf735f3ec6afe ASoC: mediatek: mt8195: add missing initialization
670dd656b9aa7ab40da02aa09b9a59fbbec9b105 thermal: intel: quark_dts: fix error pointer dereference
cc2461e3a4afda9706f95b9367b4a646e2606e14 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
767d1986b4040093242c51cbf11332b612bf1dbc tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1e41c82d4cef7b53d8ff161f2a778634624c8bbe kernel/printk/index.c: fix memory leak with using debugfs_lookup()
c0b9a085f19b105c0678f486e5bbdc61eb01c711 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c7eeb99f2000b304566f393c16aa2145dd704b90 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
815c3bb5b4d531bf8ed1856492202890d0d88afc mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
21ea1690a0b40ab442c743d469e49fcd728866a8 IB/hfi1: Update RMT size calculation
12a2662f5eb6080dd1e7e95fbace78c75c59b4ec iommu/amd: Fix error handling for pdev_pri_ats_enable()
1464bbd1b3f5fb46a3b5d0741adc5b1aa8644233 media: uvcvideo: Remove format descriptions
d5ac8a0da4ef016838aa6d50fd2ea7d8bc38adc9 media: uvcvideo: Handle cameras with invalid descriptors
d516816867d395571ea23837cac00fd8c6e1b68a media: uvcvideo: Handle errors from calls to usb_string
f37c606d946e23a773c699fc59f177952ef4a978 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
195bb33a06df9ef75a88c2682af590e0fd0f1654 media: uvcvideo: Silence memcpy() run-time false positive warnings
3dbf4e9a03bfd97f99e2d31fa4452e5629822283 USB: fix memory leak with using debugfs_lookup()
c002dfcf0b6b258deb61a3308f17e74015cc2601 staging: emxx_udc: Add checks for dma_alloc_coherent()
cd74b87225e2c4c215b28a403722cfb5553f0fd9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
ff134190e26b4a08e6134081cb31f65654e5b235 tty: serial: fsl_lpuart: disable the CTS when send break signal
8c5f7183578ef81e21f4c0084e5cac65af578632 serial: sc16is7xx: setup GPIO controller later in probe
b99ac633da2d0f0701e37749b01a80f8803a1fbd mei: bus-fixup:upon error print return values of send and receive
aea0beb91f2660df70fa3cc3102516b82bef7392 tools/iio/iio_utils:fix memory leak
11585426d0af5470b0005d2a48aebd9322069c46 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
34f0002e8fe15e9be4c7ef8b348ead7ed5c87c6a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
c068c474b110dbea8446155c7e7ed0a035b3cc94 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
e706b0a9ea58b8d8ef033cb56776700f8510d291 PCI: loongson: Prevent LS7A MRRS increases
1bf4929d84af5601e47a70d4781432011e93b834 USB: dwc3: fix memory leak with using debugfs_lookup()
42958691f2a9b8e47491fc622347339c5fe1f31d USB: chipidea: fix memory leak with using debugfs_lookup()
800308e3c1fd5e343278bc6610000fc8a1856fd5 USB: uhci: fix memory leak with using debugfs_lookup()
efdf4e652e98d4550a040f12f34978c65bf4c1f7 USB: sl811: fix memory leak with using debugfs_lookup()
55e2ebab3c61df32ba4686e0ff3146f3ce016c32 USB: fotg210: fix memory leak with using debugfs_lookup()
4cefc9863f860c349f6b2e035a70b95edda8b65d USB: isp116x: fix memory leak with using debugfs_lookup()
5a6157d2d7d7a493b7af03f0dcea8dd7e9f09212 USB: isp1362: fix memory leak with using debugfs_lookup()
1e37462b261739e37f6ecfcde854032c8149ac69 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
3d2c2097d611cc904befd3e6ab3945d3ee386a48 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
ec9bda28f348c5d8328b00187c3cb11f30cd6648 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
edeb3968aec51327bbe130aabb5c9babe3e2e1c6 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
d06ac063a2d4ce09c871c7baad9a2e8011387ea9 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
42e25c9fc4bf15624386c31a09ab37eaf0268831 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
8a9579a3eb68b5de69d7848bb18ff685917072a2 USB: ene_usb6250: Allocate enough memory for full object
644121999048e9f12a440771db7d2cfdb165726e usb: uvc: Enumerate valid values for color matching
bba7a62a9a5587963e4297a4fc0bdb30c83dcbc5 usb: gadget: uvc: Make bSourceID read/write
a8509d933cded356ae306e9547366c39a741ce45 PCI: Align extra resources for hotplug bridges properly
3a9fcd9c61be9bf19cefc710c04038d2d0229732 PCI: Take other bus devices into account when distributing resources
89bff23016b17bea2fe27f256b920f88a45845b2 tty: pcn_uart: fix memory leak with using debugfs_lookup()
9dadfa4db981365f4d013e4c96d410847c9881f1 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
669aa8c00c765acfe523915946e44071ce57784d drivers: base: component: fix memory leak with using debugfs_lookup()
76b567f50af4b9ff39d0b32ce26a38ae2ce1236a drivers: base: dd: fix memory leak with using debugfs_lookup()
22aa25b6a522050d8ec9829640be607e4b0628dd kernel/fail_function: fix memory leak with using debugfs_lookup()
cd540c347508f4de838e298b25a244607b02cc8c PCI: loongson: Add more devices that need MRRS quirk
7cb8fdee0109e9642a31f935668872df19be47b2 PCI: Add ACS quirk for Wangxun NICs
e2983d6251955dc293c47cb60c2234a5f2d103ba phy: rockchip-typec: Fix unsigned comparison with less than zero
b8c992220a6853e59f0b7b4f1aab039f09dfed6a soundwire: cadence: Remove wasted space in response_buf
67343bb23944709377a05490f7b57d78082a8caa soundwire: cadence: Drain the RX FIFO after an IO timeout
8a7967b754fe68dff6e4921a44efebe7486b7252 net: tls: avoid hanging tasks on the tx_lock
1735f11964c71d77e3f4fee85f0115430cb0e8f5 x86/resctl: fix scheduler confusion with 'current'
a20d352e4d1ffef004a38971d9733aba167764b9 drm/display/dp_mst: Fix down/up message handling after sink disconnect
4318a675c624890875f4001ce65df2dc32cb08a3 drm/display/dp_mst: Fix down message handling after a packet reception error
0f834c9d9699eb524a4b971c79295c1f127fb6dc Bluetooth: hci_sock: purge socket queues in the destruct() callback
0c039e73b13e92aa8bd949a1874ef13f69be908a media: uvcvideo: Fix race condition with usb_kill_urb
4ec18e4ebc3697fb6b1a8d6374547c2d2403bd41 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
a7adbfd51a2408b8201b5578e505a846bad1280b Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
099ccc23c9eceef942eee44b20a3b9f7e8501156 scsi: mpt3sas: Don't change DMA mask while reallocating pools
c3aaf563bfab693291a909b041ce638d35d164e7 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
d43d2b48e6cb99c8e76a8911392d6628e7fd38e9 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
20cee3eadd192609e918b17c173fbbd85ff9633c malidp: Fix NULL vs IS_ERR() checking
e4d9e289f3745c743d1889569c57474dd2609847 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
7bc88ced9f274f04919e749a79e4c9c482df4d04 Linux 5.15.100-rc1

--===============0008873675276460135==--
