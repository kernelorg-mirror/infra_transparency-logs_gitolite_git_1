Content-Type: multipart/mixed; boundary="===============8684223491032495232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 07 Feb 2022 21:00:09 -0000
Message-Id: <164426760967.3038.710605832449953301@gitolite.kernel.org>

--===============8684223491032495232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 4806e14e8b1d4a7196ebd2234afc8feabb6821eb
    new: 89f917be5b200b307e0830d1b3f639da0e15d6a3
    log: revlist-4806e14e8b1d-89f917be5b20.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 3ef0a648af4dff4e5694e28385d57990d58a4137
    new: ae6acdbc81f8c243dabe9a7ab8e786df3f6991b0
    log: revlist-3ef0a648af4d-ae6acdbc81f8.txt
  - ref: refs/tags/v5.4.177-rt69
    old: 0000000000000000000000000000000000000000
    new: 40c1930eb360905b0fbdf89d3b51cb7a5e74351f
  - ref: refs/tags/v5.4.177-rt69-rebase
    old: 0000000000000000000000000000000000000000
    new: 9e0dde49b0844cf49d06d2eb21f7aaf399a103d4

--===============8684223491032495232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4806e14e8b1d-89f917be5b20.txt

6e80d2ee44c6629f7fca9dc1974fbfb2ff5d851b f2fs: quota: fix potential deadlock
6904679c8400c5b721b68725886ecca49bca8ef4 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
cbbed1338d76c047a4e2a757b83a7ade926cdd55 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
db50ad6eec8790dff16b422ece18bc270c5fe72e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa171d748a36756217fece20741225c8d06a95dc tracing: Tag trace_percpu_buffer as a percpu pointer
23ebe9cfda5ec985eb791296b3f9498809e168db ieee802154: atusb: fix uninit value in atusb_set_extended_addr
415fc3f59595cca447bb5e9717713db1f182971f iavf: Fix limit of total number of queues to active queues of VF
5eb5d9c6591d7e58f32088ef848503a4a947fc46 RDMA/core: Don't infoleak GRH fields
7646a340b25bb68cfb6d2e087a608802346d0f7b RDMA/uverbs: Check for null return of kmalloc_array
38fbb1561d668c5fb6f5969843fe62551691e14d mac80211: initialize variable have_higher_than_11mbit
c340d45148c4d85a9b8c10cfa5b908f69b02c354 i40e: fix use-after-free in i40e_sync_filters_subtask()
f98acd3b4dcf4c3c58f5667e8ae3f63cbf49684f i40e: Fix for displaying message regarding NVM version
1f46721836eedda9769cec80013d11fdba92dd01 i40e: Fix incorrect netdev's real number of RX/TX queues
125d91f07233da61f4ba2ec103cea781ff2b2f2a ipv4: Check attribute length for RTA_GATEWAY in multipath route
34224e936a9d911e4791e01f3da5319db6dc37ee ipv4: Check attribute length for RTA_FLOW in multipath route
a02d2be7eb483e526469f97389ee649bbe48ff9e ipv6: Check attribute length for RTA_GATEWAY in multipath route
2ebd777513d9d2115b68c97869c018c1ddcddc66 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
76936ddb4913a39a9a380e191493aec145c6bc7f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
bcbfc77800470a2c9337e15d2ef4dfeab5689597 batman-adv: mcast: don't send link-local multicast to mcast routers
c0db2e1e60c62ef96eae8a23f5ab16712033c126 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
10f2c336929df70c0d7e89930afbd746cbe8d5f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
102af6edfd3a372db6e229177762a91f552e5f5e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
159eaafee69b2b365c0cf59b5936dea771b62f2f power: supply: core: Break capacity loop
72eb522ae6f1909b84e4323ec7bd6d24d41a8362 power: reset: ltc2952: Fix use of floating point literals
db0c834abbc186bda56b1e13b4eb61f7126c12c5 rndis_host: support Hytera digital radios
2a6a811a45fde5acb805ead4d1e942be3875b302 phonet: refcount leak in pep_sock_accep
c94999cfbbbe66a08f31cd6ca1abefed7839c3ec ipv6: Continue processing multipath route even if gateway attribute is invalid
f0e57098243c1f549ab2d9fb32b57df5050e8a6f ipv6: Do cleanup if attribute validation fails in multipath route
6a3ffcc9ffd069eadd1682b0a39d1e688b3612fc usb: mtu3: fix interval value for intr and isoc
8b36aa5af4daf239937bfb5a3592cfea4f601668 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0ad45baead37b1629ef2024126a3b7450b1cfdd0 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
44065cc117974ac40dfc7e1a76d3a34e9fb7ce8d net: udp: fix alignment problem in udp4_seq_show()
34821931e18eb63c7fe4d5ee92b6098782a8be26 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0101f118529d15bb0809f20814131a7af4bdd893 mISDN: change function names to avoid conflicts
0a4ce4977bbeea4560a1f32632650b388c834c8a Linux 5.4.171
ad07b60837b24346a9bb3bf018da5a6926c22a53 workqueue: Fix unbind_workers() VS wq_worker_running() race
784e873af3dc69b61c80f0ce7d99bb7a1bdc3100 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed5c2683b67b1762c60cc9afc089edc53a5f816d Bluetooth: bfusb: fix division by zero in send path
43aac50196f3214def6a313e65079babb5c7f047 USB: core: Fix bug in resuming hub's handling of wakeup requests
1199f0928488199c30ade617cecccdf606a92fd2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6722b497401e514eb7952738a3f99736ecb5e5b mmc: sdhci-pci: Add PCI ID for Intel ADL
d08a0a88db88462bdf1b2df33ded23269b832afc veth: Do not record rx queue hint in veth_xmit
ada3805f1423954db0bacbd140a42557dec622dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9e9241d3345af3f2a78a5b60701a9cf0d15bf942 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
e90a7524b5c8f6285908928272cf675e884acb25 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a4fa4377c91b557d1ce9977d5321270bbd38ff63 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
90ceecdaa062fd8b6f02a39317e8a6df559aaf6b random: fix data race on crng_node_pool
517ab153f50369345d62268edadac8b87208d60c random: fix data race on crng init time
7e07bedae159d8b304238b434e45128f4b640bdf random: fix crash on multiple early calls to add_bootloader_randomness()
a459686f986ca8b5dba98d7e539f7d4ffedc6cec media: Revert "media: uvcvideo: Set unique vdev name based in type"
86ded7a6cf400d13dfa677ad42985e31dd14416c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
65c2e7176f77597a3ecded95d7b126f901c57ee1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f415409551b04f6ef9f0b9d70745271edebd7203 staging: greybus: fix stack size warning with UBSAN
b7f70762d1584a2b66e056412fd39ad6f6344c89 Linux 5.4.172
c117b116e6b3d4e5fe46cbf97add0e69cc1cf0b7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5d6af67307e8f52b7c15da3567cbb92e285267d4 devtmpfs regression fix: reconfigure on each mount
c2f067d4ad4a57472cfa0018878a3c0cd7534d0c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bd2aed0464ae3d6e83ce064cd91fc1a7fec48826 vfs: fs_context: fix up param length parsing in legacy_parse_param
9b45f2007ea32b6511b98491bd224ae3dae1c5a3 perf: Protect perf_guest_cbs with RCU
70ae85ca124e8b1df39a3e67ef6d7fc3a42140d2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8716657b1b4bbeac238505442c234c8f346ae55a media: uvcvideo: fix division by zero at stream start
b25e9ef29d8fd27e2670e557d204f2bdfe84ad44 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b543e4141570e9f04d14b29d92ec69ce90d719dc firmware: qemu_fw_cfg: fix sysfs information leak
1cc36ed56138406c7b4f21798fc9e20740bcc4a6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c69ba9e80f0acae045454c4d98e6cc01df8d774 firmware: qemu_fw_cfg: fix kobject leak in probe error path
7b98f61b838821d9c66086ede96d02e5468565bb KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
1451deb164e11f9882f69ed179533c43d59f67a9 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d40f6eeaf5130bb4b9a8c11f4c6e69f10c19f495 mtd: fixup CFI on ixp4xx
e245aaefef39a6bbd8ce5bb043ede07f4790af77 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
4aa2e7393e140f434c469bffe478e11cb9c55ed8 Linux 5.4.173
898e69caad0ff333539083af93686b83389252c4 HID: uhid: Fix worker destroying device without any protection
60257988d6f97a76e4154876baf4a948574284d4 HID: wacom: Reset expected and received contact counts at the same time
5d1023f33c6dea8463df347ef13a7e284553e3d5 HID: wacom: Ignore the confidence flag when a touch is removed
bf9e52c0a9d9d84b67e02cd282f676b0371dd50e HID: wacom: Avoid using stale array indicies to read contact count
eb116c891ba15bb493f97cac0b19486fe8452644 f2fs: fix to do sanity check in is_alive()
ba2539b5f9588597958e7e2775050dc300ba97a8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
29218853877a748a2ca41d9957a84b2d6a7f56a7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f55dbf7298727d74edc6f023468c646a35e13069 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a4b5d9af4af5c67e2dd1aec987ab053e27bd3afe x86/gpu: Reserve stolen memory for first integrated Intel GPU
aca2988eddb9be0faa3f4c67dc7b4a59397541f4 tools/nolibc: x86-64: Fix startup code bug
2e83886c042080259f0e09733a4fd4b74288b68c tools/nolibc: i386: fix initial stack alignment
9a82bfb442b74e6ccda8a44b88f7bfd54f42fc7a tools/nolibc: fix incorrect truncation of exit code
023357dd2eaf60d8d57322bc246fb98914074d03 rtc: cmos: take rtc_lock while reading from CMOS
7458b0189e87b1ef8fe9dd329a94b3f73ff2d1fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
22325141e94c46d8e79b941f805c06de32ec62ca media: flexcop-usb: fix control-message timeouts
c89df039e811d7f155d0098f91c443e42c5bb496 media: mceusb: fix control-message timeouts
c9ef6e1d5025a9a9378a300097c9eae01968edb5 media: em28xx: fix control-message timeouts
3a49cd738b07f1759df9c1396d74c8ab300eef14 media: cpia2: fix control-message timeouts
f64b379bde3988ec453aa715d2fd9b69fd30bc9c media: s2255: fix control-message timeouts
7a9d34be181f081d49419d408498767d1052e328 media: dib0700: fix undefined behavior in tuner shutdown
d1c57f558d24073eef0cf51d9b2c0dfbf55aa0a3 media: redrat3: fix control-message timeouts
0ac3d5f6f956ed1f757de2ba1a327dd72e9cf324 media: pvrusb2: fix control-message timeouts
38e28033a56b5ea4afb2481cf0f8abb145d5774b media: stk1160: fix control-message timeouts
3cead5b7a88c99340b087659127fa4cc1b10c9b3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
81a026b9c33d19b837533595c935d7e93e9b9a8b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e12f983c4a3c1b7cef75b15c6d69e2554ef20128 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9e5bb22beb3c8f8e34146dbb2eb55ff2fb21988f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c4212d52f9260b95d665bcde1eefb902a55a5a79 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7ad300800c434499ea41c2e00386edfe722acf63 mm_zone: add function to check if managed dma zone exists
9d8fb273d5ee0f9dee758c305c494ca43e310c55 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6264d0fef906e0189fe2d5f25bfcfd85abaf661d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0620aabea8d862a5be69b0cbf4c316d35610234a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5cc7480e63a312d28384405197081bcda4f2154c drm/rockchip: dsi: Reconfigure hardware on resume()
4c255e98aa05b8e4aa89032d0f578fb6517e8862 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bcd6bfe12be0e0080e2cd6af6a39a9a673a944bd drm/panel: innolux-p079zca: Delete panel on attach() failure
141a9a9cae282675375ef4523ba839927418a116 drm/rockchip: dsi: Fix unbalanced clock on probe error
ba4cc4968917f72c5c76f8bc5d4a19687e573de6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
aac1ed30597c199f970f4e7c929384d5e48be719 clk: bcm-2835: Pick the closest clock rate
457b05f391165d5ded10e79d79d454f9c1b861b3 clk: bcm-2835: Remove rounding up the dividers
2aa2da3fb5221d3f723c6b35bd7e21c0219569f8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e51b0099c870449cd15063f69bf8ea6675b21950 wcn36xx: Release DMA channel descriptor allocations
dc644dd8a00c9e9f5d9b793dc95d18cd22ff77fe media: videobuf2: Fix the size printk format
58f08f024c727e4e46700ce6a1ca0e245c7b980d media: aspeed: fix mode-detect always time out at 2nd run
15df887c6248150cfa73110b2a3162ea68a6d578 media: em28xx: fix memory leak in em28xx_init_dev
1221b3adf539c2e192273ccb9bc691114e2dae7f media: aspeed: Update signal status immediately to ensure sane hw state
e48e1d3e0f853b0f9182190078e6c02cf1e64c90 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
50a9817423639acedfa106c5bcbf2976075b36ad arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
24161b9c43de966789d5956428f45002d10f878e Bluetooth: stop proccessing malicious adv data
da0b42d1c3fb95011aaa2e34fa3822e17ba23c1c tee: fix put order in teedev_close_context()
be6ee09c9ece75aa6a1de16eed33cef52883eb54 media: dmxdev: fix UAF when dvb_register_device() fails
ac718d92b6dc53934bdc93095c3d1b627b4da61a crypto: qce - fix uaf on qce_ahash_register_one
06d6f696873bd432ec7bc8d5361f64cbe8f6e5d5 arm64: dts: ti: k3-j721e: correct cache-sets info
cd867ffa14a8ef2152f356ff8505bdb1eda54f57 tty: serial: atmel: Check return code of dmaengine_submit()
62866d6542eae0d4f4340710b0783917a081546b tty: serial: atmel: Call dma_async_issue_pending()
0410f7ac04b3f9bd9a03ff6e6927c42f9996adec media: rcar-csi2: Correct the selection of hsfreqrange
a3c5386a515f3e7f2ce8647ef945f5b42667625e media: imx-pxp: Initialize the spinlock prior to using it
f77b90341055639220a424d91e159e0c6cd954d7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8034d6c40e43bf992acd0213dcad42399c972e7c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
04bb89f51cba3f6fb1b39d6542880879461f365a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
54b5ab456e006a56491a8715e9fb73ead3400947 netfilter: bridge: add support for pppoe filtering
f996dab1a84609781666b610c6a29e99cfdf4db2 arm64: dts: qcom: msm8916: fix MMC controller aliases
77af47f26987ee46f914af926ea671a0812efa20 ACPI: EC: Rework flushing of EC work while suspended to idle
46ec86ea0d023e0e5cb440a9b52b0eda7469de2f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
15115464eba212bb11fe67924ba5d06903d1b599 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d3aee4338f1dd33dc40c070337776de2cd07bfd3 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
96591a7e66bad80df787081618035da90bc96bef tty: serial: uartlite: allow 64 bit address
6a4160c9f2ec262555d8f1a4800901880fdb2ee4 serial: amba-pl011: do not request memory region twice
84e568531b9ee9145d3961381e582392a0a200b9 floppy: Fix hang in watchdog when disk is ejected
9f49cf5196d9be684718434afb81cb819ed54fab staging: rtl8192e: return error code from rtllib_softmac_init()
80f81e4bcc2afc0900966d1c7d7abf88f171e47a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
62bff2a806b0659008db5513470746a556155169 Bluetooth: btmtksdio: fix resume failure
f39bd2900fd47c9319f5fcbde0466b1a2ffd2537 media: dib8000: Fix a memleak in dib8000_init()
dc3b4b60a0d6284c0d37a65adcce04dbfdcf59c6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a26a338f4df6d38301208bc77291d3006b81c2b6 media: si2157: Fix "warm" tuner state detection
b67881059f8f0b2d52c6b1203cfb872ee9352329 sched/rt: Try to restart rt period timer when rt runtime exceeded
236399a60ec981b395b92a5e557cf0130c436c56 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b3e50e041b6816d3cd26ac219d91f5ef03b6621f mwifiex: Fix possible ABBA deadlock
fe211ebe8e143487c4b1d2978baf32507831b918 xfrm: fix a small bug in xfrm_sa_len()
17bb09710c6b335895ee13773e6476c6c7f7e4f3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
46d85cdd472aba30096947826f5b24cb0cc4b693 crypto: stm32/cryp - fix double pm exit
4c66717867b94bd94222db13dc6dcd155e30b1f1 crypto: stm32/cryp - fix lrw chaining mode
b153346f0ffe35317ec9e4126fa21090a69a1498 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
04691afdbc34596d3488cf4678f507ea718e76dc media: dw2102: Fix use after free
7089b97b46b6cd3776b9dd9c5626ce8ff724030e media: msi001: fix possible null-ptr-deref in msi001_probe()
036fcde6c7d016284d7a6f1de4e63e02bc2ab434 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a6d408452c163b39ec6210c639691e2a8fdcf237 drm/msm/dpu: fix safe status debugfs file
26cf595abd9a73399ec603544af1966e2102d614 drm/bridge: ti-sn65dsi86: Set max register for regmap
ba7d5b3e33a5b9a706842a9d89b5c3d3c593ccd7 media: hantro: Fix probe func error path
b34fadb521c9bfa41529d4212ab49c2ea2d4139a xfrm: interface with if_id 0 should return error
25dfc85fceebd2031459598b9ec1bd8ed76ebbd5 xfrm: state and policy should fail if XFRMA_IF_ID 0
3f8edc28c02b44e8f1f69b226f8035d0e8a28665 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1b10eb460dc161c7baec6907d7912d27e109a8e8 usb: ftdi-elan: fix memory leak on device disconnect
db6eb2f94ad7672bfb56372c17d028cf85a165d4 ARM: dts: armada-38x: Add generic compatible to UART nodes
8fe5e6ed36a5347b70b523d17c03f5f69b0dd200 mmc: meson-mx-sdio: add IRQ check
eb599bf3bae51097f906da40488997a8eeb77f78 selinux: fix potential memleak in selinux_add_opt()
a259c73dddb3dc4ca8be8e6e8d94a78a297efe8d bpftool: Enable line buffering for stdout
d49992de0077b9e7d6da66168906bab99295ae52 x86/mce/inject: Avoid out-of-bounds write when setting flags
6cdbf5b6e4cf169a43981f80d908383ae8922a54 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
17162e2601781305990b9f6d6812b1ffd99b862c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ad66745628199e265d07cb7b47463dc58a40cb17 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4e8307203d730b6e35f1f8c175bb9701b9c0c3d6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c7a99af48c558b1f4384c260b1b39e9c5a34d600 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
385b8fe398023afe988c7f99b5ba3cc110bf5d17 ppp: ensure minimum packet size in ppp_write()
b78473575fbed32f550d7cc2946c1b282474adf7 rocker: fix a sleeping in atomic bug
e2e1ceb8ca7aa8997c6470737ae3724a2b501a2f staging: greybus: audio: Check null pointer
4ceb319006e8a693c8a9be16eccd975c786a4f2c fsl/fman: Check for null pointer after calling devm_ioremap
1b7443f4ebf17162d67dbc3c09700a437e122719 Bluetooth: hci_bcm: Check for error irq
3f4823c651bdc9fe8a1aa47b1c181191282d1b42 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1f660b3ff5d67c1690afe49f70ccf4abff58fd0a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f6fbc6a0502c5b36c05913c8b5afc9b3c022a72f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
46541f21de5c5c3655f5665dd1e2c75baa679694 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
fca92bb20cedb2085d59611cf707695808465a5b debugfs: lockdown: Allow reading debugfs files that are not world readable
2f2336ca68b979e7ff683e16c7c132a0c4e68cf7 net/mlx5e: Don't block routes with nexthop objects in SW
2b7816b1e90eb568191c1cfe40c4278eaac73f41 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
74dd45122b84479eee50bd0956ae8bc5799c9f8a net/mlx5: Set command entry semaphore up once got index free
5d5223beb6e20fdf881976f59f111f7335690d39 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
13af3a9b1ba6e7f4d053e6f00a0d09beb980e9b8 tpm: add request_locality before write TPM_INT_ENABLE
58533bbd5cf166806436c3cc0ea8c5f3e7e8d4cf can: softing: softing_startstop(): fix set but not used variable warning
f56b423bce1efd3edb3f6203a67a29d065035edd can: xilinx_can: xcan_probe(): check for error irq
ff09d5951b81fcbbbdbe594ecfd6a56f945c0b57 pcmcia: fix setting of kthread task states
2e5f08a5f8b590f43eaa38953b335d254b96a0fb net: mcs7830: handle usb read errors properly
970d9082043d893c620ee865285854281f7155ce ext4: avoid trim error on fs with small groups
86fecb7f50b563e86fe90e4f5054d952c29810b1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
79b89d3ab5a9723696cdd639d697146df7a5c1e4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9927848b1ce5686b8920d0edb32a6aee88ac6b12 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
852f447ce0c1faf36498267228af173840961f0b RDMA/hns: Validate the pkey index
506184ded655825019da64f0c5e29fb5cd8b69a7 clk: imx8mn: Fix imx8mn_clko1_sels
7e2ce332aacc23db74ebbf804ba77aa43db05342 powerpc/prom_init: Fix improper check of prom_getprop()
5daf3925707940f12fac597efd88925f84b777e7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e607cd712d5d4096206998c4f4fa65f073c4805b ALSA: oss: fix compile error when OSS_DEBUG is enabled
f3c2c7f3f8840abeac7ec675def4126d2dab9104 char/mwave: Adjust io port register size
48fc8eebd17456460024836605c4ded6c338b732 binder: fix handling of error during copy
b9b691de3c9923f44810bb69c7bfa776f1833e93 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
27a90275e8f76c718e173eb52cd60d1d3a5cb769 scsi: ufs: Fix race conditions related to driver data
9367675e76b81a9f16ee73b4a3e29527a66f9ecc PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2e89a39fd702cfd61227643125fad2f7b37a6d5a powerpc/powermac: Add additional missing lockdep_register_key()
6314e22a998e4394f9ea751a1ba8d0339fd311f4 RDMA/core: Let ib_find_gid() continue search even after empty entry
200f00382f08253a9ae33c6b0af00cac3e4ba3bc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
35d7be242cd93be71859b3146579b4bdec971755 ASoC: rt5663: Handle device_property_read_u32_array error codes
741a26cf3134444444f0d91cdecf0391a3e47b09 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
86233ee4b4b9964647a201a71adeaf63ba1ef90d dmaengine: pxa/mmp: stop referencing config->slave_id
dc03527ca12b70bc13d0d8e28527fb8b46879ba8 iommu/iova: Fix race between FQ timeout and teardown
41d2dc9110e0d2c7a2b99344bb2811f5194fa8fb phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8b894d503ed79c3e1a96eab50a69ff29e5aade34 ASoC: mediatek: Check for error clk pointer
458c253b2577959f637befa44e803948f331e4ac ASoC: samsung: idma: Check of ioremap return value
770e92dbc9f6f8830576f804b7e42ec45501789f misc: lattice-ecp3-config: Fix task hung when firmware load failed
d12b5cfab4935ce96fae7e82fe6b04757e00b4ce mips: lantiq: add support for clk_set_parent()
38d97204a24b3791f025683106afe4c2d9e4991d mips: bcm63xx: add support for clk_set_parent()
f88ccfb3f2d9a47fc0d210451da553baeb8fbf55 RDMA/cxgb4: Set queue pair state when being queried
2b09cb8d92a51d4f82c2ecbbaabdbe1bcbdec949 of: base: Fix phandle argument length mismatch error message
fa4ca508c25c674d75fb7d954dbf023466a2ed08 Bluetooth: Fix debugfs entry leak in hci_register_dev()
58cddfe67745e7f6bbe52e0c298af7e979fad7b5 fs: dlm: filter user dlm messages for kernel locks
c7186605d87846d2d3b16fc94544e234280b7542 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3642493839af4b18bf2d88f5889f3997957f2f89 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c9ec3d85c0eef7c71cdc68db758e0f0e378132c0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c93a934f812e38dd319fb9f88c87cdd76d99443b ARM: shmobile: rcar-gen2: Add missing of_node_put()
c7e4004b38aa7ad482fc46ab76e28879f84ec77e batman-adv: allow netlink usage in unprivileged containers
0cba42c09ac8b5bcf8e2c83e7eaace012ecf545a usb: gadget: f_fs: Use stream_open() for endpoint files
a6252398812951206124027cc393aa951b65f386 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2933aa510907b6f61a49d57a54cd5d4106499e92 HID: apple: Do not reset quirks when the Fn key is not found
2134ebc2d0adeae39088c7b7acfd03c905efbff9 media: b2c2: Add missing check in flexcop_pci_isr:
f6b650941942ccd151ec9497aca2e7ec63004f9c EDAC/synopsys: Use the quirk for version instead of ddr version
c640dc459b7edeb863110f973675ec367f1a796d mlxsw: pci: Add shutdown method in PCI driver
50ad94f8654a53ec9ca3604a7a23cbaf166e0119 drm/bridge: megachips: Ensure both bridges are probed before registration
009d6d9fea8c7d696138dbcc463c6558cdc8cdb9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4ff69cf3b1c863b9381f3f0e6dba389d532299f0 HSI: core: Fix return freed object in hsi_new_client
ae56c5524a750fd8cf32565cb3902ce5baaeb4e6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
51ad4c448611a21b1946766b395ae533bfa4c723 rsi: Fix use-after-free in rsi_rx_done_handler()
c27a52321190a45d37c09234c507dcbb1d763d69 rsi: Fix out-of-bounds read in rsi_read_pkt()
3ad5c9e502639570c5bfcef5b5e7a66aa8f05c8d usb: uhci: add aspeed ast2600 uhci support
16f2ef98cccfd2b26456581ae02ea875bc789e62 floppy: Add max size check for user space request
ff867910e87c2c1613f2a879b47c71c9a447621e x86/mm: Flush global TLB when switching to trampoline page-table
b867a9c3de09c3473fe369a68c7b660d9025f7b5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a821532ce5ec12148cf877c28c8c38d4bebe46f7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fe791612afabaeee9b911bd7b955985bcf5ff314 media: m920x: don't use stack on USB reads
054281b3548d80b4e844abaf0c438e19d318b632 iwlwifi: mvm: synchronize with FW after multicast commands
d08cc0223a78173c8f83233952a6b4bd330d051d ath10k: Fix tx hanging
a5d8e6189b134f5db61be5cd59cf5a74bb01edc7 net-sysfs: update the queue counts in the unregistration path
743911a2bf8be747ffe66b5f160bc2731ff2bb69 net: phy: prefer 1000baseT over 1000baseKX
2481ee0ce59cae61dcad426e659b0d24e10abe5e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
bca5aa920274a1609c46a386d743c9d9bf214dcb x86/mce: Mark mce_panic() noinstr
a0d171398dcd5df95476bce57d291c399b127b6e x86/mce: Mark mce_end() noinstr
fcd7e8ccc437e06ba3400c58d7c0210191e7b1ae x86/mce: Mark mce_read_aux() noinstr
086181b0ffdefa6892039b9ccc7d41b28ed34a7e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
75f7885dc2574ed5e878304597e658322b724865 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1af9e1d4885a12cf285968b0c6787fb4e9cf4fad HID: quirks: Allow inverting the absolute X/Y values
71b6d05db553f67a632d4134a7f911f6a5478882 media: igorplugusb: receiver overflow should be reported
3a7f37eb208389e4e1f923e1f1a3cdde7110e8d8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5cc8a367851b69920061a65fa7c98c0011e0cfa1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
dcf1d9f76f71e9dde3854ab7a1f1fad05d471a94 audit: ensure userspace is penalized the same as the kernel when under pressure
65816c1034769e714edb70f59a33bc5472d9e55f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bfcc1e9c2e00050f175b53bbc27a6839176f8958 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8ac2cf0253a5bf17031ac49cb4b212e75be3a080 cpufreq: Fix initialization of min and max frequency QoS requests
46fdba26cdff8d2795c3b7922deba9359bd0c6f7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c8fe499c456528a8a946058e33a52f1762c41c89 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0446cafa843e6db4982731c167e11c80d42be7e2 iwlwifi: fix leaks/bad data after failed firmware load
95017cf0a3679ad87705ddd8a7a15d0bfc86fc02 iwlwifi: remove module loading failure message
51b44e9b14a6883747080fd94c328027d3f66c28 iwlwifi: mvm: Fix calculation of frame length
c02454b3c85b05a36a7c3b09fea1cadd2237fde8 um: registers: Rename function names to avoid conflicts and build problems
56c308c7302bc13d2dcd1f5eb3596f932c867c36 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a4c6cde223d2d7c597ac898637fa237be415eeef ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aee78b668ef54e48a93d31fdd71a60a0666a7511 ACPICA: Utilities: Avoid deleting the same object twice in a row
1fa8e71d0022f03c457590f8463df31b4eae6451 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
de85f5861894854b8c3a5e8fb593b3eb700bdb27 ACPICA: Fix wrong interpretation of PCC address
88b5abc0c61db49e1f452d22fad4df3bed6278c1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7c366d75a44ad81be92793eb2886724179396f06 drm/amdgpu: fixup bad vram size on gmc v8
ba72fa2cb2f233dd7864e4c931906e37fd1e752f ACPI: battery: Add the ThinkPad "Not Charging" quirk
7d4f4075e78bab9f62de18124f8113b0a67cf817 btrfs: remove BUG_ON() in find_parent_nodes()
8508caebe60e838c8b27548caa8cec75750454b5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5253794b19f685b07841c4ce2c5c59b2e9ceac03 net: mdio: Demote probed message to debug print
aaefb18333092f7483631a55da6c7b95dd04ca9f mac80211: allow non-standard VHT MCS-10/11
052f6401370104f3a058b11ca12b65e9df47c17e dm btree: add a defensive bounds check to insert_at()
b3fbe7565f8e2d10178e8b99578f7a3a13a6d142 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4bee2316c574925dc2ce989050af6944e1bda713 net: phy: marvell: configure RGMII delays for 88E1118
4a55b02b647ed0405245d2df0e1f39f2be991215 net: gemini: allow any RGMII interface mode
c5e156a62744373823677fcd75eaa9e01915d485 regulator: qcom_smd: Align probe function with rpmh-regulator
6f7bd9f7c893363876722486a13d3b81ba524942 serial: pl010: Drop CR register reset on set_termios
8f6cecfff36ccd6a19fec2f6403abc3dcd870f8e serial: core: Keep mctrl register state and cached copy in sync
5e126f68808ca1aa557b87a1695f1efcefecd78b random: do not throw away excess input to crng_fast_load
ecfe73aec6819ce5c7cce2e3e4426c02ce6e3547 parisc: Avoid calling faulthandler_disabled() twice
5bea763aec1768c25661ae931a2617832e2292b6 powerpc/6xx: add missing of_node_put
67329fb6a8e223ee98737f7e5fffd93a52af8a4a powerpc/powernv: add missing of_node_put
fd0135fc6f0a6ff295fd29081af19166ec4660d5 powerpc/cell: add missing of_node_put
5a3cda54ffd0b726e2f108a8f80f19919ba2ad4a powerpc/btext: add missing of_node_put
aea9d368480fb4c3cc88a6b074b69dee845a88f0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
aca56c298e2a6d20ab6308e203a8d37f2a7759d3 i2c: i801: Don't silently correct invalid transfer size
f231d1d22bad7c17f8bf9b62c1fdb701754c316a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e441d3cb760b7f750138887d9e477f6021b6ded1 i2c: mpc: Correct I2C reset procedure
2c146cf97bcb35d52c9a4b76d53bd03694a2fc73 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
aecdb1d242105f5b8c685d45dabd175dc7b9ebd8 powerpc/powermac: Add missing lockdep_register_key()
b8e5376c273cd7ddcb670d6fc256166e513d5df4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
73ed9127b8e88975df3c84043ab7fe5aa7a01716 w1: Misuse of get_user()/put_user() reported by sparse
1ad4f94630c0df57217e5119123e5d9ff8958e7d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2dbb618e241a7d5213b0c63abfbbef108854e8c0 ALSA: seq: Set upper limit of processed events
2a8870f5cb2ab56fdf17ef219d9389061ca9a774 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6abdf6722cd2853de57746f80c588d2c6064fca2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bb7d1de681f9516e0d18145c13b368deb0d5bfa5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1785538d273cc0758b11e1b1a6599bbc812c8972 MIPS: Octeon: Fix build errors using clang
5d635c25983edadab8cef3aa5d551460c41bce11 scsi: sr: Don't use GFP_DMA
f16a5bce3fd341fec1a379f7c3a7709cc38c98a2 ASoC: mediatek: mt8173: fix device_node leak
9e2c8bd78488c722212a16ce3a5988fa1055e863 power: bq25890: Enable continuous conversion for ADC at charging
b728b5295d1b66d863d35a0b8a2ee7da31964764 rpmsg: core: Clean up resources on announce_create failure.
0c0fd11c9c770f4e620fd54e38def32f9dc10fcc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
973669290ad3fe0d0e3e05a9a437f84b77f1f3cb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
011024b0f695a1a6e3f7843acc8f7acafe2309bc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8130a1c0bf8a86116bf7397e415fb38f09cfe383 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
19a61f92fa6b75a5f7d818b2b6db6dbaf0be2730 fuse: Pass correct lend value to filemap_write_and_wait_range()
c526d53edd2115380a2391f2e068c866114cb855 serial: Fix incorrect rs485 polarity on uart open
ae2e0b2f2ba3093219da06e42a0cae8eed1ffc96 cputime, cpuacct: Include guest time in user time in cpuacct.stat
11604a3a6bed3bfa5be728c0e182c6bc3623b1d8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
da4e1facccc79729eb45885f36c4c43c36c690b4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
72a953efcbd603ab3a44c5a5b65fb9d04f925fd4 s390/mm: fix 2KB pgtable release race
0d0e56a1a94586c1b166970fc9aa7694dbf3f3f7 drm/etnaviv: limit submit sizes
17d492d39e17fa5a1d06a8c1ea5faf18f44e2884 drm/nouveau/kms/nv04: use vzalloc for nv04_display
db531b57cb506ddd6023d93ef68b49caae04fdcc drm/bridge: analogix_dp: Make PSR-exit block less
ab57ac7299e27a911146bd996e3a3c8a1dfbf363 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e904b46073a13742c1d016832ef607c3d99d9b42 PCI: pci-bridge-emul: Correctly set PCIe capabilities
09af149541d9938bd43101ca69047c478d3b8844 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e895140826681b3bd3fa14f1f221b20ccaad2619 xfrm: fix policy lookup for ipv6 gre packets
eeec77bb53a53db8222a9043f07abd021933020d btrfs: fix deadlock between quota enable and other quota operations
85dc4aac7e99eace884f697c208cc2424cd2cca8 btrfs: check the root node for uptodate before returning it
e5999c49cd90013462925e776944bca46a0a3bfd btrfs: respect the max size in the header when activating swap file
86be63aea2b17f81697b70db4d3566d58b8ce3f7 ext4: make sure to reset inode lockdep class when quota enabling fails
6e23e0bb1a11dce2844053acbb349f592639c3c5 ext4: make sure quota gets properly shutdown on error
b985c8521dac3a7858cd5132f0fc7494e8c33f82 ext4: set csum seed in tmp inode while migrating to extents
85c121cf17fd2719ab0cd67b164c20653d28da7a ext4: Fix BUG_ON in ext4_bread when write quota data
d820cb6365635243ef90e03851daabaa2f42651d ext4: don't use the orphan list when migrating an inode
227afbfe47b505a56e34f0fd8d288ce5bbab2032 drm/radeon: fix error handling in radeon_driver_open_kms
515ca9f5683302b93eccd4f4e79153d347a07e74 of: base: Improve argument length mismatch error
547ea2d23ec6a72f19ae5cb8f863120a0bdf82a3 firmware: Update Kconfig help text for Google firmware
05594394dc27ff8846a5d3beae50c020c4352516 media: rcar-csi2: Optimize the selection PHTW register
49daee55004b084af5e820b3f9926a6f918e97b1 Documentation: dmaengine: Correctly describe dmatest with channel unset
2ecbe50b2b8e13532856dd8e66edfb9e32a7e7f2 Documentation: ACPI: Fix data node reference documentation
dafbd79e423edd35a470097a4e99571dad2c809d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
59c7ff9509153d451fd78b7f4ecbd86cb34a0652 Documentation: fix firewire.rst ABI file path error
0cb05af4bf878971d8a44d572fe4afafa16b4004 scsi: core: Show SCMD_LAST in text form
1a3f263e05d13d56e093b8161249362928d38186 RDMA/hns: Modify the mapping attribute of doorbell to device
d2d453940b62052e5de362cf6d7e646a803fe76f RDMA/rxe: Fix a typo in opcode name
6926d427941a24f2294ef975df3ec8a69cb4f940 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
261f9917648efcc4d1ad6e3d1fa0163b5025c610 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
461aedcf68e0fe2fe9cf5e7b6225f67097beb878 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9e5a74b6326b854db8abd3280dffa743e1d90762 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e6669fba04ade0bbadab92cb3e07eab2173c3786 bpftool: Remove inclusion of utilities.mak from Makefiles
682a1e0ecbda5edf9d899cca99f57139b0ebbb6c ipv4: avoid quadratic behavior in netns dismantle
d25fe9c255b697644bda9ddaba9e0f5a92b9a81c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f852afb6c07203de53fbd8cc808712d5406ae88d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fdc1ce97906189b134e691912e269c0d8c78e7b6 f2fs: fix to reserve space for IO align feature
7a831993a9a89520369bd76f09e107e80ed0c5d1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2612e356766570315cd52069e3096c96b4090f66 clk: si5341: Fix clock HW provider cleanup
d2765d89fe38d15a44d88facd64c5339956006c7 net: axienet: limit minimum TX ring size
88d7727796a6f7773a72b96600e7cf16ec9118d8 net: axienet: fix number of TX ring slots for available check
1623e00e407c4d85d72c9c9acfc0c0e4c76595c6 net: axienet: increase default TX ring size to 128
967ec4b059180679c392dc4a384df11214cb950e rtc: pxa: fix null pointer dereference
577d3c5291dcb8b760869f097f90684e84745175 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d6bfcc8d9541a1cdf30eec29d84a66633bc4a22e netns: add schedule point in ops_exit_list()
1e06cb37febe0d7df8e10f7e56467ffae67097ab xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
91e58091a6bdd59eed8af3a1b16c763da204144d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e7e3f9634ae6cbc2bbfbfecc3af57d7521b09af0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9fbe8ea8df206646a68a97d54d5f9ad390cb28cc perf script: Fix hex dump character output
7163076f252e9bbdfd1cef64f635d502554b0222 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d56e1fcb7b5bf65373570579069266777e87b203 dmaengine: at_xdmac: Print debug message after realeasing the lock
0366901b7b02a2c01d3e0e971b63de78c0b64b91 dmaengine: at_xdmac: Fix concurrency over xfers_list
ca48aa7de7027f90e4971ec533f35c39032150ab dmaengine: at_xdmac: Fix lld view setting
1e0e01eb2589c641209e5bf8e67f63c348c5de87 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
918b3dbf0315d92228933c64d9b53075084e7739 arm64: dts: qcom: msm8996: drop not documented adreno properties
3bd7629eb8b24bf5c1cfd2f5143b9f2a860d3b0d net_sched: restore "mpu xxx" handling
e81d42e5445a6c7b709d18852903a6faf8183276 bcmgenet: add WOL IRQ check
810d3fac215df89acadbed092f5ccaee59dec751 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
e3e561707c28c4d2c6da13a942ce7e1b07a59569 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b0e5b352fe12373f791cedf86afb2375c49ea0a8 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3903f65a5a9fafa94953e228ed49e977b44d9ee7 scripts/dtc: dtx_diff: remove broken example from help text
a836180fc53aea6fc8b58b2d93bc9a5d6f5a5904 lib82596: Fix IRQ check in sni_82596_probe
0c1b2038192648410701a6fd90acf18f439fb6d3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
d106693dfd21fa2f2c6b8d3a4c2c3f625019c51d mtd: nand: bbt: Fix corner case in bad block table handling
2c9650faa19cfddf305714047928897fa0220727 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
411d8da1c84369f4d4eef7dd55766dffc0a169fd Linux 5.4.174
1b5553c79d52f17e735cd924ff2178a2409e6d0b drm/i915: Flush TLBs before releasing backing store
75ca9c1d96c7e819c8a36ec8941e0602940701a5 rcu: Tighten rcu_advance_cbs_nowake() checks
33e48b5305eb8078cddec7ee44b7c659210108f3 pinctrl: bcm2835: Drop unused define
e5237171117c20ac9fff5795e2523ea9efd883ee pinctrl: bcm2835: Refactor platform data
ac3daf50c150e96e4cdf79f417821356eb3fe677 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
08fd6274380af2365e6f2aadf3264ff817400a80 pinctrl: bcm2835: Match BCM7211 compatible string
0d006bb08d760e5c8a124a55b85020e22cc2ee27 pinctrl: bcm2835: Add support for wake-up interrupts
75278f1aff5e14c904d3503c6f836c42a7afb441 pinctrl: bcm2835: Change init order for gpio hogs
c3fa7ce43cddf8eacf8d0c04e1467d68449547c9 ARM: dts: gpio-ranges property is now required
53d5b08d8e98c9b0067c87aacd376b226ae9c4af mmc: sdhci-esdhc-imx: disable CMDQ support
16895e4eac364487a1f1060004a4f3b6c571be27 select: Fix indefinitely sleeping task in poll_schedule_timeout()
84b1259fe36ae0915f3d6ddcea6377779de48b82 drm/vmwgfx: Fix stale file descriptors on failed usercopy
7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e Linux 5.4.175
835d3706852537bf92eb23eb8635b8dee0c0aa67 Bluetooth: refactor malicious adv data check
4d041e75c4c403d0d7fb1008ab6e6f3c4e279c44 s390/hypfs: include z/VM guests with access control group set
c54445af64ca787b9b8fb419762c304d45a53e4c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
86bcc670d3000095bdb70342cf4d3fb6f3fc0a1a udf: Restore i_lenAlloc when inode expansion fails
31136e5467f381cf18e2cfd467207dda7678c7a2 udf: Fix NULL ptr deref when converting from inline format
73578a9b2b728fbb31396cc10e23cdd5297ccbb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8a8878ebb596281f50fc0b9a6e1f23f0d7f154e8 tracing/histogram: Fix a potential memory leak for kstrdup()
1614bd844eef9d6f32968ad3eea6efd3f0aee888 tracing: Don't inc err_log entry count if entry allocation fails
5463cfd83397cfc219b0402009b96a27ea5358fb fsnotify: fix fsnotify hooks in pseudo filesystems
5cbcd1f5a20a60d77237276b692daba0d440550f drm/etnaviv: relax submit size limits
a6d588572568c7431a9a3dc17f3c75962a2f070b arm64: errata: Fix exec handling in erratum 1418040 workaround
2bf7dee6f423814871cc774f8e01f58b32a8e899 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0b92eda2d8016132ad9952b0ed4d760717c99bb8 serial: 8250: of: Fix mapped region size when using reg-offset property
05b3301188887f9aa9f71fb4a9be7f0e68eeb84c serial: stm32: fix software flow control transfer
f5e6c946732a8201ad6d2ba7b4d259b5a103ce2e tty: n_gsm: fix SW flow control encoding/handling
a06cba5ad1256a27b8e18b9ddd7957a5df506311 tty: Add support for Brainboxes UC cards.
d66dc656c5f9f553ff31549551f3b5132db02cb4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
64e671a2216317502dfdfeb36c08eb44daa79916 usb: common: ulpi: Fix crash in ulpi_match()
4fc6519bdecb051afb0d2010e6f548d27830c4c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9c61fce322ac2ef7fecf025285353570d60e41d6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3922b6e1c9eaa545cbd448cd0bffaa43456b3576 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5ede72d48cab2d57c37c7e3e75b47459a8c0cbfa ucsi_ccg: Check DEV_INT bit only when starting CCG4
ff19d70b665d43a90081b7a044e61db051e223cf net: sfp: ignore disabled SFP node
7e94539448ed6ea8b7d257a3b2f0933da30d82db powerpc/32: Fix boot failure with GCC latent entropy plugin
f18aadbdf6ad2d30daedbe18ac2653a46f273b8a i40e: Increase delay to 1 s after global EMP reset
b16f1a078d63d657a3a3b4a87ff9136a37cb869a i40e: Fix issue when maximum queues is exceeded
be6998f232b8e4ca8225029e305b8329d89bfd59 i40e: Fix queues reservation for XDP
cb24af19e5a71d8e09fbf5989c2fdbbca94e7ff9 i40e: fix unsigned stat widths
da27b834c1e0222e149e06caddf7718478086d1b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d380beb5e58de139bc02148d8984d5e631b4e550 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
bf2bd892a0cb14dd2d21f2c658f4b747813be311 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20b7af413153f61c92c48938173ba587be4f6524 ipv6_tunnel: Rate limit warning messages
e372ecd455b6ebc7720f52bf4b5f5d44d02f2092 net: fix information leakage in /proc/net/ptype
b63031651a0527112c7a76b95aedb1109b2a93dc hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0b567a24addc3082f0c1741f49792ba69edec796 hwmon: (lm90) Mark alert as broken for MAX6680
ca5355771ca8871da2230722ce2f9a961d54ecf8 ping: fix the sk_bound_dev_if match in ping_lookup
1f748455a8f0e984dc91fc09e6dfe99f0e58cfbe ipv4: avoid using shared IP generator for connected sockets
c27abaa040f311351e89822ccc9c7945994e30d3 hwmon: (lm90) Reduce maximum conversion rate for G781
0dfacee40021dcc0a9aa991edd965addc04b9370 NFSv4: Handle case where the lookup of a directory fails
4fd45ff2b40487d36e5150f28666b1f7bf85161f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9f0a6acac4a10f769c94252d7c9c103fd68c9fd2 net-procfs: show net devices bound packet types
4abd2a7735e1c0ee1c53cf99f34d3e5a2971bfd0 drm/msm: Fix wrong size calculation
b3e3d584f0f19e4a25aca8b9fab4b3174283608b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
581317b1f001b7509041544d7019b75571daa100 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
cdfaf8e985f8f797b9b8307e0af3328ce9d8a9ca ipv6: annotate accesses to fn->fn_sernum
30965c7682179353a053f48513a161e128e090e5 NFS: Ensure the server has an up to date ctime before hardlinking
abcb9d80a4a572013cca17967e38b463f9b0e9c6 NFS: Ensure the server has an up to date ctime before renaming
0d26470b25d2c04753f76c3e29c3302ef3805825 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
218cccb52124c151b2e7d07b54b8504489c03290 net: phy: broadcom: hook up soft_reset for BCM54616S
f39027cbada43b33566c312e6be3db654ca3ad17 phylib: fix potential use-after-free
18684bb996f3d5adf2a47467db5e385a86c76afc rxrpc: Adjust retransmission backoff
86217a4ebd181acb562ee5998908c2a3a869ecde hwmon: (lm90) Mark alert as broken for MAX6654
c09702f43a6ae88dad65dbadf28fa743864f9478 ibmvnic: init ->running_cap_crqs early
a15ed3e9887fa9160a8333fb5f29ec851adf5782 ibmvnic: don't spin in tasklet
51edc483af6c663a5373d50015c7b85347f27769 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7afc09c8915b0735203ebcb8d766d7db37b794c0 yam: fix a memory leak in yam_siocdevprivate()
2d334469c29ea6b72620171038b3c50319ec7bf0 net: hns3: handle empty unknown interrupt for VF
51dde4ae5a377d642afdb141ff700f2a0573cdfc ipv4: raw: lock the socket in raw_bind()
c30ecdba9e5ada4b00946146c581b83d719f251f ipv4: tcp: send zero IPID in SYNACK messages
e913171594eaee25fbac9cce13771d616df69f82 ipv4: remove sparse error in ip_neigh_gw4()
b52103cbb659551963c0a788e0d49ff31593c311 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
33a9ba52d5ea55a1e80f61022857bb705074aaf8 fsnotify: invalidate dcache before IN_DELETE event
6cbf4c731d7812518cd857c2cfc3da9fd120f6ae block: Fix wrong offset in bio_truncate()
5e2a4d02252fb374f4c32ca52bf0fc503634a555 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 Linux 5.4.176
464da38ba827f670deac6500a1de9a4f0f44c41d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fd752ed77ab9880da927257b73294f29a199f1a psi: Fix uaf issue when psi trigger is destroyed while being polled
0e8283cbe4996ae046cd680b3ed598a8f2b0d5d8 cgroup-v1: Require capabilities to set release_agent
f2a186a44e7e066d3418f80b2627f02677853b13 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
28bdf65a561283b51b3083e7ff88f5d942a52ce4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9892742f035f7aa7dcd2bb0750effa486db89576 net: amd-xgbe: Fix skb data length underflow
b1d17e920dfcd4b56fa2edced5710c191f7e50b5 net: sched: fix use-after-free in tc_new_tfilter()
bd43771ee9759dd9dfae946bff190e2c5a120de5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
db6c57d2666d4da4f033253f678e0b3df8b65fe1 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
4fc41403f0b6e4ac454f2ec27c05564fdbdf036b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b8f53f91712808313bf7b5bd9947d7095968248a Linux 5.4.177
65726ecc27c6cd858cc8f308f5d3072221ca18f8 Merge tag 'v5.4.177' into v5.4-rt
89f917be5b200b307e0830d1b3f639da0e15d6a3 Linux 5.4.177-rt69

--===============8684223491032495232==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ef0a648af4d-ae6acdbc81f8.txt

6e80d2ee44c6629f7fca9dc1974fbfb2ff5d851b f2fs: quota: fix potential deadlock
6904679c8400c5b721b68725886ecca49bca8ef4 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
cbbed1338d76c047a4e2a757b83a7ade926cdd55 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
db50ad6eec8790dff16b422ece18bc270c5fe72e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa171d748a36756217fece20741225c8d06a95dc tracing: Tag trace_percpu_buffer as a percpu pointer
23ebe9cfda5ec985eb791296b3f9498809e168db ieee802154: atusb: fix uninit value in atusb_set_extended_addr
415fc3f59595cca447bb5e9717713db1f182971f iavf: Fix limit of total number of queues to active queues of VF
5eb5d9c6591d7e58f32088ef848503a4a947fc46 RDMA/core: Don't infoleak GRH fields
7646a340b25bb68cfb6d2e087a608802346d0f7b RDMA/uverbs: Check for null return of kmalloc_array
38fbb1561d668c5fb6f5969843fe62551691e14d mac80211: initialize variable have_higher_than_11mbit
c340d45148c4d85a9b8c10cfa5b908f69b02c354 i40e: fix use-after-free in i40e_sync_filters_subtask()
f98acd3b4dcf4c3c58f5667e8ae3f63cbf49684f i40e: Fix for displaying message regarding NVM version
1f46721836eedda9769cec80013d11fdba92dd01 i40e: Fix incorrect netdev's real number of RX/TX queues
125d91f07233da61f4ba2ec103cea781ff2b2f2a ipv4: Check attribute length for RTA_GATEWAY in multipath route
34224e936a9d911e4791e01f3da5319db6dc37ee ipv4: Check attribute length for RTA_FLOW in multipath route
a02d2be7eb483e526469f97389ee649bbe48ff9e ipv6: Check attribute length for RTA_GATEWAY in multipath route
2ebd777513d9d2115b68c97869c018c1ddcddc66 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
76936ddb4913a39a9a380e191493aec145c6bc7f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
bcbfc77800470a2c9337e15d2ef4dfeab5689597 batman-adv: mcast: don't send link-local multicast to mcast routers
c0db2e1e60c62ef96eae8a23f5ab16712033c126 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
10f2c336929df70c0d7e89930afbd746cbe8d5f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
102af6edfd3a372db6e229177762a91f552e5f5e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
159eaafee69b2b365c0cf59b5936dea771b62f2f power: supply: core: Break capacity loop
72eb522ae6f1909b84e4323ec7bd6d24d41a8362 power: reset: ltc2952: Fix use of floating point literals
db0c834abbc186bda56b1e13b4eb61f7126c12c5 rndis_host: support Hytera digital radios
2a6a811a45fde5acb805ead4d1e942be3875b302 phonet: refcount leak in pep_sock_accep
c94999cfbbbe66a08f31cd6ca1abefed7839c3ec ipv6: Continue processing multipath route even if gateway attribute is invalid
f0e57098243c1f549ab2d9fb32b57df5050e8a6f ipv6: Do cleanup if attribute validation fails in multipath route
6a3ffcc9ffd069eadd1682b0a39d1e688b3612fc usb: mtu3: fix interval value for intr and isoc
8b36aa5af4daf239937bfb5a3592cfea4f601668 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0ad45baead37b1629ef2024126a3b7450b1cfdd0 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
44065cc117974ac40dfc7e1a76d3a34e9fb7ce8d net: udp: fix alignment problem in udp4_seq_show()
34821931e18eb63c7fe4d5ee92b6098782a8be26 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0101f118529d15bb0809f20814131a7af4bdd893 mISDN: change function names to avoid conflicts
0a4ce4977bbeea4560a1f32632650b388c834c8a Linux 5.4.171
ad07b60837b24346a9bb3bf018da5a6926c22a53 workqueue: Fix unbind_workers() VS wq_worker_running() race
784e873af3dc69b61c80f0ce7d99bb7a1bdc3100 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed5c2683b67b1762c60cc9afc089edc53a5f816d Bluetooth: bfusb: fix division by zero in send path
43aac50196f3214def6a313e65079babb5c7f047 USB: core: Fix bug in resuming hub's handling of wakeup requests
1199f0928488199c30ade617cecccdf606a92fd2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6722b497401e514eb7952738a3f99736ecb5e5b mmc: sdhci-pci: Add PCI ID for Intel ADL
d08a0a88db88462bdf1b2df33ded23269b832afc veth: Do not record rx queue hint in veth_xmit
ada3805f1423954db0bacbd140a42557dec622dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9e9241d3345af3f2a78a5b60701a9cf0d15bf942 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
e90a7524b5c8f6285908928272cf675e884acb25 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a4fa4377c91b557d1ce9977d5321270bbd38ff63 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
90ceecdaa062fd8b6f02a39317e8a6df559aaf6b random: fix data race on crng_node_pool
517ab153f50369345d62268edadac8b87208d60c random: fix data race on crng init time
7e07bedae159d8b304238b434e45128f4b640bdf random: fix crash on multiple early calls to add_bootloader_randomness()
a459686f986ca8b5dba98d7e539f7d4ffedc6cec media: Revert "media: uvcvideo: Set unique vdev name based in type"
86ded7a6cf400d13dfa677ad42985e31dd14416c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
65c2e7176f77597a3ecded95d7b126f901c57ee1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f415409551b04f6ef9f0b9d70745271edebd7203 staging: greybus: fix stack size warning with UBSAN
b7f70762d1584a2b66e056412fd39ad6f6344c89 Linux 5.4.172
c117b116e6b3d4e5fe46cbf97add0e69cc1cf0b7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5d6af67307e8f52b7c15da3567cbb92e285267d4 devtmpfs regression fix: reconfigure on each mount
c2f067d4ad4a57472cfa0018878a3c0cd7534d0c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bd2aed0464ae3d6e83ce064cd91fc1a7fec48826 vfs: fs_context: fix up param length parsing in legacy_parse_param
9b45f2007ea32b6511b98491bd224ae3dae1c5a3 perf: Protect perf_guest_cbs with RCU
70ae85ca124e8b1df39a3e67ef6d7fc3a42140d2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8716657b1b4bbeac238505442c234c8f346ae55a media: uvcvideo: fix division by zero at stream start
b25e9ef29d8fd27e2670e557d204f2bdfe84ad44 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b543e4141570e9f04d14b29d92ec69ce90d719dc firmware: qemu_fw_cfg: fix sysfs information leak
1cc36ed56138406c7b4f21798fc9e20740bcc4a6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c69ba9e80f0acae045454c4d98e6cc01df8d774 firmware: qemu_fw_cfg: fix kobject leak in probe error path
7b98f61b838821d9c66086ede96d02e5468565bb KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
1451deb164e11f9882f69ed179533c43d59f67a9 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d40f6eeaf5130bb4b9a8c11f4c6e69f10c19f495 mtd: fixup CFI on ixp4xx
e245aaefef39a6bbd8ce5bb043ede07f4790af77 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
4aa2e7393e140f434c469bffe478e11cb9c55ed8 Linux 5.4.173
898e69caad0ff333539083af93686b83389252c4 HID: uhid: Fix worker destroying device without any protection
60257988d6f97a76e4154876baf4a948574284d4 HID: wacom: Reset expected and received contact counts at the same time
5d1023f33c6dea8463df347ef13a7e284553e3d5 HID: wacom: Ignore the confidence flag when a touch is removed
bf9e52c0a9d9d84b67e02cd282f676b0371dd50e HID: wacom: Avoid using stale array indicies to read contact count
eb116c891ba15bb493f97cac0b19486fe8452644 f2fs: fix to do sanity check in is_alive()
ba2539b5f9588597958e7e2775050dc300ba97a8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
29218853877a748a2ca41d9957a84b2d6a7f56a7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f55dbf7298727d74edc6f023468c646a35e13069 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a4b5d9af4af5c67e2dd1aec987ab053e27bd3afe x86/gpu: Reserve stolen memory for first integrated Intel GPU
aca2988eddb9be0faa3f4c67dc7b4a59397541f4 tools/nolibc: x86-64: Fix startup code bug
2e83886c042080259f0e09733a4fd4b74288b68c tools/nolibc: i386: fix initial stack alignment
9a82bfb442b74e6ccda8a44b88f7bfd54f42fc7a tools/nolibc: fix incorrect truncation of exit code
023357dd2eaf60d8d57322bc246fb98914074d03 rtc: cmos: take rtc_lock while reading from CMOS
7458b0189e87b1ef8fe9dd329a94b3f73ff2d1fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
22325141e94c46d8e79b941f805c06de32ec62ca media: flexcop-usb: fix control-message timeouts
c89df039e811d7f155d0098f91c443e42c5bb496 media: mceusb: fix control-message timeouts
c9ef6e1d5025a9a9378a300097c9eae01968edb5 media: em28xx: fix control-message timeouts
3a49cd738b07f1759df9c1396d74c8ab300eef14 media: cpia2: fix control-message timeouts
f64b379bde3988ec453aa715d2fd9b69fd30bc9c media: s2255: fix control-message timeouts
7a9d34be181f081d49419d408498767d1052e328 media: dib0700: fix undefined behavior in tuner shutdown
d1c57f558d24073eef0cf51d9b2c0dfbf55aa0a3 media: redrat3: fix control-message timeouts
0ac3d5f6f956ed1f757de2ba1a327dd72e9cf324 media: pvrusb2: fix control-message timeouts
38e28033a56b5ea4afb2481cf0f8abb145d5774b media: stk1160: fix control-message timeouts
3cead5b7a88c99340b087659127fa4cc1b10c9b3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
81a026b9c33d19b837533595c935d7e93e9b9a8b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e12f983c4a3c1b7cef75b15c6d69e2554ef20128 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9e5bb22beb3c8f8e34146dbb2eb55ff2fb21988f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c4212d52f9260b95d665bcde1eefb902a55a5a79 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7ad300800c434499ea41c2e00386edfe722acf63 mm_zone: add function to check if managed dma zone exists
9d8fb273d5ee0f9dee758c305c494ca43e310c55 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6264d0fef906e0189fe2d5f25bfcfd85abaf661d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0620aabea8d862a5be69b0cbf4c316d35610234a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5cc7480e63a312d28384405197081bcda4f2154c drm/rockchip: dsi: Reconfigure hardware on resume()
4c255e98aa05b8e4aa89032d0f578fb6517e8862 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bcd6bfe12be0e0080e2cd6af6a39a9a673a944bd drm/panel: innolux-p079zca: Delete panel on attach() failure
141a9a9cae282675375ef4523ba839927418a116 drm/rockchip: dsi: Fix unbalanced clock on probe error
ba4cc4968917f72c5c76f8bc5d4a19687e573de6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
aac1ed30597c199f970f4e7c929384d5e48be719 clk: bcm-2835: Pick the closest clock rate
457b05f391165d5ded10e79d79d454f9c1b861b3 clk: bcm-2835: Remove rounding up the dividers
2aa2da3fb5221d3f723c6b35bd7e21c0219569f8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e51b0099c870449cd15063f69bf8ea6675b21950 wcn36xx: Release DMA channel descriptor allocations
dc644dd8a00c9e9f5d9b793dc95d18cd22ff77fe media: videobuf2: Fix the size printk format
58f08f024c727e4e46700ce6a1ca0e245c7b980d media: aspeed: fix mode-detect always time out at 2nd run
15df887c6248150cfa73110b2a3162ea68a6d578 media: em28xx: fix memory leak in em28xx_init_dev
1221b3adf539c2e192273ccb9bc691114e2dae7f media: aspeed: Update signal status immediately to ensure sane hw state
e48e1d3e0f853b0f9182190078e6c02cf1e64c90 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
50a9817423639acedfa106c5bcbf2976075b36ad arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
24161b9c43de966789d5956428f45002d10f878e Bluetooth: stop proccessing malicious adv data
da0b42d1c3fb95011aaa2e34fa3822e17ba23c1c tee: fix put order in teedev_close_context()
be6ee09c9ece75aa6a1de16eed33cef52883eb54 media: dmxdev: fix UAF when dvb_register_device() fails
ac718d92b6dc53934bdc93095c3d1b627b4da61a crypto: qce - fix uaf on qce_ahash_register_one
06d6f696873bd432ec7bc8d5361f64cbe8f6e5d5 arm64: dts: ti: k3-j721e: correct cache-sets info
cd867ffa14a8ef2152f356ff8505bdb1eda54f57 tty: serial: atmel: Check return code of dmaengine_submit()
62866d6542eae0d4f4340710b0783917a081546b tty: serial: atmel: Call dma_async_issue_pending()
0410f7ac04b3f9bd9a03ff6e6927c42f9996adec media: rcar-csi2: Correct the selection of hsfreqrange
a3c5386a515f3e7f2ce8647ef945f5b42667625e media: imx-pxp: Initialize the spinlock prior to using it
f77b90341055639220a424d91e159e0c6cd954d7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8034d6c40e43bf992acd0213dcad42399c972e7c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
04bb89f51cba3f6fb1b39d6542880879461f365a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
54b5ab456e006a56491a8715e9fb73ead3400947 netfilter: bridge: add support for pppoe filtering
f996dab1a84609781666b610c6a29e99cfdf4db2 arm64: dts: qcom: msm8916: fix MMC controller aliases
77af47f26987ee46f914af926ea671a0812efa20 ACPI: EC: Rework flushing of EC work while suspended to idle
46ec86ea0d023e0e5cb440a9b52b0eda7469de2f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
15115464eba212bb11fe67924ba5d06903d1b599 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d3aee4338f1dd33dc40c070337776de2cd07bfd3 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
96591a7e66bad80df787081618035da90bc96bef tty: serial: uartlite: allow 64 bit address
6a4160c9f2ec262555d8f1a4800901880fdb2ee4 serial: amba-pl011: do not request memory region twice
84e568531b9ee9145d3961381e582392a0a200b9 floppy: Fix hang in watchdog when disk is ejected
9f49cf5196d9be684718434afb81cb819ed54fab staging: rtl8192e: return error code from rtllib_softmac_init()
80f81e4bcc2afc0900966d1c7d7abf88f171e47a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
62bff2a806b0659008db5513470746a556155169 Bluetooth: btmtksdio: fix resume failure
f39bd2900fd47c9319f5fcbde0466b1a2ffd2537 media: dib8000: Fix a memleak in dib8000_init()
dc3b4b60a0d6284c0d37a65adcce04dbfdcf59c6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a26a338f4df6d38301208bc77291d3006b81c2b6 media: si2157: Fix "warm" tuner state detection
b67881059f8f0b2d52c6b1203cfb872ee9352329 sched/rt: Try to restart rt period timer when rt runtime exceeded
236399a60ec981b395b92a5e557cf0130c436c56 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b3e50e041b6816d3cd26ac219d91f5ef03b6621f mwifiex: Fix possible ABBA deadlock
fe211ebe8e143487c4b1d2978baf32507831b918 xfrm: fix a small bug in xfrm_sa_len()
17bb09710c6b335895ee13773e6476c6c7f7e4f3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
46d85cdd472aba30096947826f5b24cb0cc4b693 crypto: stm32/cryp - fix double pm exit
4c66717867b94bd94222db13dc6dcd155e30b1f1 crypto: stm32/cryp - fix lrw chaining mode
b153346f0ffe35317ec9e4126fa21090a69a1498 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
04691afdbc34596d3488cf4678f507ea718e76dc media: dw2102: Fix use after free
7089b97b46b6cd3776b9dd9c5626ce8ff724030e media: msi001: fix possible null-ptr-deref in msi001_probe()
036fcde6c7d016284d7a6f1de4e63e02bc2ab434 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a6d408452c163b39ec6210c639691e2a8fdcf237 drm/msm/dpu: fix safe status debugfs file
26cf595abd9a73399ec603544af1966e2102d614 drm/bridge: ti-sn65dsi86: Set max register for regmap
ba7d5b3e33a5b9a706842a9d89b5c3d3c593ccd7 media: hantro: Fix probe func error path
b34fadb521c9bfa41529d4212ab49c2ea2d4139a xfrm: interface with if_id 0 should return error
25dfc85fceebd2031459598b9ec1bd8ed76ebbd5 xfrm: state and policy should fail if XFRMA_IF_ID 0
3f8edc28c02b44e8f1f69b226f8035d0e8a28665 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1b10eb460dc161c7baec6907d7912d27e109a8e8 usb: ftdi-elan: fix memory leak on device disconnect
db6eb2f94ad7672bfb56372c17d028cf85a165d4 ARM: dts: armada-38x: Add generic compatible to UART nodes
8fe5e6ed36a5347b70b523d17c03f5f69b0dd200 mmc: meson-mx-sdio: add IRQ check
eb599bf3bae51097f906da40488997a8eeb77f78 selinux: fix potential memleak in selinux_add_opt()
a259c73dddb3dc4ca8be8e6e8d94a78a297efe8d bpftool: Enable line buffering for stdout
d49992de0077b9e7d6da66168906bab99295ae52 x86/mce/inject: Avoid out-of-bounds write when setting flags
6cdbf5b6e4cf169a43981f80d908383ae8922a54 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
17162e2601781305990b9f6d6812b1ffd99b862c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ad66745628199e265d07cb7b47463dc58a40cb17 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4e8307203d730b6e35f1f8c175bb9701b9c0c3d6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c7a99af48c558b1f4384c260b1b39e9c5a34d600 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
385b8fe398023afe988c7f99b5ba3cc110bf5d17 ppp: ensure minimum packet size in ppp_write()
b78473575fbed32f550d7cc2946c1b282474adf7 rocker: fix a sleeping in atomic bug
e2e1ceb8ca7aa8997c6470737ae3724a2b501a2f staging: greybus: audio: Check null pointer
4ceb319006e8a693c8a9be16eccd975c786a4f2c fsl/fman: Check for null pointer after calling devm_ioremap
1b7443f4ebf17162d67dbc3c09700a437e122719 Bluetooth: hci_bcm: Check for error irq
3f4823c651bdc9fe8a1aa47b1c181191282d1b42 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1f660b3ff5d67c1690afe49f70ccf4abff58fd0a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f6fbc6a0502c5b36c05913c8b5afc9b3c022a72f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
46541f21de5c5c3655f5665dd1e2c75baa679694 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
fca92bb20cedb2085d59611cf707695808465a5b debugfs: lockdown: Allow reading debugfs files that are not world readable
2f2336ca68b979e7ff683e16c7c132a0c4e68cf7 net/mlx5e: Don't block routes with nexthop objects in SW
2b7816b1e90eb568191c1cfe40c4278eaac73f41 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
74dd45122b84479eee50bd0956ae8bc5799c9f8a net/mlx5: Set command entry semaphore up once got index free
5d5223beb6e20fdf881976f59f111f7335690d39 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
13af3a9b1ba6e7f4d053e6f00a0d09beb980e9b8 tpm: add request_locality before write TPM_INT_ENABLE
58533bbd5cf166806436c3cc0ea8c5f3e7e8d4cf can: softing: softing_startstop(): fix set but not used variable warning
f56b423bce1efd3edb3f6203a67a29d065035edd can: xilinx_can: xcan_probe(): check for error irq
ff09d5951b81fcbbbdbe594ecfd6a56f945c0b57 pcmcia: fix setting of kthread task states
2e5f08a5f8b590f43eaa38953b335d254b96a0fb net: mcs7830: handle usb read errors properly
970d9082043d893c620ee865285854281f7155ce ext4: avoid trim error on fs with small groups
86fecb7f50b563e86fe90e4f5054d952c29810b1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
79b89d3ab5a9723696cdd639d697146df7a5c1e4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9927848b1ce5686b8920d0edb32a6aee88ac6b12 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
852f447ce0c1faf36498267228af173840961f0b RDMA/hns: Validate the pkey index
506184ded655825019da64f0c5e29fb5cd8b69a7 clk: imx8mn: Fix imx8mn_clko1_sels
7e2ce332aacc23db74ebbf804ba77aa43db05342 powerpc/prom_init: Fix improper check of prom_getprop()
5daf3925707940f12fac597efd88925f84b777e7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e607cd712d5d4096206998c4f4fa65f073c4805b ALSA: oss: fix compile error when OSS_DEBUG is enabled
f3c2c7f3f8840abeac7ec675def4126d2dab9104 char/mwave: Adjust io port register size
48fc8eebd17456460024836605c4ded6c338b732 binder: fix handling of error during copy
b9b691de3c9923f44810bb69c7bfa776f1833e93 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
27a90275e8f76c718e173eb52cd60d1d3a5cb769 scsi: ufs: Fix race conditions related to driver data
9367675e76b81a9f16ee73b4a3e29527a66f9ecc PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2e89a39fd702cfd61227643125fad2f7b37a6d5a powerpc/powermac: Add additional missing lockdep_register_key()
6314e22a998e4394f9ea751a1ba8d0339fd311f4 RDMA/core: Let ib_find_gid() continue search even after empty entry
200f00382f08253a9ae33c6b0af00cac3e4ba3bc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
35d7be242cd93be71859b3146579b4bdec971755 ASoC: rt5663: Handle device_property_read_u32_array error codes
741a26cf3134444444f0d91cdecf0391a3e47b09 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
86233ee4b4b9964647a201a71adeaf63ba1ef90d dmaengine: pxa/mmp: stop referencing config->slave_id
dc03527ca12b70bc13d0d8e28527fb8b46879ba8 iommu/iova: Fix race between FQ timeout and teardown
41d2dc9110e0d2c7a2b99344bb2811f5194fa8fb phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8b894d503ed79c3e1a96eab50a69ff29e5aade34 ASoC: mediatek: Check for error clk pointer
458c253b2577959f637befa44e803948f331e4ac ASoC: samsung: idma: Check of ioremap return value
770e92dbc9f6f8830576f804b7e42ec45501789f misc: lattice-ecp3-config: Fix task hung when firmware load failed
d12b5cfab4935ce96fae7e82fe6b04757e00b4ce mips: lantiq: add support for clk_set_parent()
38d97204a24b3791f025683106afe4c2d9e4991d mips: bcm63xx: add support for clk_set_parent()
f88ccfb3f2d9a47fc0d210451da553baeb8fbf55 RDMA/cxgb4: Set queue pair state when being queried
2b09cb8d92a51d4f82c2ecbbaabdbe1bcbdec949 of: base: Fix phandle argument length mismatch error message
fa4ca508c25c674d75fb7d954dbf023466a2ed08 Bluetooth: Fix debugfs entry leak in hci_register_dev()
58cddfe67745e7f6bbe52e0c298af7e979fad7b5 fs: dlm: filter user dlm messages for kernel locks
c7186605d87846d2d3b16fc94544e234280b7542 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3642493839af4b18bf2d88f5889f3997957f2f89 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c9ec3d85c0eef7c71cdc68db758e0f0e378132c0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c93a934f812e38dd319fb9f88c87cdd76d99443b ARM: shmobile: rcar-gen2: Add missing of_node_put()
c7e4004b38aa7ad482fc46ab76e28879f84ec77e batman-adv: allow netlink usage in unprivileged containers
0cba42c09ac8b5bcf8e2c83e7eaace012ecf545a usb: gadget: f_fs: Use stream_open() for endpoint files
a6252398812951206124027cc393aa951b65f386 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2933aa510907b6f61a49d57a54cd5d4106499e92 HID: apple: Do not reset quirks when the Fn key is not found
2134ebc2d0adeae39088c7b7acfd03c905efbff9 media: b2c2: Add missing check in flexcop_pci_isr:
f6b650941942ccd151ec9497aca2e7ec63004f9c EDAC/synopsys: Use the quirk for version instead of ddr version
c640dc459b7edeb863110f973675ec367f1a796d mlxsw: pci: Add shutdown method in PCI driver
50ad94f8654a53ec9ca3604a7a23cbaf166e0119 drm/bridge: megachips: Ensure both bridges are probed before registration
009d6d9fea8c7d696138dbcc463c6558cdc8cdb9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4ff69cf3b1c863b9381f3f0e6dba389d532299f0 HSI: core: Fix return freed object in hsi_new_client
ae56c5524a750fd8cf32565cb3902ce5baaeb4e6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
51ad4c448611a21b1946766b395ae533bfa4c723 rsi: Fix use-after-free in rsi_rx_done_handler()
c27a52321190a45d37c09234c507dcbb1d763d69 rsi: Fix out-of-bounds read in rsi_read_pkt()
3ad5c9e502639570c5bfcef5b5e7a66aa8f05c8d usb: uhci: add aspeed ast2600 uhci support
16f2ef98cccfd2b26456581ae02ea875bc789e62 floppy: Add max size check for user space request
ff867910e87c2c1613f2a879b47c71c9a447621e x86/mm: Flush global TLB when switching to trampoline page-table
b867a9c3de09c3473fe369a68c7b660d9025f7b5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a821532ce5ec12148cf877c28c8c38d4bebe46f7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fe791612afabaeee9b911bd7b955985bcf5ff314 media: m920x: don't use stack on USB reads
054281b3548d80b4e844abaf0c438e19d318b632 iwlwifi: mvm: synchronize with FW after multicast commands
d08cc0223a78173c8f83233952a6b4bd330d051d ath10k: Fix tx hanging
a5d8e6189b134f5db61be5cd59cf5a74bb01edc7 net-sysfs: update the queue counts in the unregistration path
743911a2bf8be747ffe66b5f160bc2731ff2bb69 net: phy: prefer 1000baseT over 1000baseKX
2481ee0ce59cae61dcad426e659b0d24e10abe5e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
bca5aa920274a1609c46a386d743c9d9bf214dcb x86/mce: Mark mce_panic() noinstr
a0d171398dcd5df95476bce57d291c399b127b6e x86/mce: Mark mce_end() noinstr
fcd7e8ccc437e06ba3400c58d7c0210191e7b1ae x86/mce: Mark mce_read_aux() noinstr
086181b0ffdefa6892039b9ccc7d41b28ed34a7e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
75f7885dc2574ed5e878304597e658322b724865 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1af9e1d4885a12cf285968b0c6787fb4e9cf4fad HID: quirks: Allow inverting the absolute X/Y values
71b6d05db553f67a632d4134a7f911f6a5478882 media: igorplugusb: receiver overflow should be reported
3a7f37eb208389e4e1f923e1f1a3cdde7110e8d8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5cc8a367851b69920061a65fa7c98c0011e0cfa1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
dcf1d9f76f71e9dde3854ab7a1f1fad05d471a94 audit: ensure userspace is penalized the same as the kernel when under pressure
65816c1034769e714edb70f59a33bc5472d9e55f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bfcc1e9c2e00050f175b53bbc27a6839176f8958 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8ac2cf0253a5bf17031ac49cb4b212e75be3a080 cpufreq: Fix initialization of min and max frequency QoS requests
46fdba26cdff8d2795c3b7922deba9359bd0c6f7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c8fe499c456528a8a946058e33a52f1762c41c89 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0446cafa843e6db4982731c167e11c80d42be7e2 iwlwifi: fix leaks/bad data after failed firmware load
95017cf0a3679ad87705ddd8a7a15d0bfc86fc02 iwlwifi: remove module loading failure message
51b44e9b14a6883747080fd94c328027d3f66c28 iwlwifi: mvm: Fix calculation of frame length
c02454b3c85b05a36a7c3b09fea1cadd2237fde8 um: registers: Rename function names to avoid conflicts and build problems
56c308c7302bc13d2dcd1f5eb3596f932c867c36 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a4c6cde223d2d7c597ac898637fa237be415eeef ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aee78b668ef54e48a93d31fdd71a60a0666a7511 ACPICA: Utilities: Avoid deleting the same object twice in a row
1fa8e71d0022f03c457590f8463df31b4eae6451 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
de85f5861894854b8c3a5e8fb593b3eb700bdb27 ACPICA: Fix wrong interpretation of PCC address
88b5abc0c61db49e1f452d22fad4df3bed6278c1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7c366d75a44ad81be92793eb2886724179396f06 drm/amdgpu: fixup bad vram size on gmc v8
ba72fa2cb2f233dd7864e4c931906e37fd1e752f ACPI: battery: Add the ThinkPad "Not Charging" quirk
7d4f4075e78bab9f62de18124f8113b0a67cf817 btrfs: remove BUG_ON() in find_parent_nodes()
8508caebe60e838c8b27548caa8cec75750454b5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5253794b19f685b07841c4ce2c5c59b2e9ceac03 net: mdio: Demote probed message to debug print
aaefb18333092f7483631a55da6c7b95dd04ca9f mac80211: allow non-standard VHT MCS-10/11
052f6401370104f3a058b11ca12b65e9df47c17e dm btree: add a defensive bounds check to insert_at()
b3fbe7565f8e2d10178e8b99578f7a3a13a6d142 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4bee2316c574925dc2ce989050af6944e1bda713 net: phy: marvell: configure RGMII delays for 88E1118
4a55b02b647ed0405245d2df0e1f39f2be991215 net: gemini: allow any RGMII interface mode
c5e156a62744373823677fcd75eaa9e01915d485 regulator: qcom_smd: Align probe function with rpmh-regulator
6f7bd9f7c893363876722486a13d3b81ba524942 serial: pl010: Drop CR register reset on set_termios
8f6cecfff36ccd6a19fec2f6403abc3dcd870f8e serial: core: Keep mctrl register state and cached copy in sync
5e126f68808ca1aa557b87a1695f1efcefecd78b random: do not throw away excess input to crng_fast_load
ecfe73aec6819ce5c7cce2e3e4426c02ce6e3547 parisc: Avoid calling faulthandler_disabled() twice
5bea763aec1768c25661ae931a2617832e2292b6 powerpc/6xx: add missing of_node_put
67329fb6a8e223ee98737f7e5fffd93a52af8a4a powerpc/powernv: add missing of_node_put
fd0135fc6f0a6ff295fd29081af19166ec4660d5 powerpc/cell: add missing of_node_put
5a3cda54ffd0b726e2f108a8f80f19919ba2ad4a powerpc/btext: add missing of_node_put
aea9d368480fb4c3cc88a6b074b69dee845a88f0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
aca56c298e2a6d20ab6308e203a8d37f2a7759d3 i2c: i801: Don't silently correct invalid transfer size
f231d1d22bad7c17f8bf9b62c1fdb701754c316a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e441d3cb760b7f750138887d9e477f6021b6ded1 i2c: mpc: Correct I2C reset procedure
2c146cf97bcb35d52c9a4b76d53bd03694a2fc73 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
aecdb1d242105f5b8c685d45dabd175dc7b9ebd8 powerpc/powermac: Add missing lockdep_register_key()
b8e5376c273cd7ddcb670d6fc256166e513d5df4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
73ed9127b8e88975df3c84043ab7fe5aa7a01716 w1: Misuse of get_user()/put_user() reported by sparse
1ad4f94630c0df57217e5119123e5d9ff8958e7d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2dbb618e241a7d5213b0c63abfbbef108854e8c0 ALSA: seq: Set upper limit of processed events
2a8870f5cb2ab56fdf17ef219d9389061ca9a774 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6abdf6722cd2853de57746f80c588d2c6064fca2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bb7d1de681f9516e0d18145c13b368deb0d5bfa5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1785538d273cc0758b11e1b1a6599bbc812c8972 MIPS: Octeon: Fix build errors using clang
5d635c25983edadab8cef3aa5d551460c41bce11 scsi: sr: Don't use GFP_DMA
f16a5bce3fd341fec1a379f7c3a7709cc38c98a2 ASoC: mediatek: mt8173: fix device_node leak
9e2c8bd78488c722212a16ce3a5988fa1055e863 power: bq25890: Enable continuous conversion for ADC at charging
b728b5295d1b66d863d35a0b8a2ee7da31964764 rpmsg: core: Clean up resources on announce_create failure.
0c0fd11c9c770f4e620fd54e38def32f9dc10fcc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
973669290ad3fe0d0e3e05a9a437f84b77f1f3cb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
011024b0f695a1a6e3f7843acc8f7acafe2309bc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8130a1c0bf8a86116bf7397e415fb38f09cfe383 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
19a61f92fa6b75a5f7d818b2b6db6dbaf0be2730 fuse: Pass correct lend value to filemap_write_and_wait_range()
c526d53edd2115380a2391f2e068c866114cb855 serial: Fix incorrect rs485 polarity on uart open
ae2e0b2f2ba3093219da06e42a0cae8eed1ffc96 cputime, cpuacct: Include guest time in user time in cpuacct.stat
11604a3a6bed3bfa5be728c0e182c6bc3623b1d8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
da4e1facccc79729eb45885f36c4c43c36c690b4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
72a953efcbd603ab3a44c5a5b65fb9d04f925fd4 s390/mm: fix 2KB pgtable release race
0d0e56a1a94586c1b166970fc9aa7694dbf3f3f7 drm/etnaviv: limit submit sizes
17d492d39e17fa5a1d06a8c1ea5faf18f44e2884 drm/nouveau/kms/nv04: use vzalloc for nv04_display
db531b57cb506ddd6023d93ef68b49caae04fdcc drm/bridge: analogix_dp: Make PSR-exit block less
ab57ac7299e27a911146bd996e3a3c8a1dfbf363 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e904b46073a13742c1d016832ef607c3d99d9b42 PCI: pci-bridge-emul: Correctly set PCIe capabilities
09af149541d9938bd43101ca69047c478d3b8844 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e895140826681b3bd3fa14f1f221b20ccaad2619 xfrm: fix policy lookup for ipv6 gre packets
eeec77bb53a53db8222a9043f07abd021933020d btrfs: fix deadlock between quota enable and other quota operations
85dc4aac7e99eace884f697c208cc2424cd2cca8 btrfs: check the root node for uptodate before returning it
e5999c49cd90013462925e776944bca46a0a3bfd btrfs: respect the max size in the header when activating swap file
86be63aea2b17f81697b70db4d3566d58b8ce3f7 ext4: make sure to reset inode lockdep class when quota enabling fails
6e23e0bb1a11dce2844053acbb349f592639c3c5 ext4: make sure quota gets properly shutdown on error
b985c8521dac3a7858cd5132f0fc7494e8c33f82 ext4: set csum seed in tmp inode while migrating to extents
85c121cf17fd2719ab0cd67b164c20653d28da7a ext4: Fix BUG_ON in ext4_bread when write quota data
d820cb6365635243ef90e03851daabaa2f42651d ext4: don't use the orphan list when migrating an inode
227afbfe47b505a56e34f0fd8d288ce5bbab2032 drm/radeon: fix error handling in radeon_driver_open_kms
515ca9f5683302b93eccd4f4e79153d347a07e74 of: base: Improve argument length mismatch error
547ea2d23ec6a72f19ae5cb8f863120a0bdf82a3 firmware: Update Kconfig help text for Google firmware
05594394dc27ff8846a5d3beae50c020c4352516 media: rcar-csi2: Optimize the selection PHTW register
49daee55004b084af5e820b3f9926a6f918e97b1 Documentation: dmaengine: Correctly describe dmatest with channel unset
2ecbe50b2b8e13532856dd8e66edfb9e32a7e7f2 Documentation: ACPI: Fix data node reference documentation
dafbd79e423edd35a470097a4e99571dad2c809d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
59c7ff9509153d451fd78b7f4ecbd86cb34a0652 Documentation: fix firewire.rst ABI file path error
0cb05af4bf878971d8a44d572fe4afafa16b4004 scsi: core: Show SCMD_LAST in text form
1a3f263e05d13d56e093b8161249362928d38186 RDMA/hns: Modify the mapping attribute of doorbell to device
d2d453940b62052e5de362cf6d7e646a803fe76f RDMA/rxe: Fix a typo in opcode name
6926d427941a24f2294ef975df3ec8a69cb4f940 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
261f9917648efcc4d1ad6e3d1fa0163b5025c610 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
461aedcf68e0fe2fe9cf5e7b6225f67097beb878 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9e5a74b6326b854db8abd3280dffa743e1d90762 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e6669fba04ade0bbadab92cb3e07eab2173c3786 bpftool: Remove inclusion of utilities.mak from Makefiles
682a1e0ecbda5edf9d899cca99f57139b0ebbb6c ipv4: avoid quadratic behavior in netns dismantle
d25fe9c255b697644bda9ddaba9e0f5a92b9a81c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f852afb6c07203de53fbd8cc808712d5406ae88d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fdc1ce97906189b134e691912e269c0d8c78e7b6 f2fs: fix to reserve space for IO align feature
7a831993a9a89520369bd76f09e107e80ed0c5d1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2612e356766570315cd52069e3096c96b4090f66 clk: si5341: Fix clock HW provider cleanup
d2765d89fe38d15a44d88facd64c5339956006c7 net: axienet: limit minimum TX ring size
88d7727796a6f7773a72b96600e7cf16ec9118d8 net: axienet: fix number of TX ring slots for available check
1623e00e407c4d85d72c9c9acfc0c0e4c76595c6 net: axienet: increase default TX ring size to 128
967ec4b059180679c392dc4a384df11214cb950e rtc: pxa: fix null pointer dereference
577d3c5291dcb8b760869f097f90684e84745175 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d6bfcc8d9541a1cdf30eec29d84a66633bc4a22e netns: add schedule point in ops_exit_list()
1e06cb37febe0d7df8e10f7e56467ffae67097ab xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
91e58091a6bdd59eed8af3a1b16c763da204144d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e7e3f9634ae6cbc2bbfbfecc3af57d7521b09af0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9fbe8ea8df206646a68a97d54d5f9ad390cb28cc perf script: Fix hex dump character output
7163076f252e9bbdfd1cef64f635d502554b0222 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d56e1fcb7b5bf65373570579069266777e87b203 dmaengine: at_xdmac: Print debug message after realeasing the lock
0366901b7b02a2c01d3e0e971b63de78c0b64b91 dmaengine: at_xdmac: Fix concurrency over xfers_list
ca48aa7de7027f90e4971ec533f35c39032150ab dmaengine: at_xdmac: Fix lld view setting
1e0e01eb2589c641209e5bf8e67f63c348c5de87 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
918b3dbf0315d92228933c64d9b53075084e7739 arm64: dts: qcom: msm8996: drop not documented adreno properties
3bd7629eb8b24bf5c1cfd2f5143b9f2a860d3b0d net_sched: restore "mpu xxx" handling
e81d42e5445a6c7b709d18852903a6faf8183276 bcmgenet: add WOL IRQ check
810d3fac215df89acadbed092f5ccaee59dec751 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
e3e561707c28c4d2c6da13a942ce7e1b07a59569 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b0e5b352fe12373f791cedf86afb2375c49ea0a8 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3903f65a5a9fafa94953e228ed49e977b44d9ee7 scripts/dtc: dtx_diff: remove broken example from help text
a836180fc53aea6fc8b58b2d93bc9a5d6f5a5904 lib82596: Fix IRQ check in sni_82596_probe
0c1b2038192648410701a6fd90acf18f439fb6d3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
d106693dfd21fa2f2c6b8d3a4c2c3f625019c51d mtd: nand: bbt: Fix corner case in bad block table handling
2c9650faa19cfddf305714047928897fa0220727 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
411d8da1c84369f4d4eef7dd55766dffc0a169fd Linux 5.4.174
1b5553c79d52f17e735cd924ff2178a2409e6d0b drm/i915: Flush TLBs before releasing backing store
75ca9c1d96c7e819c8a36ec8941e0602940701a5 rcu: Tighten rcu_advance_cbs_nowake() checks
33e48b5305eb8078cddec7ee44b7c659210108f3 pinctrl: bcm2835: Drop unused define
e5237171117c20ac9fff5795e2523ea9efd883ee pinctrl: bcm2835: Refactor platform data
ac3daf50c150e96e4cdf79f417821356eb3fe677 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
08fd6274380af2365e6f2aadf3264ff817400a80 pinctrl: bcm2835: Match BCM7211 compatible string
0d006bb08d760e5c8a124a55b85020e22cc2ee27 pinctrl: bcm2835: Add support for wake-up interrupts
75278f1aff5e14c904d3503c6f836c42a7afb441 pinctrl: bcm2835: Change init order for gpio hogs
c3fa7ce43cddf8eacf8d0c04e1467d68449547c9 ARM: dts: gpio-ranges property is now required
53d5b08d8e98c9b0067c87aacd376b226ae9c4af mmc: sdhci-esdhc-imx: disable CMDQ support
16895e4eac364487a1f1060004a4f3b6c571be27 select: Fix indefinitely sleeping task in poll_schedule_timeout()
84b1259fe36ae0915f3d6ddcea6377779de48b82 drm/vmwgfx: Fix stale file descriptors on failed usercopy
7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e Linux 5.4.175
835d3706852537bf92eb23eb8635b8dee0c0aa67 Bluetooth: refactor malicious adv data check
4d041e75c4c403d0d7fb1008ab6e6f3c4e279c44 s390/hypfs: include z/VM guests with access control group set
c54445af64ca787b9b8fb419762c304d45a53e4c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
86bcc670d3000095bdb70342cf4d3fb6f3fc0a1a udf: Restore i_lenAlloc when inode expansion fails
31136e5467f381cf18e2cfd467207dda7678c7a2 udf: Fix NULL ptr deref when converting from inline format
73578a9b2b728fbb31396cc10e23cdd5297ccbb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8a8878ebb596281f50fc0b9a6e1f23f0d7f154e8 tracing/histogram: Fix a potential memory leak for kstrdup()
1614bd844eef9d6f32968ad3eea6efd3f0aee888 tracing: Don't inc err_log entry count if entry allocation fails
5463cfd83397cfc219b0402009b96a27ea5358fb fsnotify: fix fsnotify hooks in pseudo filesystems
5cbcd1f5a20a60d77237276b692daba0d440550f drm/etnaviv: relax submit size limits
a6d588572568c7431a9a3dc17f3c75962a2f070b arm64: errata: Fix exec handling in erratum 1418040 workaround
2bf7dee6f423814871cc774f8e01f58b32a8e899 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0b92eda2d8016132ad9952b0ed4d760717c99bb8 serial: 8250: of: Fix mapped region size when using reg-offset property
05b3301188887f9aa9f71fb4a9be7f0e68eeb84c serial: stm32: fix software flow control transfer
f5e6c946732a8201ad6d2ba7b4d259b5a103ce2e tty: n_gsm: fix SW flow control encoding/handling
a06cba5ad1256a27b8e18b9ddd7957a5df506311 tty: Add support for Brainboxes UC cards.
d66dc656c5f9f553ff31549551f3b5132db02cb4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
64e671a2216317502dfdfeb36c08eb44daa79916 usb: common: ulpi: Fix crash in ulpi_match()
4fc6519bdecb051afb0d2010e6f548d27830c4c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9c61fce322ac2ef7fecf025285353570d60e41d6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3922b6e1c9eaa545cbd448cd0bffaa43456b3576 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5ede72d48cab2d57c37c7e3e75b47459a8c0cbfa ucsi_ccg: Check DEV_INT bit only when starting CCG4
ff19d70b665d43a90081b7a044e61db051e223cf net: sfp: ignore disabled SFP node
7e94539448ed6ea8b7d257a3b2f0933da30d82db powerpc/32: Fix boot failure with GCC latent entropy plugin
f18aadbdf6ad2d30daedbe18ac2653a46f273b8a i40e: Increase delay to 1 s after global EMP reset
b16f1a078d63d657a3a3b4a87ff9136a37cb869a i40e: Fix issue when maximum queues is exceeded
be6998f232b8e4ca8225029e305b8329d89bfd59 i40e: Fix queues reservation for XDP
cb24af19e5a71d8e09fbf5989c2fdbbca94e7ff9 i40e: fix unsigned stat widths
da27b834c1e0222e149e06caddf7718478086d1b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d380beb5e58de139bc02148d8984d5e631b4e550 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
bf2bd892a0cb14dd2d21f2c658f4b747813be311 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20b7af413153f61c92c48938173ba587be4f6524 ipv6_tunnel: Rate limit warning messages
e372ecd455b6ebc7720f52bf4b5f5d44d02f2092 net: fix information leakage in /proc/net/ptype
b63031651a0527112c7a76b95aedb1109b2a93dc hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0b567a24addc3082f0c1741f49792ba69edec796 hwmon: (lm90) Mark alert as broken for MAX6680
ca5355771ca8871da2230722ce2f9a961d54ecf8 ping: fix the sk_bound_dev_if match in ping_lookup
1f748455a8f0e984dc91fc09e6dfe99f0e58cfbe ipv4: avoid using shared IP generator for connected sockets
c27abaa040f311351e89822ccc9c7945994e30d3 hwmon: (lm90) Reduce maximum conversion rate for G781
0dfacee40021dcc0a9aa991edd965addc04b9370 NFSv4: Handle case where the lookup of a directory fails
4fd45ff2b40487d36e5150f28666b1f7bf85161f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9f0a6acac4a10f769c94252d7c9c103fd68c9fd2 net-procfs: show net devices bound packet types
4abd2a7735e1c0ee1c53cf99f34d3e5a2971bfd0 drm/msm: Fix wrong size calculation
b3e3d584f0f19e4a25aca8b9fab4b3174283608b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
581317b1f001b7509041544d7019b75571daa100 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
cdfaf8e985f8f797b9b8307e0af3328ce9d8a9ca ipv6: annotate accesses to fn->fn_sernum
30965c7682179353a053f48513a161e128e090e5 NFS: Ensure the server has an up to date ctime before hardlinking
abcb9d80a4a572013cca17967e38b463f9b0e9c6 NFS: Ensure the server has an up to date ctime before renaming
0d26470b25d2c04753f76c3e29c3302ef3805825 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
218cccb52124c151b2e7d07b54b8504489c03290 net: phy: broadcom: hook up soft_reset for BCM54616S
f39027cbada43b33566c312e6be3db654ca3ad17 phylib: fix potential use-after-free
18684bb996f3d5adf2a47467db5e385a86c76afc rxrpc: Adjust retransmission backoff
86217a4ebd181acb562ee5998908c2a3a869ecde hwmon: (lm90) Mark alert as broken for MAX6654
c09702f43a6ae88dad65dbadf28fa743864f9478 ibmvnic: init ->running_cap_crqs early
a15ed3e9887fa9160a8333fb5f29ec851adf5782 ibmvnic: don't spin in tasklet
51edc483af6c663a5373d50015c7b85347f27769 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7afc09c8915b0735203ebcb8d766d7db37b794c0 yam: fix a memory leak in yam_siocdevprivate()
2d334469c29ea6b72620171038b3c50319ec7bf0 net: hns3: handle empty unknown interrupt for VF
51dde4ae5a377d642afdb141ff700f2a0573cdfc ipv4: raw: lock the socket in raw_bind()
c30ecdba9e5ada4b00946146c581b83d719f251f ipv4: tcp: send zero IPID in SYNACK messages
e913171594eaee25fbac9cce13771d616df69f82 ipv4: remove sparse error in ip_neigh_gw4()
b52103cbb659551963c0a788e0d49ff31593c311 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
33a9ba52d5ea55a1e80f61022857bb705074aaf8 fsnotify: invalidate dcache before IN_DELETE event
6cbf4c731d7812518cd857c2cfc3da9fd120f6ae block: Fix wrong offset in bio_truncate()
5e2a4d02252fb374f4c32ca52bf0fc503634a555 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 Linux 5.4.176
464da38ba827f670deac6500a1de9a4f0f44c41d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fd752ed77ab9880da927257b73294f29a199f1a psi: Fix uaf issue when psi trigger is destroyed while being polled
0e8283cbe4996ae046cd680b3ed598a8f2b0d5d8 cgroup-v1: Require capabilities to set release_agent
f2a186a44e7e066d3418f80b2627f02677853b13 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
28bdf65a561283b51b3083e7ff88f5d942a52ce4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9892742f035f7aa7dcd2bb0750effa486db89576 net: amd-xgbe: Fix skb data length underflow
b1d17e920dfcd4b56fa2edced5710c191f7e50b5 net: sched: fix use-after-free in tc_new_tfilter()
bd43771ee9759dd9dfae946bff190e2c5a120de5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
db6c57d2666d4da4f033253f678e0b3df8b65fe1 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
4fc41403f0b6e4ac454f2ec27c05564fdbdf036b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b8f53f91712808313bf7b5bd9947d7095968248a Linux 5.4.177
c974ef15d5282350c1bbfed82f470d7ffe16796c lib/smp_processor_id: Don't use cpumask_equal()
fb0198d21f6f07b6d5a14ccc45f4930c5affe086 jbd2: Simplify journal_unmap_buffer()
c5b8daa1a45ca920336097f8084405f51b023ca8 jbd2: Remove jbd_trylock_bh_state()
7e13f9c533c2d1bad85bc8efad1229c5684487a6 jbd2: Move dropping of jh reference out of un/re-filing functions
678ada99c529ed4b2f8ec2a074a251d0b17f816a jbd2: Drop unnecessary branch from jbd2_journal_forget()
836f21caad7196722bc58f76d00d1e8138015e73 jbd2: Don't call __bforget() unnecessarily
b16cd441975f8469d1e12ebb89c82248fb076ab5 jbd2: Make state lock a spinlock
351664d54738951168405bd8bff5a64b56d47d25 jbd2: Free journal head outside of locked region
4cbe42878d7a7220c516c59a72de11c695416d7d x86/ioapic: Rename misnamed functions
35af0a09dade6f9505fd6cf7684b77083c5eefd2 percpu-refcount: use normal instead of RCU-sched"
b8566e9bcbb1ec99774d87e0547da1cc38793316 drm/i915: Don't disable interrupts independently of the lock
31ae8a6b32c61116154e524942343b90bd738f79 block: Don't disable interrupts in trigger_softirq()
d928a59610dc75f758ac771004e79fb0db6913b6 arm64: KVM: Invoke compute_layout() before alternatives are applied
36a7ab01677de678bdf3ade7e8ed9e13ac6f9343 net: sched: Use msleep() instead of yield()
4802f0e6080585ad48a08112a6a7ad07a9447938 mm/vmalloc: remove preempt_disable/enable when doing preloading
3a0487a0bfa950e6ccf1ffde47dadbfcc5375516 KVM: arm/arm64: Let the timer expire in hardirq context on RT
d9356b84ef7c4c2fa0fc99bea12def2130ce8351 printk-rb: add printk ring buffer documentation
1a00074e03d627d351b5a08b481dd0865251e179 printk-rb: add prb locking functions
b601901d8b6cba9a83f7182b2881c15cb68d45d9 printk-rb: define ring buffer struct and initializer
eaa0860232397e63cdb5a291d5782b63c4413b43 printk-rb: add writer interface
935db842f77c1d48d79cf2c7d3980599f24f3507 printk-rb: add basic non-blocking reading interface
e929b45268353ca20ad5ef2b64b3a67d43c3d0fc printk-rb: add blocking reader support
bb968f317b041a787d3695c1a07d8a3eed836c6a printk-rb: add functionality required by printk
0de39283e0380f09077457d789741b348e8cc1d6 printk: add ring buffer and kthread
0d5a9346b7fd02145608c8dd59dca0ea1049790b printk: remove exclusive console hack
6fad282d67e60a67915c4292df6b7c6b05b74bf9 printk: redirect emit/store to new ringbuffer
622df0395ed65e54a5b7e585b949df39bb86a301 printk_safe: remove printk safe code
9b676c0c0e84faf912d388ac8229c1e3368beac7 printk: minimize console locking implementation
81e2366fffc11fb8957900b49503c3fa0b790358 printk: track seq per console
c0385ce082d4923cd32ed44b3fe21a82859428d3 printk: do boot_delay_msec inside printk_delay
985099c7c4f91e5177a649ada962d04d2dbd8179 printk: print history for new consoles
1825e378de4a6d4f785b15f218e89869f0513239 printk: implement CON_PRINTBUFFER
0a6dc231a170163e1bf40e8483c3eff538cf0581 printk: add processor number to output
4c65c49b1f63b3ccc86d2637ecca5f1d23631bdf console: add write_atomic interface
d64dab8cbc54237504b57ad6f210713ae1da6afa printk: introduce emergency messages
9b74fe4243d115d1e4386d0d1e7b46f15a4d7929 serial: 8250: implement write_atomic
e3696b99da23eeffc700a351807036326fc815f9 printk: implement KERN_CONT
daaa8a620fe6ae38be43848491d56158a17348a1 printk: implement /dev/kmsg
40acfdb3363dffaa59eb367be0aac4e88d776b98 printk: implement syslog
2ff6b59748500153ee607c28963e6a3d2e4c4ce4 printk: implement kmsg_dump
cda994c185ccba81de83c9eb8cabc849496741ad printk: remove unused code
3e1d1f08d48f7ff00676425d9918cb121d200032 printk: set deferred to default loglevel, enforce mask
957811243cd1699a84eefc296b49a1c90003a49f serial: 8250: remove that trylock in serial8250_console_write_atomic()
ddee047df141978d2426d80e10c92228e0a0d36e serial: 8250: export symbols which are used by symbols
310da5f1f5d265457efb032f838d2aa7ad583289 arm: remove printk_nmi_.*()
b6bf34a69d502e8012f434c701513cbcd1412938 printk: only allow kernel to emergency message
33434f1edac954ff76e5f9b8d27e815c13f30b54 printk: devkmsg: llseek: reset clear if it is lost
4bf1de6b1de433de67e926981c5cd65b6633fa45 printk: print "rate-limitted" message as info
0d7b9cf95d02b581358a41d4e2a6d4bb1c936faf printk: kmsg_dump: remove mutex usage
b90fe3634bf35d844e690db2689f044973563a34 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
3477daf4193a365fd93facf28a18da5db3577e3d printk: handle iterating while buffer changing
16c8869cf895f575c654437eb66d363923b3b9c1 printk: hack out emergency loglevel usage
0494cbdb00c2505e124048c05b6c34556fc9ab9a serial: 8250: only atomic lock for console
25712d43eab052dbdfde46d5291801065a76aa91 serial: 8250: fsl/ingenic/mtk: fix atomic console
90a485c0f91c61995fd39ee232362ba8a8fbe63a locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
476a9b3f5dbbafc594487afd7439e4c72a59b922 locking/percpu-rwsem: Convert to bool
f3037395f20a0992aac524576a098b5f7771bf77 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
193edffe7d0e10c25c4e4ab85b4d27b47a3ad6f7 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
cc89543089270031e7271dfb8d4c9117887bbb0a locking/percpu-rwsem: Remove the embedded rwsem
c0487c58fa1c451a7341cbde6c9c6ef57aa2c649 locking/percpu-rwsem: Fold __percpu_up_read()
3ccbd055729f9006da1878ca8b890fa26a37a3ef locking/percpu-rwsem: Add might_sleep() for writer locking
237cfdf92a2d28fe94f314db0d7716442be92153 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
25f4ddf12651325eaf94e117defb95caaf00dd96 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
17869a405e566bbe125602ff74ef67983ae8061e perf/core: Add SRCU annotation for pmus list walk
8e1d8e616ab8c4ae3dc0ef3e3f12e6cb23b76bd0 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
a101b2d56d0fc79263844afdc1b1fa104c2a42bc smp: Use smp_cond_func_t as type for the conditional function
2d772e3fca8c73b82e8e89a057ccf5075de69aa7 smp: Add a smp_cond_func_t argument to smp_call_function_many()
abbf22c60cb73812f608e35af17b5ed40fc59021 smp: Remove allocation mask from on_each_cpu_cond.*()
ce3d059d213b9db6b3500c86b7eb71ab748e1232 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
b03ca2c9bac86a59d160c7c029aa476124e575dd mm/compaction: Really limit compact_unevictable_allowed to 0…1
a50ed0f1209f5226526fd359f213105cdc8d3d88 mm/compaction: Disable compact_unevictable_allowed on RT
030d0f696ce88a58e449578d640fda151d91ea84 Use CONFIG_PREEMPTION
9518b050163fcf2d08c9d99916785c5263ed13f4 workqueue: Don't assume that the callback has interrupts disabled
4920b37b8b1c65c367fd267726f62667dd3b1a0a sched/swait: Add swait_event_lock_irq()
e4924f6013adc0cb8e2a641dbcaa96ab5778c823 workqueue: Use swait for wq_manager_wait
91f9a62cb3f5e55029174545d39aca1989ff67a4 workqueue: Convert the locks to raw type
1372fdc8577ab713f2d0561585607f935adbec6f cgroup: Remove ->css_rstat_flush()
34d41424682dc199d8099c1ca69c02ae6c1b6ef3 cgroup: Consolidate users of cgroup_rstat_lock.
2a9c9e6b5c072a425c57c15e6b4810c32602f934 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
e7f8d18ae1e7b9322a49dd5755bf1e9865f27445 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
e04d2b7df1c3331bb41117904386fd66e74e0fe4 mm: workingset: replace IRQ-off check with a lockdep assert.
73096d1904d6be87f388dc122d48f8c3ecefcecc tpm: remove tpm_dev_wq_lock
fb26bc4949d8070c7363443c10c0e977bd17164a of: Rework and simplify phandle cache to use a fixed size
3793aff3491ded886796657216f55f87090edf8c mm: Warn on memory allocation in non-preemptible context on RT
45e6791d3f6d2c4f843a96a1416cdc7c2d90b32f timekeeping: Split jiffies seqlock
cd792d650e66fb6c5d65368d0625d4d77dfc1f2c signal: Revert ptrace preempt magic
242e5c89a398fb7d46549065ac88ed16a7bd4175 dma-buf: Use seqlock_t instread disabling preemption
e71fb0c862a8d6b8d20bbdcbf20c13ad6f2514db seqlock: Prevent rt starvation
613389a3a8b4f5bae752dd586b4837de3c68c360 NFSv4: replace seqcount_t with a seqlock_t
517f2d4c975183014f0ee01b047cbac585e0fea6 net/Qdisc: use a seqlock instead seqcount
8422852193f33a71dc9e4c8cdf0b8d9f71dde02f userfaultfd: Use a seqlock instead of seqcount
8c73115964fe0b48439a9e4ad0afed1ff0f5d502 fs/nfs: turn rmdir_sem into a semaphore
81b9e45683632f64cb22bdb4e24fc4715d7e8779 fs/dcache: disable preemption on i_dir_seq's write side
c4609094372a0f2bf233087b66f06f271b08a665 list_bl: Make list head locking RT safe
76573e34b8fdc87972c8d0da98919c91be108865 fscache: initialize cookie hash table raw spinlocks
02920eb8110d0bdca0ba5bff2480309227d497fc fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
56bf7b4c6bfc01252aae73ec8a6e7ca106e7d471 fs/dcache: use swait_queue instead of waitqueue
976dd864f41561740575b4fe2459acb329dc4e45 kconfig: Disable config options which are not RT compatible
098c4e26d5c6ff8368f6aa2a8038a13d314f8002 mm: Allow only SLUB on RT
15050f6d1598523b22431b2bf27009aaf93527f2 rcu: make RCU_BOOST default on RT
0515180a1b81a2880ecb859327688ba38f586558 sched: Disable CONFIG_RT_GROUP_SCHED on RT
fd27f441d9f27f5908cea1927d36cb5fbfe97076 net/core: disable NET_RX_BUSY_POLL on RT
292781f16062ec95cb92cdcd30d9ea3c44b90d2e md: disable bcache
39a5bcfa80477e4d91c24a3827d41c436b3c8934 efi: Disable runtime services on RT
a9b0b95aaab717510e149ac8794fb95b1e957a20 efi: Allow efi=runtime
cd49ca0d7075eff6302c55f994b2739bff48f571 x86: Disable HAVE_ARCH_JUMP_LABEL
ea2d84df15fe71c6955e5d241e02e30689bab465 rt: Add local irq locks
2a6ca95825a2bdcdd1ce0efd8d10a2203856164d locallock: Include header for the `current' macro
1e1887fa9ad239348f488b4910bca2bbe084348b softirq: Add preemptible softirq
cac19c1a06002198a50d4c268c27b58a4baab86a signal/x86: Delay calling signals in atomic
df76a4c37a2145d8e081a5a21593ca203feebd20 Split IRQ-off and zone->lock while freeing pages from PCP list #1
ad9675fc7295c243e0675339d1483ce30d7f68b1 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3902be5df2d45cb4b12fdc05c08b28fc1e39bc00 mm/SLxB: change list_lock to raw_spinlock_t
5087a87c5407265918134d941af88b798b9ef1c2 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
7a11e029a4683c0006faaa92209cd4a8e53405a3 mm: page_alloc: rt-friendly per-cpu pages
6a32b0daacd42736172463e1ed557f93ac51d8ea mm/swap: Convert to percpu locked
7e4412df2312736eb399d105cb939fcd9a3a6237 mm: perform lru_add_drain_all() remotely
7733f1e76c28970476dfed742379ffa20291191a mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
38bc2885797b6bf3ba19d028588130c7edf21c8c preempt: Provide preempt_*_(no)rt variants
31af28bb92c8acb17a1ec401afdbb6c358a83bdb mm/vmstat: Protect per cpu variables with preempt disable on RT
b259ab25179006bda41c1fa824c1338e9aa05614 mm: Enable SLUB for RT
6922bcd49d1cfa330c586eb2e7806bc231ae702c slub: Enable irqs for __GFP_WAIT
b76fca4755dd3d1dd9c9176a304e1683da3622d3 slub: Disable SLUB_CPU_PARTIAL
30a8e9db50877ee9b32f892753f8058b34bf3f52 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
3a258ee552d14cfb5b182122c25aa49692c754bb mm/memcontrol: Replace local_irq_disable with local locks
05837ae9fa035e247ef18fbf47b9c74be1fc5476 mm/memcontrol: Move misplaced local_unlock_irqrestore()
649495e302ddfb3e3a594eba01862dfa9b4619df mm/zsmalloc: copy with get_cpu_var() and locking
257f8fc4200e5130022469974e2dcc0b8128fe8e mm/zswap: Do not disable preemption in zswap_frontswap_store()
c9290e90a5547cc1f5ec2cae53bf09f3ab8ca771 radix-tree: use local locks
3f75bb0ed1eaa70485978a6f16b7925e7bf32622 x86: kvm Require const tsc for RT
eb929ee5f6d354ba8baf4ffade0a4e61a9de3713 pci/switchtec: Don't use completion's wait queue
5f68077a16cbf3089ca09a1e9d9f057eccbfb557 wait.h: include atomic.h
76c3c1f457f6a8ffb741cf13c2c85c5d26d1297b completion: Use simple wait queues
5709c3f97ff90d534f3d12b555becc35c1ebf4dc swait: Remove the warning with more than two waiters
fae56a7d41219ef8115e9b05deec11a20540820e hrtimer: Allow raw wakeups during boot
7941451032a1a7e0a4dc8ac2584c8fc4212cd015 posix-timers: Thread posix-cpu-timers on -rt
9af7f280f8bffd01ac164091e41aac8f3bb61849 posix-timers: Add expiry lock
a6870b30dda628bc8c8ab53af169c8d2c4d6769a sched: Limit the number of task migrations per batch
89be499f6cd8e986e5f15eef47b81a144b5b46d6 sched: Move mmdrop to RCU on RT
086f7e695d5446d614a8ffa250a9c9e7a605469e kernel/sched: move stack + kprobe clean up to __put_task_struct()
74b40805b27aab4510e5ec16f8016f33129f38f3 sched: Add saved_state for tasks blocked on sleeping locks
b4012bc929960bc881e0924f40c8437bf7552956 sched: Do not account rcu_preempt_depth on RT in might_sleep()
ea169a3278ec675cba21c0941a29ad3bd5e2a670 sched: Disable TTWU_QUEUE on RT
fef0377ca96f9d4c91e701051112e549a98cfa4a softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
8843a7e0cda2c9870b784863a1ca34f1460a2dce softirq: Check preemption after reenabling interrupts
47fa5b982a7eafd7900c9b15eaaefd7d142f864c softirq: Disable softirq stacks for RT
dec6619cd14f60ffa9fcd9ec8af20ebb3f7fea81 net/core: use local_bh_disable() in netif_rx_ni()
4f9cf81c391bdd004e502f4b217d8f9606668548 rtmutex: Handle the various new futex race conditions
65b8d8c7d1d7aae16051fe43a38870e873aa2f65 futex: Fix bug on when a requeued RT task times out
03e1f9bc675112bbb874305c9a7de48ed49367ba futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
f8ce58ba831b721c09c638ee8f36c77b97ba0d2f pid.h: include atomic.h
095b56a8f198023d3ccf44f1aa34ef4e3acb3df4 locking: locktorture: Do NOT include rwlock.h directly
c1baccfda64ffed862c15e55c28ce4b51278e264 rtmutex: Add rtmutex_lock_killable()
b70b699e682c1fb15fcc11d14c12a7e2c050ff04 rtmutex: Make lock_killable work
99594a514e0956e5f985fbdcdf207a64ebe22b68 spinlock: Split the lock types header
1e8e19492b417366e8374d960d7a220d4cca2804 rtmutex: Avoid include hell
aa5169af1a02ef12f3afe242c3ce421cf8246586 rbtree: don't include the rcu header
0f492bb3119097bf0836ebb8ecacf8f1a9ec1111 rtmutex: Provide rt_mutex_slowlock_locked()
a5d6049cb1a2010001e6e6a9fe6f9fc23636b26e rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
8c2c571b891ea4ec340c1f6805b11634c705e857 rtmutex: add sleeping lock implementation
5904715bad825668da95d4314dbf5773c0a2fa73 sched: Use the proper LOCK_OFFSET for cond_resched()
b88f57e372932a9666a23e9d2197c42a81ed5bba locking/rtmutex: Clean ->pi_blocked_on in the error case
d401d1a11f718054b5324788898caaf369cea971 rtmutex: trylock is okay on -RT
2286c393871505ede631da3a16b62c6f0f6ad0f1 rtmutex: add mutex implementation based on rtmutex
e91097ef6017b9b6d8931470c3540660ac27a549 rtmutex: add rwsem implementation based on rtmutex
78555af98e05d791e8269b28caaac28855ca8c1e rtmutex: add rwlock implementation based on rtmutex
7c9f8143092dc373ad2d3becdf8b07c92fcf79b9 rtmutex: wire up RT's locking
32b5463470bae7ba956f55f46ca3278aca6872ba rtmutex: add ww_mutex addon for mutex-rt
ed2a50c9e6d2bab8541b40046ca680690318ede4 locking/rt-mutex: fix deadlock in device mapper / block-IO
e623cb8648ee2c0923bdef001115c05995c08bd9 locking/rt-mutex: Flush block plug on __down_read()
f74bc7c1e6e23de2d42ba6f12bdce136bca98cbf locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
24e17f9ec9235751411461fb04d9743d6d34b9df ptrace: fix ptrace vs tasklist_lock race
639332403df606323ea18aad4e06d2a3d8baaa02 kernel/sched/core: add migrate_disable()
57da2761ba610ac27e811d816b94d36911109242 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
79cc94ba0b240d65ae80892e6054045071740d95 sched: migrate_enable: Use stop_one_cpu_nowait()
d11aaeb399c5a25386cc62386b5f18d066e7da10 sched: migrate_enable: Use per-cpu cpu_stop_work
b08912cdf3bea4c6bb672ad217656458b8f93100 sched: migrate_enable: Remove __schedule() call
89d312065a54f11fd3e6573142b7d617665fd40b trace: Add migrate-disabled counter to tracing output
90e6b2279bcc6ae4c9f4e71c913a60bc7ef1d3cd futex: workaround migrate_disable/enable in different context
93de54a97e56653ec3617775775071a5bcc402e4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
6b00131db9085a547dfc61d684c27df00c460736 locking: Make spinlock_t and rwlock_t a RCU section on RT
10d148ad560d36d7a57c1e6ff24e9bd940848ad0 rcu: Use rcuc threads on PREEMPT_RT as we did
ebd3b21dd3b1b9cb36e8c113e3317f90e89aa5cd srcu: replace local_irqsave() with a locallock
f493dfe05b77cda539127476422953ecd12e5b9e rcu: enable rcu_normal_after_boot by default for RT
2c0824ed6d388e2f1c75ef8b6582914d65dad821 rcutorture: Avoid problematic critical section nesting on RT
27362474949a10ae6753f0aa8b4c6f32be3149f7 fs/epoll: Do not disable preemption on RT
f18dd070d2af118c755264bec0134a31870895c8 mm/vmalloc: Another preempt disable region which sucks
99d8ad448570c68ceafe71026d24ff54f3efa778 block/mq: do not invoke preempt_disable()
eeb1037d27bb463c0131c9fa435cb3b51760fb69 block/mq: don't complete requests via IPI
015561dd76746fcc753222bc8f5532c2726dc697 md: raid5: Make raid5_percpu handling RT aware
f692ae53ad7e799d010742c1199256729016e6bd scsi/fcoe: Make RT aware.
49207c8494ea45751b2df767945aa9c4fa34c818 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1e7fa23123032a2d5ae0f1f2e01646929fac2c73 rt: Introduce cpu_chill()
b5e167786f6474b7c614afdca343ccd761f00dc9 block: Use cpu_chill() for retry loops
88ba348065fb7b078f01df5d700b9cdac29489e5 fs: namespace: Use cpu_chill() in trylock loops
062ed2a7ac87b7acc0090b94be1a4e6529bdf235 net: Use cpu_chill() instead of cpu_relax()
3241100362bf3ce6faf66d65f09aafa2b101f600 debugobjects: Make RT aware
d1ca978afbef26c2043d13c92c61d08f4c385d27 net: Use skbufhead with raw lock
5e1226e7ff2427b1f5271297f8131c3e1c358a1d net: dev: always take qdisc's busylock in __dev_xmit_skb()
a580e2ae7865a9df3e1fca9e507f47a7cbafb1f8 irqwork: push most work into softirq context
82c6e8073a24798858634ab523a0cda8af33a883 x86: crypto: Reduce preempt disabled regions
21c92dae1eea208921381129aa8f7454482b8e79 crypto: Reduce preempt disabled regions, more algos
139ef36ce9f59bdbb47521b851338a6b0a3e9a1b crypto: limit more FPU-enabled sections
a72939c60b69e8fd5a4e81c96d547d5bf82deab2 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
9adb4264e6e98f2c9021afd5590d55ea63ba32ae panic: skip get_random_bytes for RT_FULL in init_oops_id
54e3b6e3808d30479c655fbea1537e5db9f3ca12 x86: stackprotector: Avoid random pool on rt
4ad09ac5e5d4d47e1801e29ceaf198ffbafa2820 random: Make it work on rt
84227045cacc0745ca00b13d7930867f8b081bef net: Remove preemption disabling in netif_rx()
4b1d7f92e87f78a194df59ba0bb3ac7cfa182711 lockdep: Make it RT aware
aa7011df5038dcc0a9fb99eda35dd6697680cfc7 lockdep: selftest: Only do hardirq context test for raw spinlock
1a57423c8c3cb7734413ac899feaca48e14d3edd lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0e9096a7e48c366b41cd429a5091faa14318491c lockdep: disable self-test
7ffa9b38b3b72d8848b292a4a78c94abfda35653 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
97a3095876d3b7db3ba1e31969db4a3b5787e428 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
97bcba986ee07aa7a8211613c25af83c0262e377 drm/i915: disable tracing on -RT
d126f6d9a504bbdc51c3e6271cdc9b99a0393845 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
677391df5b5a876d0eb83bc133c3c2a7b80a5866 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
3ca54c2c608b8873b3286e28a9aea8eec95ac8e6 drm/i915: Drop the IRQ-off asserts
d8b73b57f3f5f8a733e37c261487d75343caee85 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
039b2c2012f6515f30d2fc2e20c719f20a1c7761 cpuset: Convert callback_lock to raw_spinlock_t
eeda3c4549e88ead60380e36c773d61870000f2d apparmor: use a locallock instead preempt_disable()
d076f30699b70f0afb736a205a5abb137af5d3b4 sched: Provide cant_migrate()
8efa13d575e6859e99fdb2e5a019d0adc45ed4b4 bpf: Tighten the requirements for preallocated hash maps
4ffdf9eaa856de6af386012b7faf91b2c75c859f bpf: Enforce preallocation for instrumentation programs on RT
0295fd94bbf752d9f45b9d05288ea5263a61fc31 bpf: Update locking comment in hashtab code
050402f1b9369e821f0ff78c3ff2802d8286fc03 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
18556977588aa2a62ebbcb7b03bd0a745844d638 bpf/trace: Remove EXPORT from trace_call_bpf()
5614baa06314de1b775f970b3aefd959b2754ccf bpf: disable preemption for bpf progs attached to uprobe
59048d6e4c72eace8d494a65a2629a20e5196c1a bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
e0c787495a7a7973d7e0e9531d445d0186598157 perf/bpf: Remove preempt disable around BPF invocation
0a6ef41799bf1c6d5f3bc2330d05ee1203101ee5 bpf: Dont iterate over possible CPUs with interrupts disabled
612e7b41af98366fe8f8b70e85aa032808eceb24 bpf: Provide bpf_prog_run_pin_on_cpu() helper
9dc3de6ee60058e92fea84328d2fd900cb677351 bpf: Replace cant_sleep() with cant_migrate()
cfe0c1b9cd5d4aca2013c19da0e563e544840822 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
09e1867ec824032a93adb446f69ef06db0fd2c2b bpf/tests: Use migrate disable instead of preempt disable
31f230ebca8bf913253052a9784d87058785ea3d bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
100660de3e3109c7e5519963ee38b9a9d34226ce bpf: Provide recursion prevention helpers
e626a336836794c415b15c46a81dfaaaee730b26 bpf: Replace open coded recursion prevention in sys_bpf()
1e718873b1a46ad661728d6aff5aa25df3a006e5 bpf: Factor out hashtab bucket lock operations
a1eb6959baba5491c3e476c031e6fdf88b3ad60d bpf: Prepare hashtab locking for PREEMPT_RT
d13c6b7b63adf4fc5e281e6fa95336aebfa95687 bpf, lpm: Make locking RT friendly
7655bfa14933ee38fc7df4964a31232f579f0f8c bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
0ac44e32f4f6bc587b56815470e6f2ab0fa84b10 x86: Allow to enable RT
8a9e15af7a733b42e9c46456ff25de3ca0d87a78 mm, rt: kmap_atomic scheduling
7a7488c7fdc2d88469b90c5a44ebb464746c307e x86/highmem: Add a "already used pte" check
3eed7e356fd86645415285f76aae770271117875 arm/highmem: Flush tlb on unmap
a93b63be31b1332b10b223acf58cb60f38d21724 arm: Enable highmem for rt
3f6ff25c2f8c4cc9f0a4e20936625f69ca65f2b1 mm/scatterlist: Do not disable irqs on RT
2944efc0eeb810b0e43da978d56e95ba09ad15c5 sched: Add support for lazy preemption
0c6f80b7d3c4ab2f4158298d3dc2e7249864bb06 x86: Support for lazy preemption
296f839f52edcfa8972d4fb8aa1b6ab839cca3e7 arm: Add support for lazy preemption
f61acb79a5f59cf48de93154b54eb393eae8d316 powerpc: Add support for lazy preemption
bd3cd9c7db5208553e4ce0e23856fe4184bf535d powerpc: Fix lazy preemption for powerpc 32bit
e33329ad5e76ccc0b9156ae2c53fb6cce6d06b9a arch/arm64: Add lazy preempt support
bc7e156291e21cda4dffe910910aeceab3fff1e0 tracing: make preempt_lazy and migrate_disable counter smaller
f02f66688bf740d490fff9ad05efa96f0af5b704 jump-label: disable if stop_machine() is used
4069ef9c8ffcefe017fcb6b58ca8def87e245633 leds: trigger: disable CPU trigger on -RT
7e19be357a8002b43b4c144e756a25272f5efdb5 tty/serial/omap: Make the locking RT aware
8629d60813a687eb6873d2d61c3763a0c57637b4 tty/serial/pl011: Make the locking work on RT
5efd59b45d3bbf0dd42945dfcb679372567986ca tty: serial: pl011: explicitly initialize the flags variable
2a687e133bf720e89a08ff4ca01e4f5cd669f5c7 arm: include definition for cpumask_t
c2bf01e41203313f87dc9eb7f22baac29abf2bf7 ARM: enable irq in translation/section permission fault handlers
24e6aed2ce967aa47c66da04703c90d937a52053 genirq: update irq_set_irqchip_state documentation
97be4bcd3fbb551cb08fb12fa831b767662ad778 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0b6fb9d6be4d263a82c1c6d25592e5a1b83506f0 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
a72a6bae2c4e5f96dc2d6681014db612eea94775 arm: at91: do not disable/enable clocks in a row
3d3846665edc0b7b3d7047bf82272b2fcb834948 clocksource: TCLIB: Allow higher clock rates for clock events
1f903bda6fba64a9ccb2d72ae9f2233bc7cbdbd6 x86: Enable RT also on 32bit
dea39325bbdfcd796d8fafa02dd572c0b68714c8 ARM: Allow to enable RT
7a83b56a61095c0588dbbcba663cd82eda61be4f ARM64: Allow to enable RT
5714830f7435c9a973bde5c8ead2671180ebe1b6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d1a8b5863a2868338f5aac23c795022303623c56 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1e616ae7ab2b968a273c9fce216d4a9e98bc7c53 powerpc: Disable highmem on RT
e04a75b735d3521e3ff855cbe4b9c2c9f4a70904 powerpc/stackprotector: work around stack-guard init from atomic
32f2a0f779b64fc74b54787925cf105c852f8d1c POWERPC: Allow to enable RT
e6ed21676deaccf7d54df6c89d88abc4add1e45b mips: Disable highmem on RT
beee222daaba4a6ea0dd9800933975cbe5325c9e connector/cn_proc: Protect send_msg() with a local lock on RT
1082f86bf6745df7ccc80c4308535d611f35b674 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
cd342ea0df5cbeed6334303e60216e95795d0ad6 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
b1eb39adb19896e7a01aea83a263646c95108a04 squashfs: make use of local lock in multi_cpu decompressor
62d36f8dc02b387b848d4f8e481f3c6e9bc3e5fd tpm_tis: fix stall after iowrite*()s
c8cdada55a74eab1b4ab96e46b6d00ac7d696ac2 signals: Allow rt tasks to cache one sigqueue struct
0b9ca774f20d161b79da0dcde42ff0f7202b8e80 genirq: Disable irqpoll on -rt
c8e590319e38675260dc838f69ec373bf8bb7773 sysfs: Add /sys/kernel/realtime entry
94b311541f7753d43a5fa2ddd56a1b7fcdfa25a0 Add localversion for -RT release
f5cb23fa793f6f1b37129dc99dcf0671aca258c3 printk: console must not schedule for drivers
014caf3b1832f68e8546ff223a7ea423b02cab44 fs/dcache: Include swait.h header
42d759b7d0b3b253f8ed7bf70d441e94d1302073 mm: Don't warn about atomic memory allocations during suspend
519293d244c7e0d525ac5e77d09755da7ae2a9be mm: slub: Always flush the delayed empty slubs in flush_all()
22c7c4205d10a78c72d7da44bebd316bd6995b31 printk: Force a line break on pr_cont(" ")
303af7691d645f83967d97781b976a0db910c066 mm/zswap: Use local lock to protect per-CPU data
6899a89e723041f9eb5164330d052dc2d7df4800 signal: Prevent double-free of user struct
932969a6f8d78170aa09d8990a7c46048b886206 workqueue: Sync with upstream
07a96d90d315a5da716c9f964193345ae2d6b189 Bluetooth: Acquire sk_lock.slock without disabling interrupts
a038d5feeba34dd1f07447bc383327d6cd0a51cc net: phy: fixed_phy: Remove unused seqcount
7bfa37536dfcd5ce78b9c2c7d145bfbce7cb7e80 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
d91acf8cccaf9d90440879c005eaa3142a9896e7 net: Properly annotate the try-lock for the seqlock
c3f00ae81bd3431aa3f7e9e8c6071e0ed9cba5f6 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
497523526f80948163b175be9b2c00fcc7de5ea7 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
450006bb1bfddf13033c4120b9cbecfdd5679798 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
141b4ed398a1f008fe912d2de1812f4e38e54d26 Revert "net: Properly annotate the try-lock for the seqlock"
5c50eff21d1527a6ec701ffa8b0b8d066686f009 Revert "hrtimer: Allow raw wakeups during boot"
e47a282e9873ec10b3856a0b0aa0bf29ae667144 mm/swap: use local lock in deactivate_page()
67f85ba3c6f70d0febe7a0b8097178bc998e5268 locking/rwsem-rt: Add __down_read_interruptible()
e6273065036de9ca8a46600dafc8ef62fc2c7844 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
c7e6af35c6c19b2357074f2dccf9f790b0e15f8a locking/rwsem-rt: Remove might_sleep() in __up_read()
7af4cb8970519df6c33d8f2425753ed0ab27b7d5 fscache: fix initialisation of cookie hash table raw spinlocks
95c51fc3913ca8ab4bedcfaf7c14862c81bc0585 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
b62f2f86b0e0c1754f4a07c4188e6d585f3c6f0d sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
0468cbb403dcb21ed25e3bbeed4ef58c0faee686 preempt: Move preempt_enable_no_resched() to the RT block
918bd4d9c8b6b333602f6625c14699ae42d1583b mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
2875721beaf7123e104c31e8e0b10c3a522349a1 fscache: Use only one fscache_object_cong_wait.
2f2eae7bf3c948c453f2a8fed6b547d40199cb39 fscache: Use only one fscache_object_cong_wait.
c9d13040287435aa7312a5577bf93d6673ca52d6 locking: Drop might_resched() from might_sleep_no_state_check()
ae6acdbc81f8c243dabe9a7ab8e786df3f6991b0 Linux 5.4.177-rt69 REBASE

--===============8684223491032495232==--
