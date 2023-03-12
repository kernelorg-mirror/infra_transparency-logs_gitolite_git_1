Content-Type: multipart/mixed; boundary="===============4466719074877017903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Mar 2023 11:31:25 -0000
Message-Id: <167862068539.12208.382155968723239740@gitolite.kernel.org>

--===============4466719074877017903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 5b6f5663513201db12a9a2c454c5674af04e72f9
    new: 08a7bf84d29ff7144b7301b383855439efd62d8c
    log: revlist-5b6f56635132-08a7bf84d29f.txt

--===============4466719074877017903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6f56635132-08a7bf84d29f.txt

7c183dc0af472dec33d2c0786a5e356baa8cad19 net/sched: Retire tcindex classifier
8311961a1724bfc64390c539dedc31e067a80315 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
ea30508b7bb19a21c13f23f5d881ab9082e84425 fs/jfs: fix shift exponent db_agl2size negative
3a75866a5ceff5d4fdd5471e06c4c4d03e0298b3 objtool: Fix memory leak in create_static_call_sections()
852703ed6d819c8c6db771f00c508ab32311897e pwm: sifive: Reduce time the controller lock is held
81ea09ae304091db1c16ffbadd362bf597c77866 pwm: sifive: Always let the first pwm_apply_state succeed
804817f02e2f812fe303bfcf103664cdf7c53922 pwm: stm32-lp: fix the check on arr and cmp registers update
06fa1a839fae99fa7503ffe32d33f0b7416a2800 f2fs: use memcpy_{to,from}_page() where possible
add8515d59a150c2dffdb6e083ea88cb453b9ceb fs: f2fs: initialize fsdata in pagecache_write()
354dfc05bd5f868a1cd1ca8247d3ddd31c0077e0 f2fs: allow set compression option of files without blocks
276a7298af6a801e9a865282605a79303365ec66 um: vector: Fix memory leak in vector_config
701bb3ed5a88a73ebbe1266895bdeff065226dca ubi: ensure that VID header offset + VID header size <= alloc, size
8c3ebc5e3cd08c89e66383a6600380595e7b608e ubifs: Fix build errors as symbol undefined
de6d6bf150b79c44b73d69377623f7a8b34833b1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
8e166cc9b64b8dac0f7ea9e33c34e6c71e729b0c ubifs: Rectify space budget for ubifs_xrename()
8e30559876d8f61296135ce2c92d3fdb90128ddf ubifs: Fix wrong dirty space budget for dirty inode
2b6d85db0e074c6c6e30d2480ffbc28756afb1c4 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
91bc31579e9fccca7107ddc27349d09ac1ad2e9d ubifs: Reserve one leb for each journal head while doing budget
53818746e549e61841428892a8d94344494be797 ubi: Fix use-after-free when volume resizing failed
95a72417dd13ebcdcb1bd0c5d4d15f7c5bfbb288 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
3e29634eb56e6547272fe4e568f63421f8b3b9fa ubifs: Fix memory leak in alloc_wbufs()
5ec4c8aca5a221756a9007deadfea92795319fee ubi: Fix possible null-ptr-deref in ubi_free_volume()
aeb92507ea259eb05d335f5d1aec94e4565aeaea ubifs: Re-statistic cleaned znode count if commit failed
10b6c359e374df1120b951768260083ef047d7fb ubifs: dirty_cow_znode: Fix memleak in error handling path
79db0e8323b56ccf0d852f5dc01710351ff34664 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
003bb9868a5188ea6a7f34e8495e8d861d2e3b21 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
79548ccdd992707879b4b683b7251c58ddf26f12 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3afaaf6f5867dc4ad383808d4053f428ec7b867d ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
aa4d726af72a21732ce120484e0b1240674a13b3 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
98db4a032244bb20e8d6df54a1047fe72fdca69c ext4: use ext4_fc_tl_mem in fast-commit replay path
ed1d288ec85d3e167fa8c3c554218559ef2ffb00 netfilter: nf_tables: allow to fetch set elements when table has an owner
8ba6b0fade97a30827cfc24a87adcd0884a0aeca x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1b1ef45d48e138eee987b186f14d152fb1ebe767 um: virtio_uml: free command if adding to virtqueue failed
b7d5712cf9f4c74b1d39d8789c01601d3e0e75a9 um: virtio_uml: mark device as unregistered when breaking it
6c738b8805c6d45429458a0c7e8a24f4f3cce828 um: virtio_uml: move device breaking into workqueue
a27e95a6ff3fd633422ca44c6d571ef84392f5b8 um: virt-pci: properly remove PCI device from bus
dd7605dd48e5d4817327b119f71d54fca0adf5f3 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
23cc41c3f19c4d858c3708f1c0a06e94958e6c3b watchdog: Fix kmemleak in watchdog_cdev_register
3e765f7ff256e0caad7166f8c96a1409ba998d17 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
041fdbe73de9d6cd16c25b05ed85d794f8c7a095 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
af41b3cd9a9245f482b8855bd3c62c6f04ae68ab netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
dbb3cbbf03b3c52cb390fabec357f1e4638004f5 netfilter: ebtables: fix table blob use-after-free
e306dbee4c98025a9326386023a12ef4d887e9d1 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
dcdddb5f490890d058ea1f194d661219e92fe88d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
bf5540cbd20e2dae2c81ab9b31deef41ef147d0a sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ada4f805c9e4b1d8daab1c1986c7f7222e261872 octeontx2-pf: Use correct struct reference in test condition
df192270eb72a008546ff4b0427c5f8658c6a06b net: fix __dev_kfree_skb_any() vs drop monitor
fc772313f2dadd67f3b032d03e4bbc6e6b03e601 9p/xen: fix version parsing
8d3fc907d060c4fb33203e616a395a22083b6566 9p/xen: fix connection sequence
2721d966680a9d66523a7f53647467fa168f137f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
48a8c76c7dc68c9d5579874e1c772e9609031b9a net/mlx5e: Verify flow_source cap before using it
6398bd3c4a50c2638a4c2e6a71e99f8d672251c1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
c494365432dcdc549986f4d9af9eb6190cbdb153 nfc: fix memory leak of se_io context in nfc_genl_se_io
5654a12277b0d2f2573a5e6ca127aceceec6400d net/sched: transition act_pedit to rcu and percpu stats
da4df0cbdf7c2a32fcc13bffff4867d1267764e0 net/sched: act_pedit: fix action bind logic
850f914efe04adfab42fced47af10b93b8cb9492 net/sched: act_mpls: fix action bind logic
dff967aee88a491c22cb75ff5608aafc77a97925 net/sched: act_sample: fix action bind logic
ac7014af85aad558c2edb806852bbb9f6e340240 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
72db07cf0d6bf72d97d6b3e4e85af600582953b8 tcp: tcp_check_req() can be called from process context
660e8f2eeafac91b84fc12cbb89f2deceb38b349 vc_screen: modify vcs_size() handling in vcs_read()
2163cf142272603f3e7eac3ee75e08dce7a5cdb4 rtc: sun6i: Always export the internal oscillator
00340ccb5407e4c60fc339b16b5d975cbd04b540 genirq: Refactor accessors to use irq_data_get_affinity_mask
c775a5246151cd9f849be3a33681011b78365b35 genirq: Add and use an irq_data_update_affinity helper
6e47bb21b63b5825102153b0596b537a609653d2 scsi: ipr: Work around fortify-string warning
746d4e369e041c3dfbe97c75cbbd37fa407ab1a6 rtc: allow rtc_read_alarm without read_alarm callback
3e7d0968203d668af6036b9f9199c7b62c8a3581 loop: loop_set_status_from_info() check before assignment
35b855381898fa773841e2d2debffaeed1a8bb50 ASoC: adau7118: don't disable regulators on device unbind
69e997420cb977f55bde9bd2f8dfb0449e35c082 ASoC: zl38060: Remove spurious gpiolib select
488bc1b823c70bb55aa6fd65a3ab9b40ecbc19ae ASoC: zl38060 add gpiolib dependency
d11f9f030fd8b9fa30ca9dcaa760ee10625b306a ASoC: mediatek: mt8195: add missing initialization
5eaf55b38691291d49417c22e726591078ca1893 thermal: intel: quark_dts: fix error pointer dereference
9c28c74fbd6717136f1fd583444948f3b17cd775 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ba279dc7e47a69edfdece6869cb4bcda4635fe99 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
2e07fa2e30d48d24a791483774a3d4b76769e0cf kernel/printk/index.c: fix memory leak with using debugfs_lookup()
0a65cd7379a266b87226ed6f720141ffc052140a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1b46c2a76c2164ee9b2ff8f336afb0d143245d55 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5a47bb71b1a94a279144fc3031d3c4591b38dd16 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
77d567091ec35dc4bc57d4072c95657cf2ead115 IB/hfi1: Update RMT size calculation
1f11ed61d69d137ad1ad1f8947b7549024f43a65 iommu/amd: Fix error handling for pdev_pri_ats_enable()
57b0ff53f4de5d64d5db65174577a6e44ca96b74 media: uvcvideo: Remove format descriptions
31a8d11d28b57656cebfbd4c0b8b76f6ad5b017d media: uvcvideo: Handle cameras with invalid descriptors
cdccb1c3fcd22ab71bc83e327273988f8370608f media: uvcvideo: Handle errors from calls to usb_string
c1343a879cce4d44b6408b4aa1ad467de3e36019 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b32d922f86f3870558b20d310c78d492c631d08e media: uvcvideo: Silence memcpy() run-time false positive warnings
6683327b51a601daba32900072349dfa1d4e8fea USB: fix memory leak with using debugfs_lookup()
4be3213e9d798cbf1350a31dd7504e8573bc8709 staging: emxx_udc: Add checks for dma_alloc_coherent()
f9d9d25ad1f0d060eaf297a2f7f03b5855a45561 tty: fix out-of-bounds access in tty_driver_lookup_tty()
45083b86141e2a069bce7db5ca4e374bd21ac0a9 tty: serial: fsl_lpuart: disable the CTS when send break signal
49b326ce8a686428d8cbb82ed74fc88ed3f95a51 serial: sc16is7xx: setup GPIO controller later in probe
54179274476dd1492a3a3c6142d84bc3bcde601e mei: bus-fixup:upon error print return values of send and receive
9e58ebb122106f6e17fcc18fc0681e954c40a910 tools/iio/iio_utils:fix memory leak
2b59fdcaaf2461a60e658a859f4a659a573019bf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
587b48b18a8adb2adc7272f2274ac7573fb1646d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
19da678d38d2411d43e025da4363e397308ee108 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
baec889a81b87cec88991b99081d1a248365ab8f PCI: loongson: Prevent LS7A MRRS increases
cf52c320cf74245ce1c12b0bd48f77b87d77fbc9 USB: dwc3: fix memory leak with using debugfs_lookup()
4322661af6d7a586a5798ab9aa443f49895b6943 USB: chipidea: fix memory leak with using debugfs_lookup()
c6af1dbc99ad37bf67c8703982df4d7f12d256c1 USB: uhci: fix memory leak with using debugfs_lookup()
bb4d5eefb67095d7c3b70b08498b23b7f2895f76 USB: sl811: fix memory leak with using debugfs_lookup()
4a71b15744b8f286718722f80b663c06ed909d8a USB: fotg210: fix memory leak with using debugfs_lookup()
6f12097467ea1ef57f29dd29c1d082e4752cef37 USB: isp116x: fix memory leak with using debugfs_lookup()
fb284bee1e213c94be9131d1aca7c16bd6ba259d USB: isp1362: fix memory leak with using debugfs_lookup()
30f9ba2396a1130eef7f2d3ee7ee8037b7c25be9 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b0a2663ecbe8f65cd3bab2b34dd90156ceb0dbb8 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
036ada6ca9eea926abc0b0ef550b10488d66d4d8 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
6236a6d2cdfb710bd8a82c4b179d0a034d0d99cb USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
8da78a60f3323ce7aac589d49fb82f71a04bc835 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
95ee8cb26db5fef4cb3081b49cd4f4ff92fbe386 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
7e902b949600c51c94d06b137f874126a27e6557 USB: ene_usb6250: Allocate enough memory for full object
14cbfd08551af86c255095719d56f8bdc7c48510 usb: uvc: Enumerate valid values for color matching
92d6e6bf9cf1fa4ebb0f8cf7eb44006f7c6919d4 usb: gadget: uvc: Make bSourceID read/write
dba6280105e1367eb729c2fe9c3670ba196b4121 PCI: Align extra resources for hotplug bridges properly
49ae24f44713d345952f585d33f6b0074a18a539 PCI: Take other bus devices into account when distributing resources
cf042964c2fa72950bbbf25b2cdd732b873e89db tty: pcn_uart: fix memory leak with using debugfs_lookup()
b94b39bf3d545671f210a2257d18e33c8b874699 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
09709a49283f79184c998d6dafcc01590e4d654d drivers: base: component: fix memory leak with using debugfs_lookup()
7f1e53f88e8babf293ec052b70aa9d2a3554360c drivers: base: dd: fix memory leak with using debugfs_lookup()
bb99db06b8b6ce9351633fc61bec9919d8f6f52b kernel/fail_function: fix memory leak with using debugfs_lookup()
19c4d6c7b0497750cfbfd9f83dc54ea82821ec87 PCI: loongson: Add more devices that need MRRS quirk
ffcd94262e0e00d4bf53db9721e05743a5be83ca PCI: Add ACS quirk for Wangxun NICs
473efca280d40e2c06467dddb34123f752914404 phy: rockchip-typec: Fix unsigned comparison with less than zero
ecb33d7a5b58b5ca949cbd323901dbdfa5c05bda soundwire: cadence: Remove wasted space in response_buf
e1a3cfdbf5b30995c5bd8cf6d8ede701c8b74539 soundwire: cadence: Drain the RX FIFO after an IO timeout
be5d5d0637fd88c18ee76024bdb22649a1de00d6 net: tls: avoid hanging tasks on the tx_lock
e23fa593f1ab8af558dac9c93fde2d3f861674d6 x86/resctl: fix scheduler confusion with 'current'
db35e49413a4d03ea0c003598803e49956f59324 drm/display/dp_mst: Fix down/up message handling after sink disconnect
22d0212326570fa059fd2d6e30c6ee09b2fcc79a drm/display/dp_mst: Fix down message handling after a packet reception error
a1ddee82de8042bc34275c5116ae6e931a7beff9 Bluetooth: hci_sock: purge socket queues in the destruct() callback
8e62139840c077a3c17d9b815053f1bf11e23689 media: uvcvideo: Fix race condition with usb_kill_urb
72bf6d493c959aaa15e79bc828801ef2494dc429 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
8e6612ff8b5d016d9ca6b10eb3cf5277e482ac7b Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
de1afc58a90567bab72d824893e8ce0abfe27096 scsi: mpt3sas: Don't change DMA mask while reallocating pools
953841f959e3d3f170314a00cfc8b6c24435b38c scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
545d72ba4c2c404bf04fc3d817a6bfa7e3273f22 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
1c7988d5c79f72287177bb774cde15fde69f3c97 malidp: Fix NULL vs IS_ERR() checking
acf252c1f5c30902dea343f4ebe27c483cf6c2fc usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
d214f240b0f61480f9dbc4384cef03f6a55e5d03 Linux 5.15.100
08a7bf84d29ff7144b7301b383855439efd62d8c Revert "drm/i915: Don't use BAR mappings for ring buffers with LLC"

--===============4466719074877017903==--
