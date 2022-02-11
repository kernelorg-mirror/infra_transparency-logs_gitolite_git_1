Content-Type: multipart/mixed; boundary="===============2391355083363296334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 11 Feb 2022 23:05:31 -0000
Message-Id: <164462073136.17886.7631594766287419761@gitolite.kernel.org>

--===============2391355083363296334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 8bff2d3a6cbc31ef22f1f24ec4f76ddb48892503
    new: ca44e6dff29316664f304ad354d9bff6747f20ae
    log: revlist-8bff2d3a6cbc-ca44e6dff293.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 484a7ada8cfe964555b52bf3966ebf881439a9f8
    new: 6e1bae0cbcbd6aac49a81f882f3b5e9b08e6b9fa
    log: revlist-484a7ada8cfe-6e1bae0cbcbd.txt
  - ref: refs/tags/v5.10.100-rt62
    old: 0000000000000000000000000000000000000000
    new: 5db0622ce49dab9417c97d72e2349e6d2391e0c1
  - ref: refs/tags/v5.10.100-rt62-rebase
    old: 0000000000000000000000000000000000000000
    new: e83d20a616f1f91dd0451c2a6ce90fa8dbfdcffe

--===============2391355083363296334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bff2d3a6cbc-ca44e6dff293.txt

384111e123675a39f461a0004e00e14f8c81918d f2fs: quota: fix potential deadlock
c1e2da4b3f72a0dc312f6b35ec3d3a39777f54e2 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
760c6a62550660f500bc48fc78f94a2a483151da tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7db1e245cb71885753bde56555c919a7b3170655 tracing: Tag trace_percpu_buffer as a percpu pointer
7f13d14e563c130991d0452508ecba4dadd9c118 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
396e3016905de566de42af304b2d97b76138b08b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3ca132e6b06505e554ccf05282975c71a3768834 iavf: Fix limit of total number of queues to active queues of VF
beeb0fdedae802a7fb606e955a81a56a2e3bbac1 RDMA/core: Don't infoleak GRH fields
a7c2cae997db6d39a858f42d898d866058a7e035 netrom: fix copying in user data in nr_setsockopt
16e5cad6eca1e506c38c39dc256298643fa1852a RDMA/uverbs: Check for null return of kmalloc_array
2b3f34da0d79a5d2e833a2aef472becb9930e27e mac80211: initialize variable have_higher_than_11mbit
f7edb6b9438b98549e72652f7d505c77ccf593dc sfc: The RX page_ring is optional
32845aa6020347fcae8d5e25548ecaef1f0c3e8a i40e: fix use-after-free in i40e_sync_filters_subtask()
d0ad64438fb5019947988bbf9b4af5275f4596a0 i40e: Fix for displaying message regarding NVM version
c859c4de0bd7f97415569d4c4febd6316701b31a i40e: Fix incorrect netdev's real number of RX/TX queues
786a335fef1838077c9192878bc2e88f925abbef ftrace/samples: Add missing prototypes direct functions
a8fe915be6c23b70de7c2172b8a31a730b6bde86 ipv4: Check attribute length for RTA_GATEWAY in multipath route
914420a2a6c5d72b9e9f0396a988810b6716b4b5 ipv4: Check attribute length for RTA_FLOW in multipath route
173bfa2782fa5ca3678e72133190eb1b22913bc9 ipv6: Check attribute length for RTA_GATEWAY in multipath route
48d5adb08d60116e9d05f01dcdbe698b5d54cdbb ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f403b5f96e9a153f00d1f3503b4e4dbb066601f8 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4c34d5fd8c96a088098c24b09f0f18dc17ee76ed batman-adv: mcast: don't send link-local multicast to mcast routers
2de3d961f8e7b19fd84b727fdee40a8ee1b28dee sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e7f5480978fd245762380d40fed03930ee21ccea net: ena: Fix undefined state when tx request id is out of bounds
aa606b82cdfb292f144dcf5be9c29c928e026ecd net: ena: Fix error handling when calculating max IO queues number
16d8568378f9ee2d1e69216d39961aa72710209f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
998d157e3b2acf5f605e49805f4c34947f3bad56 power: supply: core: Break capacity loop
62cbde77d9c1360deef75f080993f30015dedd8d power: reset: ltc2952: Fix use of floating point literals
61952934608cf6b8a66584f60c113ff9f035d2aa rndis_host: support Hytera digital radios
4f260ea5537db35d2eeec9bca78a74713078a544 phonet: refcount leak in pep_sock_accep
5a7d650bb181c658719dcabb25702d502530092f power: bq25890: Enable continuous conversion for ADC at charging
72b0d14a0a882262d1c38a12be5f9042f53aa10e ipv6: Continue processing multipath route even if gateway attribute is invalid
498d77fc5e38880599853cf74139cea74dac8f08 ipv6: Do cleanup if attribute validation fails in multipath route
b798b677f94d0bfc5e79c6f6fd87d90a8abc742c usb: mtu3: fix interval value for intr and isoc
8c87a83ef891aff7f8d620abac841dadbf780035 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
f82b48d1d86b50daaf379a68cbc7f2a2216eff8e ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c2f4bb251eb4dedb045ee1c7787db6467c4c6a8b net: udp: fix alignment problem in udp4_seq_show()
dd8a09cfbb999154039468d371f8cc23ae05eaf4 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
10b9ccd0674df02992a7e02b877fbd2eed4b1e14 mISDN: change function names to avoid conflicts
cf07884e6becbc654bc0b4932415faa0ba3db6cf drm/amd/display: Added power down for DCN10
f63fa1a0d4df66448c045676f2b1e722d07697a4 ipv6: raw: check passed optlen before reading
ef81f7d406c2f77fa0942db732adb8de1f4dca11 ARM: dts: gpio-ranges property is now required
674071c9eb26ae75a63dd7d6a49857a00c903754 Input: zinitix - make sure the IRQ is allocated before it gets enabled
df395c763ba08b8b4385481af07d5d1c658dd917 Linux 5.10.91
c39d68ab38369265a73a34d8ffb189221a6e230f md: revert io stats accounting
c84fbba8a9458aaaa7d0ccae51ef05739ded54fb workqueue: Fix unbind_workers() VS wq_worker_running() race
35ab8c9085b0af847df7fac9571ccd26d9f0f513 bpf: Fix out of bounds access from invalid *_or_null type verification
294c0dd80d8a2202fc5f883005730900e72ece58 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
83493918380f6da219113967da7cb5bfb5d2e25e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c20021ce945f38e8597551687fdb115bfca7ae86 Bluetooth: btusb: Add support for Foxconn MT7922A
869e1677a058db069911ed2c4e2f55772bc213fe Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b6dd0702369945f3b08abe991910f20b6ec281ff Bluetooth: bfusb: fix division by zero in send path
413108ce3b569d3ccfee88ff6d570f0af4801460 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
15982330b61d7d6aa53580aaff18d8db2972c094 USB: core: Fix bug in resuming hub's handling of wakeup requests
a87cecf94375926e47c292c121fdbf3d3abd4782 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e691f9894ccbc6186898ada8f801187178448de ath11k: Fix buffer overflow when scanning with extraie
ddfa53825f3d624f1cd6d3e176a37169c7700a3b mmc: sdhci-pci: Add PCI ID for Intel ADL
5f76445a31b79be85b337cce5f35affb77cc18fc veth: Do not record rx queue hint in veth_xmit
f68e600017354e75e696b2c6883c64bfa0072c67 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bd61ae808b1516ad577d37a256838e1665c5ffb4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
45221a57b609fecceff5f66a016443e88ca9eb00 can: isotp: convert struct tpcon::{idx,len} to unsigned int
43c494294f30a3899c07cf27f6dc76e0b8f8b133 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3de9478230c3e3ae0ae599847ca2ac6b7781e780 random: fix data race on crng_node_pool
61cca7d191c7c143bc8f3e779859f8b3d5100c89 random: fix data race on crng init time
9b3c761e78d53a510e56b69e625e515d9d41d0ba random: fix crash on multiple early calls to add_bootloader_randomness()
3609fed7ac8bdd6c9dfbb0a41bf03879944f738f media: Revert "media: uvcvideo: Set unique vdev name based in type"
2d4fda471dc33a25024f65887d2e8289740a02e9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
66d21c005d9beaf874e466d63538ed37aa153c5e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c0091233f3d8f4c49a76546a387a783324a6b0ec staging: greybus: fix stack size warning with UBSAN
c982c1a83932dccbfe8b8106bd6385be8330e5a5 Linux 5.10.92
ee40594c95ae5a729d0c0685ce6e45505431be8d kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
0084fefe2960b3a0c6482558272ee6372c75e3d4 devtmpfs regression fix: reconfigure on each mount
5d88e24b23af108a0527a31b62b5bc521488f2c4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c5f38277163ecfbc0d8903694ac4bf071119726a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
eadde287a62e66b2f9e62d007c59a8f50d4b8413 vfs: fs_context: fix up param length parsing in legacy_parse_param
723acd75a062f7630ed9149733a47d4158f5dbdf perf: Protect perf_guest_cbs with RCU
413b427f5fff5d658c2605ca889d6b13b88efd0c KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
0e6c0f3f4055253d69292d8bd21f09d6ca3d9698 KVM: s390: Clarify SIGP orders versus STOP/RESTART
161e43ab8cc1017187188f5e9380ea080685b4da 9p: only copy valid iattrs in 9P2000.L setattr implementation
4c3f70be6f3a91623f307df8fd6f2a81f0db36dc video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
93c4506f9f8bd607a7d8fb06e6292080f980e6b1 media: uvcvideo: fix division by zero at stream start
358a4b054abeb3d48094221138c0adaf3285710a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ff9588cf1592c4c8c83ff7ad30cc355a54da344f firmware: qemu_fw_cfg: fix sysfs information leak
889c73305b483872260d5c5b4f9a11580c5b4d1f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6b8c3a1853771b78f12ed4b0464e3912ff7c9132 firmware: qemu_fw_cfg: fix kobject leak in probe error path
4c7fb4d519e599bb69581d80fbfc1392cbea5fea KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
9c27e513fb336ee7a75f8b727aef4962f45fea66 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
87246ae94b73433e53f9d35b202bf076bdee991c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d7b41464f1b7455e834a67742b153da22a31599e ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
4d15a17d065dd02b55929d6c17e0b220a52ed038 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
68c1aa82be00465700ef6d68dd24dd2a33553f34 ALSA: hda/realtek: Re-order quirk entries for Lenovo
f50803b519c3375df984c2d5717c076d653ae9fb powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
bed97c9036210abe6c3542e2ce864931702c50c9 mtd: fixup CFI on ixp4xx
fd187a4925578f8743d4f266c821c7544d3cddae Linux 5.10.93
aa1346113c752783f585d1d08627cfa38aa14e47 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
c2e39d5df028a3cbb61b2e1f6045c4f99a9cf70b HID: uhid: Fix worker destroying device without any protection
9a4800e0f6a5ccdbe785ff4a377190e71de21126 HID: wacom: Reset expected and received contact counts at the same time
7fd22c99bbed1889fd9f95adf26cddad5705e16e HID: wacom: Ignore the confidence flag when a touch is removed
57cfc965e3754868b0686d2700d9ea869dee48ea HID: wacom: Avoid using stale array indicies to read contact count
08283b076f4e889df3e46849bcdf3d388c2d6257 f2fs: fix to do sanity check in is_alive()
777a700ccfa615075f564187c743577c8f009f7e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
538a5e208e7d29e8b3cb1d79bbb757e8c763b680 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
ff10cd7bb295bfa9e497f83529479a04f356949f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a8a607b0049d8e5dc0c6b52e9c2b0490e0fc8716 mtd: Fixed breaking list in __mtd_del_partition.
677764634b42cf1d25ea3318480acadbd429ec73 mtd: rawnand: davinci: Don't calculate ECC when reading page
8933138a6660388ccb915b4094dbd1caf2743345 mtd: rawnand: davinci: Avoid duplicated page read
e2a17dcad56e0252520eaa4eedb8572df9784c85 mtd: rawnand: davinci: Rewrite function description
98259dd54e8e0b22400bfe858569423ee4f031f3 x86/gpu: Reserve stolen memory for first integrated Intel GPU
06f7528d641bf685dd9bc55e85afbf7c3843b8de tools/nolibc: x86-64: Fix startup code bug
5e258640ba549a3a2d053a917b353889beab09f4 tools/nolibc: i386: fix initial stack alignment
14f6cfe0d790cb3249f049f58761a9e787a5565c tools/nolibc: fix incorrect truncation of exit code
1da0b1cd4212acaeeed70a39a5a622a015bbab74 rtc: cmos: take rtc_lock while reading from CMOS
7cac8a56242779d8438f10723601e721c46cf41e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
460525acc953a6fa27bc9eb9524c0ce757e2938a media: flexcop-usb: fix control-message timeouts
2182575c83f94daa35b7b3fd52d8c71b6227843e media: mceusb: fix control-message timeouts
d90833106c097ce4db5e036a66750a43d92983b4 media: em28xx: fix control-message timeouts
09b0b918a69b5c2a6cee72b6a76310572661e95b media: cpia2: fix control-message timeouts
5e98ac260de6fc3e3d6aa3758142742233ca4524 media: s2255: fix control-message timeouts
6e9c120bf9566e8212c4b8c2e4a89cbbc17a0541 media: dib0700: fix undefined behavior in tuner shutdown
2dbf430ead59f6a05a890497c13a002b94acebc6 media: redrat3: fix control-message timeouts
1a0ca711dff6029eea79664bf9d1762fe7c88b85 media: pvrusb2: fix control-message timeouts
2e566cacc321ce83baa0bbed45e5e651aea13527 media: stk1160: fix control-message timeouts
aa57725e2d2a8e67dd6d5d2d7786d83910a1c8a6 media: cec-pin: fix interrupt en/disable handling
256302cb2f860c07ca7aead179fbd102631848b7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e4a2c924a17ebbafcd8421c3920410ebc3b15095 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
3dae11f8e381d3a3461a3accce1120edbe43f5fd lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0680674536904bfb4e4e64905a18ab300b9372f3 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
191a24ceae750cd25c82b1dcf05b32df8d8d95b7 gpu: host1x: Add back arm_iommu_detach_device()
45c74f4f54db9fa87d921225dc5f31776b854254 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
2142a7e9bd1f4c051fd74ee15ba01528e54eb390 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d2e572411738a5aad67901caef8e083fb9df29fd mm_zone: add function to check if managed dma zone exists
e04b1dfe15cefe465060e3ab1eb4328ce255e051 dma/pool: create dma atomic pool only if dma zone has managed pages
6c6f86bb618b73007dc2bc8d4b4003f80ba1efeb mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
7b9fa915a58d441437f13724fabb51c605a49fbd shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ed0b1fd3ec6e4a033c07b023153248ca1837ec79 drm/ttm: Put BO in its memory manager's lru list
cb5813b0e5918b4ea5a863f2b66458c6aaa0a654 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
7798757013ec45e65656bafdb444eb4e675578d9 drm/bridge: display-connector: fix an uninitialized pointer in probe()
0499c863a8dbe22f1450e2cb3c14131956d91dd1 drm: fix null-ptr-deref in drm_dev_init_release()
b01b7b868479f00e4f9b570cdb222d0a021ab719 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9bc19022aa08a1c0f30780df0275c4ee77a1ca2c drm/panel: innolux-p079zca: Delete panel on attach() failure
8ccaafa1caf0702194c77e71a853ac5c4c0b429b drm/rockchip: dsi: Fix unbalanced clock on probe error
6215cde02085daf42d5b56fcd0a7b1cbe77766b5 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
58904ed1862831fdbc54f361d197e328fef00e26 drm/rockchip: dsi: Disable PLL clock on bind error
9ddfa1c19191671a8aafcc5cf9181c3d0351be43 drm/rockchip: dsi: Reconfigure hardware on resume()
88f1b613c37fbd3c4171f5a9decdcd12ae704637 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
836dd37fe2bb0931e86fef788cdf44c3de4ff46d clk: bcm-2835: Pick the closest clock rate
b9c2343373f6bf19358db4e50197f5b3a17831db clk: bcm-2835: Remove rounding up the dividers
e53ff4dd70959405926eb7e39f3c158cd8041bfe drm/vc4: hdmi: Set a default HSM rate
fcb267bb957752e4535efd38ea20d82fa8f45b76 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
38a7842889f51fcaf5a948212542d57aaa29acdc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1850195a852d3d56e7d17fcc30973b8a88e8df46 wcn36xx: Fix DMA channel enable/disable cycle
0d53c47f6ab5164d8b020063c16b5a7c6e4aef77 wcn36xx: Release DMA channel descriptor allocations
92fea7bd5af3b163316c40672cd31db143536774 wcn36xx: Put DXE block into reset before freeing memory
22406ed4e389b261cbe4353f3f6dfcecadd37e06 wcn36xx: populate band before determining rate on RX
2fe056d9791a2eba23d9a9a31842483bcc7f7bc1 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
9bfed11dcf592220593cd70407f2693b37ee6059 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
90807ab437e8222968f9455f7d5d67b98c0e264e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e1da9301cf54f51b7d78faeb99495b285fe5decd media: videobuf2: Fix the size printk format
1daacf9bb69a69c044037814c544fc504acad90c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
fb370f6dc7d5dcc9a01456ae11be8811cbd47675 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
08e43223fb4ec05baec6d07fb55f7e979bb289c9 media: atomisp: fix inverted logic in buffers_needed()
3cb3e66f583c64a11ac507b40a9a312fbc45652b media: atomisp: do not use err var when checking port validity for ISP2400
0bf5e8af6eb6cff903cbe612692cee7979126ab7 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
22b0b68f7d9f1dc9acdb96f2d3bb43e8184f6f3a media: atomisp: fix ifdefs in sh_css.c
6cbabad304c4e197487d73131a2f2559eb79f547 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
6e5353238c550de6a4d66826ae5c6cf54c783d25 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
fc2b95e7aeae0acc90f700e67d51f89cc988ea63 media: atomisp: fix enum formats logic
8d132d9dd8bae9f2d5ff153b3fe6eb31a000fe39 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b441d94287359c1aa5f67e3d2977f0a1713ae2fc media: aspeed: fix mode-detect always time out at 2nd run
0ff0ae69d27cfeb463b4452b74cebc52bdbd71e6 media: em28xx: fix memory leak in em28xx_init_dev
0b57480ed51a9b234591980c61b5f34e9f1bd207 media: aspeed: Update signal status immediately to ensure sane hw state
96d710b1c6ff0f297f0780c3b3568e80e3774c7c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6f012f2c445b28ee8c230f141bc7e55a29efbf27 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
eb1f75fa2458efa6a882300c792106c5af7551de arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6edd1bd8e3d81d55d2cd00ffb44d55bdfb5a1d6f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
98923ebb034b8c405c5e9e216834021fe72d7875 fs: dlm: use sk->sk_socket instead of con->sock
55917db359763244fd76a4e4b0073ede949b2697 fs: dlm: don't call kernel_getpeername() in error_report()
3273541fed60f2c0191b5923758fcda6992b189b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ffc9019bd991707701273c2e5d8aed472229fc4d Bluetooth: stop proccessing malicious adv data
df94b37e902b4ac0f3e9b350a0bcda1a994fdef2 ath11k: Fix ETSI regd with weather radar overlap
fa51addd391d9ce9950437e6e1cafd05bcc2f114 ath11k: clear the keys properly via DISABLE_KEY
097e601eb88728742a93a1b1c2b23e93190ac5e8 ath11k: reset RSN/WPA present state for open BSS
0d7c5d10e7db1cc9dd2d5cdcfefd40dcf60c039f tee: fix put order in teedev_close_context()
43220a61e7b8de21bf7e6742f12ec480552d9d84 fs: dlm: fix build with CONFIG_IPV6 disabled
a33eef23a658d1120b2b7b724c80b0cad3da9b78 drm/vboxvideo: fix a NULL vs IS_ERR() check
1d64e2bd22223abbe7af60f708b5c73db312cae1 arm64: dts: renesas: cat875: Add rx/tx delays
5de640f59f992c06f8b785f81b975cfd16e58716 media: dmxdev: fix UAF when dvb_register_device() fails
e19b3c1b5768f0e2eccc7c9eb7ccaf938be2af11 crypto: qce - fix uaf on qce_ahash_register_one
867d4ace48da2c117bed8599efa23456378bf8f5 crypto: qce - fix uaf on qce_skcipher_register_one
eab4204588a03537dd2bf510f61d0eb133254ed4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ae766527e6b7cf9f92f4d65cf89fa705e57078c8 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
472f76835200e72ebfc820a1a98023e6da03ab0e crypto: qat - fix spelling mistake: "messge" -> "message"
ee1c74c3c9c27fd64f4dc8f8e26f6aa5c2132c5e crypto: qat - remove unnecessary collision prevention step in PFVF
475ac5c5653f5b810fec8abd6bb2d659d0c35c79 crypto: qat - make pfvf send message direction agnostic
6a49acfacab5695108ff886a0411190ef5786a97 crypto: qat - fix undetected PFVF timeout in ACK loop
32e9947e6639cfabc0cea8ba3ed8ca57432bfa0c ath11k: Use host CE parameters for CE interrupts configuration
bd85b2e77aa9c0e51ecdb31511793196d35020cb arm64: dts: ti: k3-j721e: correct cache-sets info
755a6c873b9c2e092ab6055cd116b1d8228ac34b tty: serial: atmel: Check return code of dmaengine_submit()
f93c9aa1d36f594b065c93d8bd17151d21fe02d8 tty: serial: atmel: Call dma_async_issue_pending()
46d6a2311409d03c0679b125d9b8aadc3f54e763 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ad52b9890b83ffa7602a23949c2cb0c0d94681e9 mfd: atmel-flexcom: Use .resume_noirq
621e8ce75d668f12cb76977dcd8666a2ba53079b media: rcar-csi2: Correct the selection of hsfreqrange
e8d78f924f028a32e53e96cb3010ebd03e49e895 media: imx-pxp: Initialize the spinlock prior to using it
2028fb832da623e66ec78af9fc366088f6177bb9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1da628d351a9fd9269ce543af0ecac464c8c3c4b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
89f518b153d196d28788272e56d88db2a8e1a683 media: coda: fix CODA960 JPEG encoder buffer overflow
53f65afc260f962cb05bb1d1c29be6edabc2e939 media: venus: pm_helpers: Control core power domain manually
eeefa2eae8fc82ad757a2241b9f82ac33e99e6b4 media: venus: core, venc, vdec: Fix probe dependency error
50c4244906d654605639f9b6aecf8bd95050304b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c3a59f34e87c5317bdf9513ef31207ba70e3de61 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
13f64bbe425524ed7b8eecad046150dae7265b29 thermal/drivers/imx: Implement runtime PM support
894d91c6334b8778750be4dc7c8cd0d3114864ca netfilter: bridge: add support for pppoe filtering
e7e178e264183efa6ca70ba1b6440b2ca3bb0e6c arm64: dts: qcom: msm8916: fix MMC controller aliases
c0acd5a09796c3c4b919d329c6d9db3a44884c80 cgroup: Trace event cgroup id fields should be u64
ef72449e2d794f8cbca0535fdf3a77a5cd9a84a7 ACPI: EC: Rework flushing of EC work while suspended to idle
96e05d2d9370557a0456096907cc6c0fcfbf892f thermal/drivers/imx8mm: Enable ADC when enabling monitor
3ca1b3b82fe71a6c52ee5f9737e90a50873a37e9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f277978d6c463942e1bd0137053f74ae4d6892af drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2dcfa3c76596cdf4c3911bc11762f1ce80716e53 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
75919207c16a9164712cd3e31356216f4f8ef9ab arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a001a15ab3748deaf984076f0c4d96810258e182 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
8409d2394cca3cef7f625d8a74702f1d600eee3e tty: serial: uartlite: allow 64 bit address
45bbe008013fb93b16f28d0eacbc8810c949e2b3 serial: amba-pl011: do not request memory region twice
04fdd426cef2acfec33c703c700bb1d8862c7804 floppy: Fix hang in watchdog when disk is ejected
49f5cd2b7c417a1dc71d45a866ea14b17ef72c4f staging: rtl8192e: return error code from rtllib_softmac_init()
2a7edcb3ef72ec5fc9bb3e22e01dd9553becd7ac staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ec121517ac8d95a67a1b6ee6dc3102d64a4aa87b Bluetooth: btmtksdio: fix resume failure
d7d5b3bc5263cb82c5673e5972aba543f96199fa sched/fair: Fix detection of per-CPU kthreads waking a task
b77ef5b4ead6a17baa1728d98c1f6a4ba1dd44c8 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
218d952160f71bfc85cbad4a4834e0de306e4b77 bpf: Adjust BTF log size limit.
924886fa2246d24d0f0f80096300f607f1b7a829 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
69e402a985418d5fc609730f5f8a81ca514bb823 bpf: Remove config check to enable bpf support for branch records
88ed31aab481e0451184924672afcbf484c5c3eb arm64: lib: Annotate {clear, copy}_page() as position-independent
f0cb43a2c674a0b44418489deaa7ca2ca330283f arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
df79d2bf95e0b490ad72f46d4b58581bd8f6fc7b media: dib8000: Fix a memleak in dib8000_init()
7009a5fbc589484c1b6e6e5ed1c47b64b62c5769 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b4b911b1648cb8c4871c92d9e9b3c90d3e5ae7ae media: si2157: Fix "warm" tuner state detection
bb0579ab507707fdcb8ea8afeccaee5b1b71be36 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
268f35245650b7135be7b3016ee1b2bf297e883d sched/rt: Try to restart rt period timer when rt runtime exceeded
027165c491e49109c75bbb7bc877a2f83583754d drm/msm/dp: displayPort driver need algorithm rational
0836f9404017ef06bdb725818045b960c8f40ca0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b87034d7a2a85267d13d1306841feacca0e4d8b0 mwifiex: Fix possible ABBA deadlock
3e801ea43c4b81a32e2a72cd102ad60783b5f07e xfrm: fix a small bug in xfrm_sa_len()
d21b47c607379c50924f961ea45cdb7702bf8007 x86/uaccess: Move variable into switch case statement
f568fd97d7515f1f3c3efeb604927a3526bff7ba selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
93033bbbdc25c2168261846a84b5ba2b2475c995 selftests: harness: avoid false negatives if test has no ASSERTs
c40b1bc851e0816f45520f31b44e8461de13fc5c crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
e9e0dd5da8ca4623e30ab1abd67882ddcda05050 crypto: stm32/cryp - fix CTR counter carry
5deb24e50372357cf975e85067f09a57ad33dc99 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
533af1621d1c8f89b61593f88b7e0b30592e3013 crypto: stm32/cryp - check early input data
2bd40e3a3aa2e58d9ec0e4fec3a511c7e053649d crypto: stm32/cryp - fix double pm exit
1f6151b0774be73a747c8ed95d482d20d2d13daf crypto: stm32/cryp - fix lrw chaining mode
1f5b81874f2722bf2bb23ca0268f9c70728fb759 crypto: stm32/cryp - fix bugs and crash in tests
b35263f000a5a4686bfc6431e5347b307f5aff64 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3e51460638a67f602e27b30c7e2f66255a797d74 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
958a8819d41420d7a74ed922a09cacc0ba3a4218 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a79327bb019131a0d0571257b3f3925b00a98637 media: dw2102: Fix use after free
1a8869de328a51949505ec0acfbb8168c54ec48f media: msi001: fix possible null-ptr-deref in msi001_probe()
f6e4a6cbdb6fa32d204356da1b6d102b663df78b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
394ee480aa3e3397fbccd946ed124f876ff4ca68 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6f20a5a98a906796572b14ea5c56373ef8a5384f arm64: dts: qcom: c630: Fix soundcard setup
3580055d1fca178be359bef6831d6741b5a23921 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
db97fc2c4425969d48abc0865564af587fd92c9f drm/msm/dpu: fix safe status debugfs file
b230114bc57a3a0c9da11a18954e747b5bb92c5d drm/bridge: ti-sn65dsi86: Set max register for regmap
3849ec830bf714d57d08a0efd1e1125b023ee4e7 drm/tegra: vic: Fix DMA API misuse
37441ddadc1e02a33c866ff836d5229ed600e78a media: hantro: Fix probe func error path
db369047e3b3b597319550d6cd029dabfe0a6e7a xfrm: interface with if_id 0 should return error
47dd693c94bf48c7fef470f845f9a1cb41d8328a xfrm: state and policy should fail if XFRMA_IF_ID 0
2a65da5a1ea3a379d5f4e6eaa8647058a70ded3d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
407ef1db40363b7861a102ec8fcf7170cbd05d18 usb: ftdi-elan: fix memory leak on device disconnect
874b97e86278e7325e88131f5c4cb7441b21ae5d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
1f5428e43806ea0eb12dfa573815715da6347cdb arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
86b0122d2682ab3af934a8648110e251f62ce6c9 ARM: dts: armada-38x: Add generic compatible to UART nodes
a750fcd604a66098d28788e7d8624d8cb1c957de iwlwifi: mvm: fix 32-bit build in FTM
bdc6c9fc5f78abbbf329139e4decb104ddd96e47 iwlwifi: mvm: test roc running status bits before removing the sta
decb2099549d9618fb3483306843f0f3d74686d0 mmc: meson-mx-sdhc: add IRQ check
3253cf09146420bda0991eecc6fa9ab2268228e2 mmc: meson-mx-sdio: add IRQ check
b2b1b490bd2983c84566c94b4bf3b0e4279f3ea7 selinux: fix potential memleak in selinux_add_opt()
8411722e5652c37b36cfa56640c7e67c0d0306ff um: fix ndelay/udelay defines
1a2241ad400b8d7b8f1a1adef5c5b67829a63934 um: virtio_uml: Fix time-travel external time propagation
009bb7ee15779b70726c12ecdac6450bc1a4b47b Bluetooth: L2CAP: Fix using wrong mode
e668ac6506d3f45bf36b1f8463f62ce5e2776732 bpftool: Enable line buffering for stdout
f4ed4fc504fda6fd001b053d1e369ad632293158 backlight: qcom-wled: Validate enabled string indices in DT
09aed85e8c983b0e6bfaafb7fdccdc90d4b058ea backlight: qcom-wled: Pass number of elements to read to read_u32_array
bf4daf6153c9dac5e6aaaf9a8b794670412bb91c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c79f9b8d8e2622954cc66a3ce0018b74d5fdba9d backlight: qcom-wled: Override default length with qcom,enabled-strings
de79bcbfaf4df4861d2ee298e600ad1271b86e20 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f8f3c1720d77ae677b171ac0c006d3a0eef47baf backlight: qcom-wled: Respect enabled-strings in set_brightness
1d4e722b62d2b6ca1ba0a83687230b47c41a16da software node: fix wrong node passed to find nargs_prop
70eec71f32eb5a9d1654b01bb142d5fa9a5df7fe Bluetooth: hci_qca: Stop IBS timer during BT OFF
aea5302d9ddc8c9f637393c63d824f45026e906e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
df126818192814cd8981c42bd15f79d3e312a073 hwmon: (mr75203) fix wrong power-up delay value
595e1ec55b307d232f8672ccbe6c84089b277b43 x86/mce/inject: Avoid out-of-bounds write when setting flags
0f03132191badb322140110319e71f17265bc719 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2dee347f356dc1040113b22106285d72ebd24a9f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4210c35fe81bcce80580cdcf8fde34ba289e95d4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2e718389b986b2a79ab1f3282b5a5ed35373aa0f power: reset: mt6397: Check for null res pointer
0036c78c492a3175bef6178899a0f438289723e2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
342332fb0be64a28fd5f13809b73bd1d620638c5 bpf: Don't promote bogus looking registers after null check.
8772700a9f1e8c8f33599a8614fe6a4af28193b5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
45643b1b6ce1ec47f2d4fd696b3d2aae4d6f7dc3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
2db344725e173ad908ec060f95240b6fb679d0d1 ppp: ensure minimum packet size in ppp_write()
a1068bfee47aaef6fcf58610df6c35c032412baf rocker: fix a sleeping in atomic bug
60aca6fdc167652cc354b288b78adeb1e59f7d08 staging: greybus: audio: Check null pointer
f5e4f68d57d64e4739a4485e5f35cf370c41a857 fsl/fman: Check for null pointer after calling devm_ioremap
f6bf3d66393be7dcbe80205eaa2e414e0af9a9a3 Bluetooth: hci_bcm: Check for error irq
4579954bf4cc0bdfc4a42c88b16fe596f1e7f82d Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
94177fcecc35e9e9d3aecaa5813556c6b5aed7b6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
cf5ad827ee696a134b8f2d65162989be8cf7188d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c47f842e0c3c105073fa5a9edd6ae9c6ca8383ce HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
541c3a044b46574a2cb26a395a0e4115281613d9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b9b5da3e187edc62f735b86f6223b222c37d46e4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b3dda01d1d4705cf2be57c5469a2e6964168f688 debugfs: lockdown: Allow reading debugfs files that are not world readable
cc40fa05c0a6e1c2b7afde82c2676c7294ffca3c net/mlx5e: Fix page DMA map/unmap attributes
67e1a449a165cb395fb4f67f2b2de6a11ab30912 net/mlx5e: Don't block routes with nexthop objects in SW
d2b9ce705d793c2ce942a42ee8b7483d799080e3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e801f81cee3c8901f52ee48c6329802b28fbb49c net/mlx5: Set command entry semaphore up once got index free
9defd7d4c084091f8186361574fe6415cb13bbed lib/mpi: Add the return value check of kcalloc()
9d6350cf8e5aa6acf1a7c72f7a9ca000e5fa447d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
27e9910c4516c829a12286be3501e0e80d8028ee spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0d04479857bc36de267a183d4889dd713cef18dd ax25: uninitialized variable in ax25_setsockopt()
838acddcdf75574d1bd0409ecbe4b69c498328eb netrom: fix api breakage in nr_setsockopt()
d71fca5d0167f250a351f2fe9f9f0659aaa41a69 regmap: Call regmap_debugfs_exit() prior to _init()
20edf903a3a570a4406d1d30a554cbf05e6c379f can: mcp251xfd: add missing newline to printed strings
fb46223c9f940c7b27f6df455e3f4bc9dd11c772 tpm: add request_locality before write TPM_INT_ENABLE
b9ac866c23bb898c4650c19afe82aa51d6ea794f tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b6dd1577bc929f78e6bcb44079d6b0cb52bb3baa can: softing: softing_startstop(): fix set but not used variable warning
5064bfe046b0a604649501cc13ce74512a4ad541 can: xilinx_can: xcan_probe(): check for error irq
04ce9e2aeda7d6d09c4185592afe229b9e8e600e pcmcia: fix setting of kthread task states
2b948524ae650d58a158d46c52cb99a04100c9db iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
99590e820feba4525bd5dc02bab9cd085d0627aa net: mcs7830: handle usb read errors properly
f871cd8ee0f02ad7b00f9c6f326b3d6d2c386535 ext4: avoid trim error on fs with small groups
49d76154ba8d8f6c327979b8d3bca0cb14ceec68 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
180e9d7384c6ba2467452d2dc9e83263c97ab13b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
84cd5c029d4846864fee0aeb71309b034f71cc78 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
04a032ea2498cf93cfd85d68a3004c6ef4691d81 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c5f414d69ac9fd80adac1dd1df9776eba305d076 RDMA/hns: Validate the pkey index
999528d8a7495ae4ee42159620742cb0f536a003 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9ca761ef946dadbc01965963c3a63d001ab35bfa clk: imx8mn: Fix imx8mn_clko1_sels
5a821af769bbf3c8c9e813af767a9bd4330d5be3 powerpc/prom_init: Fix improper check of prom_getprop()
2bd8d937957f663e2473c977ec0be83cd9e86c88 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a9c9d2ff642365b2740cd159f0fdc42165290af1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
f4df6db5b0b8a5d43a7f451385f162df8a45b7ed powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a0758b3be46d9d3fcc54f4a7613143311b062eef powerpc/perf: MMCR0 control for PMU registers under PMCC=00
c9ffa84a3bd1e7afc1fd2a5836bf0c87ff4feb96 powerpc/perf: move perf irq/nmi handling details into traps.c
58014442a9e8e92f99a634ed8fd5282768d09e41 powerpc/irq: Add helper to set regs->softe
ef798cd035f316a537fee8ed170c127f12407085 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
86ad478c99d2fc33f5c936b37c79bf17821136e0 powerpc/32s: Fix shift-out-of-bounds in KASAN init
cacc6c30e3eb7c452132ee5b273e248d2f263323 clocksource: Reduce clocksource-skew threshold
fd99aeb978451eee9e623be496cd6f9bbbc95e37 clocksource: Avoid accidental unstable marking of clocksources
bcd533417fd0f80041cb9866946bfec76b784ffc ALSA: oss: fix compile error when OSS_DEBUG is enabled
8937aee4c0fa9f57e0afe7d0b4ca5bf1cd4c5cd9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
88ddf033a5e480de17a914eaf26262e73aa5b5d0 char/mwave: Adjust io port register size
551a785c26f6ff41cccd527e7bd9f032f91332c2 binder: fix handling of error during copy
e9e4d1fb4590956add5cc4cd01b6d471f4475489 openrisc: Add clone3 ABI wrapper
ed43b2e048fec0d206734d46e294cdcf84f6b339 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e19469468b7bebe3c5c3e1da348fb66adcdf510c scsi: ufs: Fix race conditions related to driver data
7be2a0bcaf8e83f9a5eb47f98ad954d665c82dfd RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8b3783e517f63443c3f2c1413c71866eab66ae74 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d77916df161b9eb857ab600a2cc35c0168b490c2 powerpc/powermac: Add additional missing lockdep_register_key()
2432d325f9466101a1c91e4350ea96cda8c46ecc RDMA/core: Let ib_find_gid() continue search even after empty entry
7c0d9c815ce87257e2eba1a346c27211e0867b81 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0e04518b1dd96d36571d5fafad4190890da9c503 ASoC: rt5663: Handle device_property_read_u32_array error codes
918105df78b7b1306a62fa61d091f4e538b13bc9 of: unittest: fix warning on PowerPC frame size warning
dff359e04260110ac328c2bbdde3c1415f62b22f of: unittest: 64 bit dma address test requires arch support
51b8e814bcef7cea74560b4bd94e9b5777f591ab clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
88d78b25db1f540179c7a17495acd130d7b446b8 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0be9ae1e532ecebacc32454c86b8f157796c63a1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
62ea255f2bde86a75314bcb3f6bc3160932e140a dmaengine: pxa/mmp: stop referencing config->slave_id
c2bd7c31de1a5f3bb5f9a30327c58501d08e2ad0 iommu/amd: Remove iommu_init_ga()
676049a3d2c6ae7156ec123755b9b99574b7ac4d iommu/amd: Restore GA log/tail pointer on host resume
57bc8985753ca65d6a5ecae46cdd5d7e38ff447e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6e2a16954459e823bd4dcba7e82c380afea9696c iommu/iova: Fix race between FQ timeout and teardown
d781f4cd8c71fe2b42cf5784860fc1c68644b44d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c73ccdd62d2162d397c474f70625521f4646bcb6 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d491a2c2cf96f9f3d855cf0bcd807d48ccb98e81 ASoC: mediatek: Check for error clk pointer
696a50abbc7c26e4ccad33955befa0bc4943d42e ASoC: samsung: idma: Check of ioremap return value
a39460610452f4ba285e1dfb1a94ddfec19096a4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
24b047d72c77fdb73821f3dfcf43352663a02546 counter: stm32-lptimer-cnt: remove iio counter abi
702902fc7fb09902e6fa6e330644ea8c28f2fce5 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
8f8468a089b0615f92d025418a8f4d4c257c6954 arm64: tegra: Remove non existent Tegra194 reset
e3de89d010c04cc1bc583481ce8f7f03ba625c3b mips: lantiq: add support for clk_set_parent()
588e0b81ce38b2806774f840d7528697bc971000 mips: bcm63xx: add support for clk_set_parent()
74988d017dd19fef5f808a4f0162d2e21bd27001 powerpc/xive: Add missing null check after calling kmalloc
80524c8cdf2959b424f4e8fd735598f5e112b375 ASoC: fsl_mqs: fix MODULE_ALIAS
5a6864e2e6ab7ce101d1ff105fe8f87f591746bd RDMA/cxgb4: Set queue pair state when being queried
36d46e21c9c4d363f84b6b970971729144da2461 ASoC: fsl_asrc: refine the check of available clock divider
e16e836d510c5b5373fde821fe19dd1aa560825c clk: bm1880: remove kfrees on static allocations
b5793aff11d7693df7e64261bc466d4869db9117 of: base: Fix phandle argument length mismatch error message
852d7d436fd19be043b33fd31133fb159b91a03b ARM: dts: omap3-n900: Fix lp5523 for multi color
f9c9a46efd94f2909e0da313577a07ebf1ddf829 Bluetooth: Fix debugfs entry leak in hci_register_dev()
db1e878373bfa86b83b862d1dbae55c3497c815d fs: dlm: filter user dlm messages for kernel locks
b207356933f4593071bbd95da2bb12eaa762a66f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a9d2ccfc7d2caa3bf2443dc0cf4cbfc56c3c9518 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2f13f10fddf4689fbc06204fe75ad595dbe93091 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e3ba02b043f2fc8cd55f7f64d258b2efd70cdd4c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
518e059789f6d114bc304edeea913da0bfc5e937 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ac08140677c0b4e9d1670030eb60ea277d1fdde9 media: atomisp: fix try_fmt logic
51ef6582a2189677fc8d46d3892b4e6a4ae1908a media: atomisp: set per-device's default mode
ff2138d6c2a3a57347de902ecbda873e5c1725b6 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ff452db96163ce8961c4878065ae763e942e7904 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ebe9c978d9e777f6e9090834e2b90451e5bdb3ba batman-adv: allow netlink usage in unprivileged containers
e8b271f2aaddf284745d2caf0845d3f6c0dd8a18 media: atomisp: handle errors at sh_css_create_isp_params()
129e8faaee973f5400fac644b30a7551df98d5f9 ath11k: Fix crash caused by uninitialized TX ring
5aa57672c66cca8aae148c722b6de2fa9ef65138 usb: gadget: f_fs: Use stream_open() for endpoint files
2df002e3276b1f9364013be56d3e819df095f118 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c978d39a8b142a5028eed159d7cd9a14a43ff81e HID: apple: Do not reset quirks when the Fn key is not found
0b85d73fdbc8da0a339d6c2a7ed913075f9065f0 media: b2c2: Add missing check in flexcop_pci_isr:
f54d8cd831be8b9f7a82052c1759dd28ad6221cb EDAC/synopsys: Use the quirk for version instead of ddr version
3c3c0b6c4ae9be80face4625f976042dd0d01d16 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
019fe9723a83cef67e772baae6065f5d4bc0bb31 drm/amd/display: check top_pipe_to_program pointer
07fbbc4dc79d70ad2215ff34ebade8419a638a64 drm/amdgpu/display: set vblank_disable_immediate for DC
b2e921fa9219a703bbb7cc5f1849d7c5b4a5478f soc: ti: pruss: fix referenced node in error message
43fc9e267e2e5b87558a9bf74ced9a3a7e905072 mlxsw: pci: Add shutdown method in PCI driver
b8d10f601f226f055df8b5368d7ea7f369136cd5 drm/bridge: megachips: Ensure both bridges are probed before registration
f0653cd4da669cbcddd81f8edd9f542805252691 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f4295b7dca8751a4d150eadb95d33671818e37b4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
240cf5d3cb5e4d3eb1b7abc83b54563fe992d306 HSI: core: Fix return freed object in hsi_new_client
8a6371d84c5f80218ae35f31f26a5fb230ef4dba crypto: jitter - consider 32 LSB for APT
6036500fdf77caaca9333003f78d25a3d61c4e40 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
75258767506829420ec00f7eec98239c4f9f5360 rsi: Fix use-after-free in rsi_rx_done_handler()
ab523ea096ef289da0f4431a4395f0ceb1e4ede9 rsi: Fix out-of-bounds read in rsi_read_pkt()
adbe148672779c2164aaaf934df7b65769a09ed6 ath11k: Avoid NULL ptr access during mgmt tx cleanup
cf3b1a160dc2bc8bb3cb4b61dd5a6538c7eb19f9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b029625063c16d468c35fa69f59e898f81741aa3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
cda755506df4c73b23c2f37943350a435bf52f44 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b8b2e74a8751c79c39722bd9aba4ca8159381d98 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
fcb45ac39f908c1246a014d9a693806ae9dfc3aa ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d0aec428c07224b126a63ecd0734a9a8ebc9e9e7 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
409d45bcd3812a2da1ea2e57a1e4f68501d11d64 usb: uhci: add aspeed ast2600 uhci support
0946fdd9290ac05256d9884773335167cd20abf0 floppy: Add max size check for user space request
e61aa46d0f27bd460080ccd244296d1944b9813e x86/mm: Flush global TLB when switching to trampoline page-table
d0e3ab637de1e8940a8940432c9de11e0fcc7b0a drm: rcar-du: Fix CRTC timings when CMM is used
74e60c1dce0664cfc8fcb8ed0f453745721dc247 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
526b6c9b4521910d7af797a6badaceabcff8d21b media: rcar-vin: Update format alignment constraints
c33f0f22bfea375bf96d0b43a3242fa8a31f10c6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
830e5d1b4344c2575020ee4bdf63fb48e2b56ce3 media: m920x: don't use stack on USB reads
c1976a42480708052739ee56bd8384df0f86c846 thunderbolt: Runtime PM activate both ends of the device link
ec01e0fe21848b094f758c48a673e659681135f3 iwlwifi: mvm: synchronize with FW after multicast commands
93a108d466f87056d85780b9e2a9a7c457c6ffe3 iwlwifi: mvm: avoid clearing a just saved session protection id
fcba0bce3357114c583b959d4eccf97654569612 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
58b4c1ce8328b61b2675c2a966f7e8f5f4748289 ath10k: Fix tx hanging
443133330a5d4a3fd429179d460cc297724fefe8 net-sysfs: update the queue counts in the unregistration path
7e09f9d15e430fd4d3189fc9b243abc5fe42e215 net: phy: prefer 1000baseT over 1000baseKX
07ecabf15ad3bfcaaa7e3ee6d660cfce8018dc2a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
aec69e2f33b4d9861c560867659848d0ac336478 selftests/ftrace: make kprobe profile testcase description unique
af371e0abb6c42af9a4e26fa4e24b9917e8edcf9 ath11k: Avoid false DEADLOCK warning reported by lockdep
de360d94438688fd29e548a79abb9ee6ecd4de0f x86/mce: Allow instrumentation during task work queueing
f21ca973b43fb23416bd89dc267aa51249c20afb x86/mce: Mark mce_panic() noinstr
1ad3e60f1fec185d11196028136e60e8e3009b37 x86/mce: Mark mce_end() noinstr
8c72de32ff134f48115591b9ea2bb03c1bbd3804 x86/mce: Mark mce_read_aux() noinstr
0e8805f73b69f15afdd10e703a7551eae8915e7b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
59f03633463fba869cab90cad0540fb48312102f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d698e024be2ea5bb4f441e0b07f82def42d6a168 HID: quirks: Allow inverting the absolute X/Y values
f6bc6b178ce1dc6e2545f5830fe79e2c6b14724f media: igorplugusb: receiver overflow should be reported
51a5156bb779aa6ef9e208c1719ddfa12ce0d6d1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5d54ed155031a4b13cd92b3deb404673d82d7504 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b6f7f0ad5af5fa049dcb703db186423af9226e25 audit: ensure userspace is penalized the same as the kernel when under pressure
b68c56a149e41995c67d15d19170f822d5dbcc8b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5dfc6fa0b8c2f8a336a2e559a79d5a98ac28a81d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
37b25de3af10a3082f9ef5888de0f8602c5dcadf PM: runtime: Add safety net to supplier device release
282286c632a2ae8def0f781e643c099317df4252 cpufreq: Fix initialization of min and max frequency QoS requests
e10de31055479e81819645ac00434f695d357d0a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3ef25f3122c07d143732e27235edb4eaecabb3da ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c0a1d844e3e7cd65aa0d884b4d4bbf0351c6df33 rtw88: 8822c: update rx settings to prevent potential hw deadlock
81d2e96ababb7147206f6960e9aac66e6afb87f1 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
febab6b60d61d13cd9f30a2991deea56df39567d iwlwifi: fix leaks/bad data after failed firmware load
6e44b600543c70f9368d5da90f2e1c97eeb0fdf8 iwlwifi: remove module loading failure message
f266e1c5bf88610cb20d281a5e14749b23478f1b iwlwifi: mvm: Fix calculation of frame length
d817d10f7a002cd797ec460881a229768140451d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
756a7188b277f10b807e6e7321ccf8b929cc6e4a um: registers: Rename function names to avoid conflicts and build problems
6ac117edac18b21d9104a8480838c9d6783e59ba ath11k: Fix napi related hang
0b7beb2fea8f16f59f818336f162014e7be6e835 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a0b13335a342c9083640ba0ea6fe7c8d8076cae7 xfrm: rate limit SA mapping change message to user space
e35cb5b122fcdce50690916a241e2ef4cef736a7 drm/etnaviv: consider completed fence seqno in hang check
e3a51d6c90a8f909009342b0bb3a98f316c003b1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fcfd8282c5d2fa335455a33c18d4426c58b80f72 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8ea9216d20b78b0993ee3e25c5f9d6807657967e ACPICA: Utilities: Avoid deleting the same object twice in a row
e70be176961daaa06c0c3a7531c5f69add3675a1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8544074762e2675f068617df5fcdeb1a1923f740 ACPICA: Fix wrong interpretation of PCC address
ee88ff140de2b16543547aa40db32537bd29bae9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
516e332d6fcebf7d69ba895acc974cd80e638458 drm/amdgpu: fixup bad vram size on gmc v8
7b6dc07c6e690e55a3ddce9588e2da9dd9085fb4 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
44cbd2a16a07cbc02a4921853d9f17f1ffaaa97a ACPI: battery: Add the ThinkPad "Not Charging" quirk
623c65bc733683baf5dd7c66fa0593d59965e84f btrfs: remove BUG_ON() in find_parent_nodes()
6b22c9824ddb65d9b32a0a68e3e8e03694f989d7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e8da60b3a62978d7e9eb08e15ebd2e99d89debe2 net: mdio: Demote probed message to debug print
754b663ea9167d03604898b3a2253ff58ad06a71 mac80211: allow non-standard VHT MCS-10/11
5850bef8e955a0c4ce4653f858c8e37c585269eb dm btree: add a defensive bounds check to insert_at()
eaf8cffcf5d555f739d34cb09b7b4862e7bcb5ff dm space map common: add bounds check to sm_ll_lookup_bitmap()
00580670b98b06f4f68ae4d2233cb0a2c8c42f58 mlxsw: pci: Avoid flow control for EMAD packets
1063de897563c9214998f08ab3fa00ba193cc093 net: phy: marvell: configure RGMII delays for 88E1118
3dc751213fe979874e6d7b286925745cb90edacb net: gemini: allow any RGMII interface mode
40ac3389263088ff18d43027da8a6c8b9ef8a96d regulator: qcom_smd: Align probe function with rpmh-regulator
a03fd1b198918d7afac4eb3f2a32fb79182aa29b serial: pl010: Drop CR register reset on set_termios
f8fdebfb4b37019ef7ff84187208159385a95032 serial: core: Keep mctrl register state and cached copy in sync
f2a27dd7a2de3a574d9a6da2266166d58743b562 random: do not throw away excess input to crng_fast_load
3681e9f3f0f7df9a3821b02fadf17a669681ea43 parisc: Avoid calling faulthandler_disabled() twice
d240b08d8ac4e85909f2d90e573688131e8f9284 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c83ba875d7be12d84842c50044ee5567296f0221 powerpc/6xx: add missing of_node_put
297ff7d5f157afa47de1f9e4890d272d31e2379f powerpc/powernv: add missing of_node_put
fc10d8f00a89717a5d7fd837e6b6a188e4279d48 powerpc/cell: add missing of_node_put
a83639521a4f4a32da6a77155afead54a0325f4e powerpc/btext: add missing of_node_put
75e2cfa5fae9474f84a2437b62a73a2ba0d2509f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
25714ad6bf5e98025579fa4c08ff2041a663910c i2c: i801: Don't silently correct invalid transfer size
4b25aad655c92d4d99aaf733f7e128852e05069c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
30d35a1abd9edc1f771bdc8118940c5db0c7cb58 i2c: mpc: Correct I2C reset procedure
df29c01b9fbe2ea898e78fb7751441f378fbd691 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
03c1595a181c6ffccb78e1608bc8dbf6c3686f20 powerpc/powermac: Add missing lockdep_register_key()
23bb3f01ceb56500ef3f70c5e3a76e55febb39cd KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
87e91d6c6a5eaa55b62f51f98b906b35cbee8f19 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
4a273a94bda87265909aeee5e4771ed49cf583ef w1: Misuse of get_user()/put_user() reported by sparse
2e2086f49e08b73dbd47b5ef953083397f06209f nvmem: core: set size for sysfs bin file
dfde7afed7116374074e531dfad9919348bef5ac dm: fix alloc_dax error handling in alloc_dev
297210783a7a328c971b4f1ec9d380df7598d106 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
af8d07735083276004d71cafc4f7a4710cf108fa ALSA: seq: Set upper limit of processed events
c330442f46ea77db0be8ba37d3b5b67a8b45bed9 MIPS: Loongson64: Use three arguments for slti
21125e011620b8f77786c8a231100b6395fdf494 powerpc/40x: Map 32Mbytes of memory at startup
044164b4198ea0bcb219f1dba876a622faff7a23 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f2e658d9bda2ad5f8ace6f46494d1cf04e0c5b51 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
15be042e7fd9295d32c6104088fb4351519097c6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ce34b03a71b62b273e9fb7eb314ac417efb1a427 udf: Fix error handling in udf_new_inode()
bc2d961d821b824bc74df724892d5c7f57c72dc2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f09f7ccb28bbe2aaf343faff890e204b2c16f1f7 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
da7df943e25482d602f6e9a897b20c0eed277f5c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
de9a936b04c541a52bed00a5d3e5b975c508e724 MIPS: Octeon: Fix build errors using clang
0df51040089dd5a9dfd9e3f902becbf9740c582a scsi: sr: Don't use GFP_DMA
f28672eef4a9f401b617ddd9d394aaa35d634c61 ASoC: mediatek: mt8173: fix device_node leak
ff08cf1e34a17c1205630a9682640b784932970b ASoC: mediatek: mt8183: fix device_node leak
082ff9e12b4a1c40142a1710f0534e65c48f1d51 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
43e94431c313ca2270584a106da36b02d65978c8 rpmsg: core: Clean up resources on announce_create failure.
2031e0246e459cea7a01b342b5e4b87de8fc090c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9e6ff2d5725b70b6f9430597a072cbbc0b36223f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4f0762ac32b57bc52fc8357641962b669c42269b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
76006d33f1c8cabe28e5f3adfad0f38f273195ad ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
05026c4e94c9bc723013ea0f7a93fbae2bb0b257 tpm: fix NPE on probe for missing device
67b078d996f723fe835edc2997a6fc4f31a16d02 spi: uniphier: Fix a bug that doesn't point to private data correctly
9fbaddd783fdc7c074ac9af5aef9baa45596b8b3 xen/gntdev: fix unmap notification order
9668cf9e4af0a0989c5f8f975213a58e74568a17 fuse: Pass correct lend value to filemap_write_and_wait_range()
13518f058fdee42d7b624e22add590fa1e5badbf serial: Fix incorrect rs485 polarity on uart open
b72075e395b33761c574c4afbf6bb62fcab3ce6a cputime, cpuacct: Include guest time in user time in cpuacct.stat
c524f4cfb3e59d412dc6b532481bbe4190f9e5a6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
798754ba48b7a8f6dc42883b0122859a281c9644 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ecb71f7bd584cd56713b139b6429a8ddaef30f7b s390/mm: fix 2KB pgtable release race
6c1e3d8b1bff4c861c9ebe2d37a5b296fc7ee207 device property: Fix fwnode_graph_devcon_match() fwnode leak
605583fcccb51c73362f5c2b326693da692e4492 drm/etnaviv: limit submit sizes
8cbbf4a6f1acdf0f392694ebc719b584a40400f6 drm/nouveau/kms/nv04: use vzalloc for nv04_display
9b78ee2341d4496688a157ae3fc901cc6c3c4385 drm/bridge: analogix_dp: Make PSR-exit block less
eb44b1386af5751e0faec3a06e65078f146f81a7 parisc: Fix lpa and lpa_user defines
e09f47e77b6e3148c02d88ef91e9ab16a005cc95 powerpc/64s/radix: Fix huge vmap false positive
6cbe8f8deb6286a33937b9b95204c6f77b232796 PCI: xgene: Fix IB window setup
def2825b09ece8c8b6e2514c8f785073bf3a864e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a0d437d8a76474452cb91d2fc729020c2371ad3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
0f2ae6691e73c25798a38aa6204b2763d5bb982f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
af1d0acdaca70c62861964288dcf1dc1b9108b5c PCI: pci-bridge-emul: Fix definitions of reserved bits
7aeeb9fe9ca0b9e084c3ac4c1361b188c31fa9f6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
84166c1177f39b852f92dde675d290e697a04b8b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
56f974d583fcf7c8bb8b62d5164315de25268079 xfrm: fix policy lookup for ipv6 gre packets
09e0ef287e93c65b6a78d2dca34ad5a6c78ef93b btrfs: fix deadlock between quota enable and other quota operations
e7764bccae77d3620113576ed18abd5233ba07a6 btrfs: check the root node for uptodate before returning it
f8c3ec2e21b9cd9dbb7b91de982d6016010c5605 btrfs: respect the max size in the header when activating swap file
762e4c33e9e5ecdcfedb1752e38c2aac2921df2e ext4: make sure to reset inode lockdep class when quota enabling fails
115b762b48ab83de2898b8c1a38e3799446a97af ext4: make sure quota gets properly shutdown on error
f9ed0ea0a9fc59de71b230ff02f59a51fd174ca7 ext4: fix a possible ABBA deadlock due to busy PA
720508dd118d04035875823f44bcd27388ff39b2 ext4: initialize err_blk before calling __ext4_get_inode_loc
e4221629d5e1479db400d8a4cbf865c65a457630 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
da364ab35892f69785266a93bd174f647db1f670 ext4: set csum seed in tmp inode while migrating to extents
53998b3f6dcde1d6553e27db1957ac0545a6e19f ext4: Fix BUG_ON in ext4_bread when write quota data
04b562730677630d905a9e47c5e4826888745ebc ext4: use ext4_ext_remove_space() for fast commit replay delete range
f26b24b4c115f9c8fe8defd2c158420d30b7af0f ext4: fast commit may miss tracking unwritten range during ftruncate
d60e9daba29e44e0f277333e46fff90c74509398 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
679fb065326be0bff3d7463cfc975cddeeae9d68 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0ca7ec6db20c66b91277c231780e9f05b42a8163 ext4: don't use the orphan list when migrating an inode
7bb99c7e13f8417f81247b2acea8ceaae0c5afb3 drm/radeon: fix error handling in radeon_driver_open_kms
12224c0d19f34edaca246b99fd79b076b0abadaa of: base: Improve argument length mismatch error
f62bf6ee4fa3198385e0658a9f070f98335a8408 firmware: Update Kconfig help text for Google firmware
0baa3729d2eb20ae159a863e473fcfca6390aba9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
81ac08a800b010d40c4bc8112089473c1b950cbd media: rcar-csi2: Optimize the selection PHTW register
55b10b88ac8654fc2f31518aa349a2e643b37f18 drm/vc4: hdmi: Make sure the device is powered with CEC
f6736bd81db48abd9455e007f1f3ba7ec593fd48 media: correct MEDIA_TEST_SUPPORT help text
d1e85fcd73b5c94dc5032a63ecb3df4cbceda82d Documentation: dmaengine: Correctly describe dmatest with channel unset
abecf9d748369d5d1f53ae868f96cae88f9875ef Documentation: ACPI: Fix data node reference documentation
5d38cbf66dd7df04f06be86d812c7e5861cd3a69 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
55698d11c8dacbfc9750803cf8fa398fb9a12af5 Documentation: fix firewire.rst ABI file path error
b30240911da4a19560daa51c1e1d328f9903dde7 Bluetooth: hci_sync: Fix not setting adv set duration
4fe77b7cd27229486b67c83df71019fe89d3951e scsi: core: Show SCMD_LAST in text form
57cd8597c3ef8ba8d00aa9f39f506f45d949d29b dmaengine: uniphier-xdmac: Fix type of address variables
885860717c29decb32bc8d2074bd7be066eaab87 RDMA/hns: Modify the mapping attribute of doorbell to device
16ad0aa917c905982a6bdddd5f67a824f153501e RDMA/rxe: Fix a typo in opcode name
78cf5f63a3a98151ad7fa645103de0fa17c7317c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4cb7aba1e0868585289c4ebf9151ec5c7e7606c8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
19aaef65194854e8e880084f52645fb77b54188d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5e59f885353e3b65dbb26c3bbb08cd8e4fa59043 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2bcab471a26fce0410c3d30d28af642db373ef8c block: Fix fsync always failed if once failed
38ee417f59c893e770a6118072f5d52fe9082901 bpftool: Remove inclusion of utilities.mak from Makefiles
58fa3e900255d61684ea5dfce0302b4b59d39c24 xdp: check prog type before updating BPF link
10e99ae9b5da7e6a5304db3a926f6a460ee850d2 perf evsel: Override attr->sample_period for non-libpfm4 events
86f0587f74320412e19db0bc341ef418b2d1d114 ipv4: update fib_info_cnt under spinlock protection
734f4b0f831e6d5fdad819a8832fb562b6cb8291 ipv4: avoid quadratic behavior in netns dismantle
38c798384b903e0c38f7978c1fbf942e36213b8d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d806eb5f4e231c7c470b7e9d13277d9e69c80a67 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e1840365ed4f831f51dfd7b3af5e39045f3d62b7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
39ad0581176dd62d4dbb0ec528d2d2fb54f11069 f2fs: compress: fix potential deadlock of compress file
a49e402f23096d21362b25d7224206a45288072a f2fs: fix to reserve space for IO align feature
38221afa03af6d40d19f69607b21e3ccf9118d3a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fe40f7aef387c90021bc415d258f22dee19f4909 clk: Emit a stern warning with writable debugfs enabled
51b52cf354850e7560758740d072815485932139 clk: si5341: Fix clock HW provider cleanup
a66b9bccf73259345f5e9bbc21531abf38f76f3c net/smc: Fix hung_task when removing SMC-R devices
34942a228aec23ce65fbf4969f091f0f31803880 net: axienet: increase reset timeout
46c0ccaff28516ccedc2afaa3ce1d0c4284022e0 net: axienet: Wait for PhyRstCmplt after core reset
bcc5d57e6091ef2346eabcd6e2169353a8770ec8 net: axienet: reset core on initialization prior to MDIO access
2f548489d64debf093f2299e38a8d0fc655f87b9 net: axienet: add missing memory barriers
7a3d3d7f6d7b3db6cabeb9d43ef207c3eda1b8a5 net: axienet: limit minimum TX ring size
6301f3566aef4e8e8ad6019e43ddb95ad6f65fc6 net: axienet: Fix TX ring slot available check
41831d496772ce095735af9cbff3a17c5d082258 net: axienet: fix number of TX ring slots for available check
557829d42d1f5cf77e743b0b8286940d0b1e4428 net: axienet: fix for TX busy handling
d7544cf6939c1f978933992db483be4a6351494b net: axienet: increase default TX ring size to 128
8b8ff4c793ee3d412569033c8ef0bc5d98a87262 HID: vivaldi: fix handling devices not using numbered reports
c736ec01a2fc2f751c52ac6025a14a0e1308460b rtc: pxa: fix null pointer dereference
0c4ebcb00d8871ed4b9916072d1d177c33bd43e3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
56daa21414e9cf66131de3458ba389a1f3a9c690 virtio_ring: mark ring unused on error
69e7e979ed668656551ca141dc235a756da32eb0 taskstats: Cleanup the use of task->exit_code
edc09548ffc52433ed25ef4a829e664e353f615d inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
2b1415c60b2e4aff93f790a7ae374dd6ef20d3a5 netns: add schedule point in ops_exit_list()
7f2ca96bd26644517ab03357bcf2982cf79c2ff7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
cd5c24d2230f418159d46766b2705a6058cf8650 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
7b9d40e9f60d3fdc2a130b943223308c338fc49d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
68a83051c8b1dbc87221a7cf429e8b8e23cdcffb perf script: Fix hex dump character output
cd22e22e8eac2db210d7040757963fab6e1d8aa0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c536b351a75fb84220e1686a82a495972077229a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b5b27c5e3315998991fb59fc62feaf97f577b189 dmaengine: at_xdmac: Print debug message after realeasing the lock
7ab120636d4ef854d468d8025006ef3fe2750db9 dmaengine: at_xdmac: Fix concurrency over xfers_list
0078f053714da624ac2d088c0f37bf81ed3ecf27 dmaengine: at_xdmac: Fix lld view setting
59b44f77601db14829214443930aef970f3d6fb6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2e51a761b7ab71458b50441f1357bb3dd60927c8 perf probe: Fix ppc64 'perf probe add events failed' case
f6d4c0e017ec34f6f356d34d93776575dc174b82 devlink: Remove misleading internal_flags from health reporter dump
799730d182d1bc76216e45350b96eb09eeabcf94 arm64: dts: qcom: msm8996: drop not documented adreno properties
20949c3816463e97c6f8fe84c0280c7e5ae83a8d net: bonding: fix bond_xmit_broadcast return value error bug
6973b38b9dbacda311c7663a9c297fa95033687a net_sched: restore "mpu xxx" handling
4691c9f047a809693ac4efbc441e29b7dbb0cdca bcmgenet: add WOL IRQ check
819e76bc572e373db88956ddc219e9976b16a10f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ee64479c9ce62eedd1a2d5ab26d93aff58d68c19 net: sfp: fix high power modules without diagnostic monitoring
4496e4a427a03a73de818926946b4bf52579b95f net: mscc: ocelot: fix using match before it is set
66467cc87a353e4883af35b2d64ce0f6ac6e4bbb dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
23bcf3615be7fe43026848a5a437767bac6a4c1e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
21513c4615575c0b1640ddeb2114242de4ddf58c dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
078b5a4498e066fdc9869366d8ffc4d01b1db1c8 scripts/dtc: dtx_diff: remove broken example from help text
33bb7f027b069530110ec533829e65f22db8c8ff lib82596: Fix IRQ check in sni_82596_probe
62925037005243c57067a5b81764a0c0ca93d580 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8104e589fa4aeb2f472ca02a8702070a00f14854 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
25b1a6d330399e9d5f814b70523c55aebd3cb4a1 mtd: nand: bbt: Fix corner case in bad block table handling
15ce9329a532e7d01d711fee0baeea2bba0abd40 ath10k: Fix the MTU size on QCA9377 SDIO
133cef0b6154cf71202462bb2738dbadd62b8198 scripts: sphinx-pre-install: add required ctex dependency
c76c132444df46992f112553e45a64015bfc1269 scripts: sphinx-pre-install: Fix ctex support on Debian
c525532e4f872078206789f5bcd12bba7f689780 Linux 5.10.94
6a6acf927895c38bdd9f3cd76b8dbfc25ac03e88 drm/i915: Flush TLBs before releasing backing store
fdcfabd0952d0b66aee4128739e07ec4d212484a bnx2x: Utilize firmware 7.13.21.0
4d63363c88e32ff5384122a0232c638c64499799 bnx2x: Invalidate fastpath HSI version for VFs
12d3389b7af68d89e45b214640699fb603e243e3 rcu: Tighten rcu_advance_cbs_nowake() checks
a447d7f786ec925d1c23f6509255f43ffc2ddffe KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
11ba2c6dfb902de05b73000a98534e376173b6ca select: Fix indefinitely sleeping task in poll_schedule_timeout()
ae2b20f27732fe92055d9e7b350abc5cdf3e2414 drm/vmwgfx: Fix stale file descriptors on failed usercopy
77656fde3c0125d6ef6f7fb46af6d2739d7b7141 Linux 5.10.95
83d5196b65d1b29e27d7dd16a3b9b439fb1d2dba Bluetooth: refactor malicious adv data check
e651772adcedaf71b3ba102dfb6b7ad09f7a9ba4 media: venus: core: Drop second v4l2 device unregister
11191406f2f18982f703d1b0676569ce7377d24f net: sfp: ignore disabled SFP node
ba7c71a777c10a7ffee121e097ccd46096a76155 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c10e0627c71c13b6f491e4a193abc84d9f08727e s390/module: fix loading modules with a lot of relocations
6520fedfcebb618bd3ff517222f9f0c72104728b s390/hypfs: include z/VM guests with access control group set
ff6bdc205fd0a83bd365405d4e31fb5905826996 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f08801252d26c3a3f2a351509c1168965eabaa28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0a3cfd258923aee63e7f144f134d42e205421848 udf: Restore i_lenAlloc when inode expansion fails
de7cc8bcca90a9d77c915ee1d922dbd670c47d84 udf: Fix NULL ptr deref when converting from inline format
b0f1cc093bc2493ac259c53766fd2b800e085807 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
561a22d44acc3914d65c9a995540945b0c6b766d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d71b06aa995007eafd247626d0669b9364c42ad7 tracing/histogram: Fix a potential memory leak for kstrdup()
39986696fef531fde14c87038dcef9537e6aee87 tracing: Don't inc err_log entry count if entry allocation fails
e7be12ca7d3947765b0d7c1c7e0537e748da993a ceph: properly put ceph_string reference after async create attempt
6ceac38e9b0cafe8a27eb8dbfa36ed08b3259e33 ceph: set pool_ns in new inode layout for async creates
abae88fb37bf02ce297882bf4bc2d94cb2257cd1 fsnotify: fix fsnotify hooks in pseudo filesystems
a2c8e1d9e41b7d916257653d3bbe36418c4e7b88 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7a32d17fb73a607dcb0797cdd6edbccd76fa059a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6b55af102b39bf85700ae760080695487df2445a drm/etnaviv: relax submit size limits
e92cac1dd803aca5bc326ec22bdcd4f56855d7ce KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
bf0d4ae5c6c28ac37655ea33926fa3cf1498169f arm64: errata: Fix exec handling in erratum 1418040 workaround
94b23988c305f46619e273823865a0e650fbebb8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4628b26df51c0f2c0d20f24a88e5df8f8cdb8f83 serial: 8250: of: Fix mapped region size when using reg-offset property
2683b0d5d7d549db9e48319135bade8ccb1adaa1 serial: stm32: fix software flow control transfer
7079283d32a2c9637f352a299323e21af53fd080 tty: n_gsm: fix SW flow control encoding/handling
e0fcae7bd72b55c73d484a64cdf24a53f91fc86a tty: Add support for Brainboxes UC cards.
38d1bf67a3102dcc4e20cf2c5e257fe5281d0cdf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20c51a4c52208f98e27308c456a1951778f41fa5 usb: xhci-plat: fix crash when suspend if remote wake enable
053274bc6baa5f2612674b62bc6f6657c10adc17 usb: common: ulpi: Fix crash in ulpi_match()
3ca928c8242798c4d00cb3a30c20fa4a127ee6c7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e3b131e30e612ff0e32de6c1cb4f69f89db29193 USB: core: Fix hang in usb_kill_urb by adding memory barriers
598a884c772c9a34b486d2f16e36dc98e2112727 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3921d081c9c395e7ce63d0081276070c2e6bf64c ucsi_ccg: Check DEV_INT bit only when starting CCG4
97f75e7d4c3039e4bc304bf543385247c00881ce jbd2: export jbd2_journal_[grab|put]_journal_head
afbde455ebf4791773e8ba44940bec30b765bd82 ocfs2: fix a deadlock when commit trans
791e5d5daa2c8d66d1c5ad9cacdf554a92c65cbc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
08f090bb9b6951a510437ef26ad78ffb3ee17142 x86/MCE/AMD: Allow thresholding interface updates after init
5d3af1dfdf0feb9bdcdebabf858842be808dd73f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
50f5d0a8bd0ed41ac9477cfbcebe8d15e9efd35c powerpc/32s: Fix kasan_init_region() for KASAN
b4c9b6afa3a737b5d02828d1f7183ebde282907c powerpc/32: Fix boot failure with GCC latent entropy plugin
9068bcb2195b64d350ecfbe36964fb9cf3fabcf7 i40e: Increase delay to 1 s after global EMP reset
39896710f7325a3b10cdf6aa9626f71c8853479e i40e: Fix issue when maximum queues is exceeded
768eb705e6381f0c70ca29d4e66f19790d5d19a1 i40e: Fix queues reservation for XDP
d2ed5997a94be00ca590b8506c460a622b03611f i40e: Fix for failed to init adminq while VF reset
6aeff8a7c742ce7eb3db470b5ead676160abaa14 i40e: fix unsigned stat widths
20f667582189eb3bf73274262a397f6c528d254f usb: roles: fix include/linux/usb/role.h compile issue
1dbb206730f3e5ce90014ad569ddf8167ec4124a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fcaf94c49a846ffeaf3efb0faa95a13951ce08c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
00849de10f798a9538242824a51b1756e7110754 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
feb770cc00a8eb268c787d5195af9b9abdcd2226 ipv6_tunnel: Rate limit warning messages
db044d97460ea792110eb8b971e82569ded536c6 net: fix information leakage in /proc/net/ptype
925cbd596aa21f62e1c872c8d29a6f124cd31611 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
7bcb0c19abf40ac82e58a3bf3ee81c6829058b70 hwmon: (lm90) Mark alert as broken for MAX6680
283aa5a5afbc8c080b36d5044853b8247c795c39 ping: fix the sk_bound_dev_if match in ping_lookup
b26fed25e67bc09f28f998569ed14022e07b174b ipv4: avoid using shared IP generator for connected sockets
b48a05cee2c05e021036305b774ddf19dfb532b4 hwmon: (lm90) Reduce maximum conversion rate for G781
ce8c552b88ca25d775ecd0a0fbef4e0e03de9ed2 NFSv4: Handle case where the lookup of a directory fails
87880e3803ced144ed5957d91a0facb52d4399d2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f57a99c9a55c57e26ffb5adcf0bb37919decafed net-procfs: show net devices bound packet types
82c310d04b0fdd48dfece56a4186f5d0940185d8 drm/msm: Fix wrong size calculation
3ab44a408bbadaaa44c48eabdd1f6f438af96327 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
79c0b5287ded74f4eacde4dfd8aa0a76cbd853b5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4cd0ef621509950b30503a4d2fd7047cb7eaf0de ipv6: annotate accesses to fn->fn_sernum
666f6ab882ea1953e07ace36d022339beb8b3b34 NFS: Ensure the server has an up to date ctime before hardlinking
7a32824f7a9c8e2571b2ff74493516fb894d8d06 NFS: Ensure the server has an up to date ctime before renaming
129c71829d7f46423d95c19e8d87ce956d4c6e1c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1af995c98b81cca2b414c05db07e70f1a32f4341 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
cffed7e631b565310029cd5c69b8a2394adc72b3 kernel: delete repeated words in comments
91b04e83c71057927380d7597efe1e93e0bf3462 perf: Fix perf_event_read_local() time
57b2f3632b2f33677568b86f2679693c44f324cc sched/pelt: Relax the sync of util_sum with util_avg
a839a79f4d6b35ddf7d377633bd88078cfdec04f net: phy: broadcom: hook up soft_reset for BCM54616S
bd024e36f68174b1793906c39ca16cee0c9295c2 phylib: fix potential use-after-free
5067f5699de7ae7b162150b128628bbfdd993d3a octeontx2-pf: Forward error codes to VF
3572205b194c75e6d4594cd0376cd5516e65fb94 rxrpc: Adjust retransmission backoff
c534287a57dc32d89428f10a06650086a4290521 efi/libstub: arm64: Fix image check alignment at entry
0bdbf93ee253185c23436837af337d70d0d3767a hwmon: (lm90) Mark alert as broken for MAX6654
55402a4618721f350a9ab660bb42717d8aa18e7c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2f56c4845df93c509ea3a63588fd4251ef5c5c87 net: ipv4: Move ip_options_fragment() out of loop
9b4444197252bec2f3248b3e4fff11a5d571c19e net: ipv4: Fix the warning for dereference
b469cf91fb63f1d1523fd834b207ce88bad19369 ipv4: fix ip option filtering for locally generated fragments
55258b505996d05f62830192422ba9b4df045677 ibmvnic: init ->running_cap_crqs early
0a60d04abc62b8cbf93fbd9d5f6f1eddad2004ec ibmvnic: don't spin in tasklet
d1d4616d3e75247c2ca4e508fc2d9dd85406824d video: hyperv_fb: Fix validation of screen resolution
0b7d8db87d0bc7af1c27aa62780c2921d69e834a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
93a6e920d8ccb4df846c03b6e72f7e08843d294c drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
729e54636b3ebefb77796702a5b1f1ed5586895e yam: fix a memory leak in yam_siocdevprivate()
c9c81b393c745c9b05e4b913818c87d993485605 net: cpsw: Properly initialise struct page_pool_params
699eef4ed910efd766ba8d16b9f8cd72f8161815 net: hns3: handle empty unknown interrupt for VF
869f1704f1c29debabde2fa2a12c30f90b81f86b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9ffc94a81b0f2b7db78a630b5ae1032a551619d6 net: bridge: vlan: fix single net device option dumping
58f72918f94252b2cf881f08d7c1b20a6caae0a2 ipv4: raw: lock the socket in raw_bind()
ebc5b8e471e5016b6a37ef893b885a20fac81871 ipv4: tcp: send zero IPID in SYNACK messages
bc58a5bb9e6c9a0ddca431548e0ea087e238c7a5 ipv4: remove sparse error in ip_neigh_gw4()
446ff1fc37c74093e81db40811a07b5a19f1d797 net: bridge: vlan: fix memory leak in __allowed_ingress
f36554de7897748427b400ecbc063b2815cfd54a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
8bae6db29c7f2d0452bf721d6c6b8cf28b6eee35 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0b4e82403c84c88fb42972687774ae3a699d047d fsnotify: invalidate dcache before IN_DELETE event
b63e120189fd92aff00096d11e2fc5253f60248b block: Fix wrong offset in bio_truncate()
b43e9d2f6fc771612bb5ec98af5b39195c0ce233 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
f255ac9e8776ffe10c6b31a27bb438debca85a81 Linux 5.10.96
3b4c966fb156ff3e70b2526d964952ff7c1574d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2ed912e3e057b2e883cade4dcf9be74fcc5a7e82 net: ipa: fix atomic update in ipa_endpoint_replenish()
ad81380d3a48f0d2f39ce5188d383897276c9c37 net: ipa: use a bitmap for endpoint replenish_enabled
42fdbf8b7dab0328554899455a5b0a58526f8a63 net: ipa: prevent concurrent replenish
063029a8820e63198ffdaec25f32bd7ed79fd2f0 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
080dbe7e9b86a0392d8dffc00d9971792afc121f KVM: x86: Forcibly leave nested virt when SMM state is toggled
d4e4e61d4a5b87bfc9953c306a11d35d869417fd psi: Fix uaf issue when psi trigger is destroyed while being polled
fbdbf6743f777729aadd00c4444234770f8dd042 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
46f919c6bdc564528a96971060576b4024f68a49 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
ac4ba79bb02881ed714adaa89faee601a18bff6d drm/vc4: hdmi: Make sure the device is powered with CEC
1fc3444cda9a78c65b769e3fa93455e09ff7a0d3 cgroup-v1: Require capabilities to set release_agent
a01ee1b8165f4161459b5ec4e728bc7130fe8cd4 net/mlx5e: Fix handling of wrong devices during bond netevent
502c37b033fab7cde3e95a570af4f073306be45e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
b4ced7a46d9f51d3b48ad7c024da288723afacaf net/mlx5: E-Switch, Fix uninitialized variable modact
77534b114f240d8a3296cfc576f0608880d2e5ed ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadfa7dce526334d7ae1425cdc66c626f8adfbf5 net: amd-xgbe: ensure to reset the tx_timer_active flag
4d3fcfe8464838b3920bc2b939d888e0b792934e net: amd-xgbe: Fix skb data length underflow
7b4741644cf718c422187e74fb07661ef1d68e85 fanotify: Fix stale file descriptor in copy_event_to_user()
e7be56926397cf9d992be8913f74a76152f8f08d net: sched: fix use-after-free in tc_new_tfilter()
3bbe2019dd12b8d13671ee6cda055d49637b4c39 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
aa9e96db3121c65f6459912108fe3d3f35eafd62 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
32e179971085832f5335e308774a04dd1147a316 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
176356550cedc166f23a9ec43e4b95bc224a6313 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f Linux 5.10.97
e27042060f81cb3b36556ef382fcd5a417b87961 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
97a47e25559e7d68b9640f9c22d784d7c5ada88e Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
12a0a56cbae34596d3cc771d461e73ec95606e91 Linux 5.10.98
f446089a268c8fc6908488e991d28a9b936293db selinux: fix double free of cond_list on error paths
0ff6b805069506318fb7385304b864d6694d9363 audit: improve audit queue handling when "audit=1" on cmdline
a9394f21fba027147bf275b083c77955864c366a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
038f8b7caa74d29e020949a43ca368c93f6b29b9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6877f87579ed830f9ff6d478539074f035d04bfb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
470bbb9cbd8fe115d844222317666f672d32c1fc ALSA: usb-audio: Correct quirk for VF0770
a7de1002135cf94367748ffc695a29812d7633b5 ALSA: hda: Fix UAF of leds class devs at unbinding
410f231fd70c891469ff7c7c76fcd59a86b29a65 ALSA: hda: realtek: Fix race at concurrent COEF updates
532cde962f5f1a3963729ed748f858ca5baddd05 ALSA: hda/realtek: Add quirk for ASUS GU603
3a8a8072e32be002804cf1d029a2eef8c61b2fe0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d4aa3a98596f6d6968881942b9b70cbd1fffae6d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
aa5d406153c53d12e1c4a09f657a3b1e55220ef2 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
32747e01436aac8ef93fe85b5b523b4f3b52f040 btrfs: fix deadlock between quota disable and qgroup rescan worker
f071d9fa857582d7bd77f4906691f73d3edeab73 drm/nouveau: fix off by one in BIOS boundary checking
a0c73dbdd197cc78289cd56a9df8d00f53dcfada drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
2d83a7463d75661715616277f9664b2f0d6a513e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
bce7f5d74d74d6f97c8ce0a0dcb741f667ce68a5 mm/debug_vm_pgtable: remove pte entry from the page table
7053188ddba3f6e7402000c94496066fa700891e mm/pgtable: define pte_index so that preprocessor could recognize it
352715593e81b917ce1b321e794549815b850134 mm/kmemleak: avoid scanning potential huge holes
30de3bc099780232129c3737844ac37a809514a9 block: bio-integrity: Advance seed correctly for larger interval sizes
5d40f1bdad3dd1a177f21a90ad4353c1ed40ba3a dma-buf: heaps: Fix potential spectre v1 gadget
4a9bd1e6780fc59f81466ec3489d5ad535a37190 IB/hfi1: Fix AIP early init panic
080f371d984e8039c66db87f3c54804b0d172329 Revert "ASoC: mediatek: Check for error clk pointer"
aa4ecd995f591013bca21d3ce599691772c193b5 memcg: charge fs_context and legacy_fs_context
371979069a577ee5bc1bcaaa39fb53d9e4dc7e3f RDMA/cma: Use correct address when leaving multicast group
75c610212b9f1756b9384911d3a2c347eee8031c RDMA/ucma: Protect mc during concurrent multicast leaves
c7db20f5be73b6b3768d15b075a09e4b0d5c13f7 IB/rdmavt: Validate remote_addr during loopback atomic tests
d3f8b927df2fcfc19f43137094d7defe704f3403 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b3958d315163d1f5e0c6c2bff2c02d06f03e853b RDMA/mlx4: Don't continue event handler after memory allocation failure
9d9995b0371e4e8c18d4f955479e5d47efe7b2d4 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6d226e8afe88534e74df18e4f06fe425abb8e0dc iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
30e05c98b99d138306e948afd0c7eaa7ce07f6dc spi: bcm-qspi: check for valid cs before applying chip select
c2cf65e1008ba50d1688b94a887dc1d10743f877 spi: mediatek: Avoid NULL pointer crash in interrupt
ec942d08e0706c882ff8d7c5b724c6744cd3fea8 spi: meson-spicc: add IRQ check in meson_spicc_probe
e895e067d73e154b1ebc84a124e00831e311d9b0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
75bbda318987975905ad159c0bf30a350f847f49 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0bfe50dc5d91f6ab445088ef25f2f0fb163fb631 net: ieee802154: mcr20a: Fix lifs/sifs periods
78b3f20c17cbcb7645bfa63f2ca0e11b53c09d56 net: ieee802154: ca8210: Stop leaking skb's
87b1c9fab6fe570182abcf7908e13a86478bc996 net: ieee802154: Return meaningful error codes from the netlink helpers
2e7f5b6ee1a7a2c628253a95b0a95b582901ef1b net: macsec: Fix offload support for NETDEV_UNREGISTER event
114bf9350413f00fe5ae1edb566593135c7c99c3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
41df2da2c1f396c6f049a205073845a48364e15a net: stmmac: dump gmac4 DMA registers correctly
9ea01853611114567a0207b774eb76bfeed74878 net: stmmac: ensure PTP time register reads are consistent
3e698375517d0684224b7d4fa5df682efb84613b drm/i915/overlay: Prevent divide by zero bugs in scaling
56e0747d59accbd4785680b140bdc4130bec1217 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
cb5f1fbd1f2233fc3f7c27fbb04e3f283f46f7b9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
02f4597198329076f4f02f27906447a90357ae66 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
5a45448ac95b715173edb1cd090ff24b6586d921 ASoC: max9759: fix underflow in speaker_gain_control_put()
14bc9978b486d0780f1d1d834202c899da68c47d pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
752d9eafc64e7a1f8a62f6b3fad2086ba8c73058 pinctrl: intel: fix unexpected interrupt
fd482f2d63dbc9f2fe179de2de9202021ed7e6fe pinctrl: bcm2835: Fix a few error paths
ec4334152dae175dbd8fd5bde1d2139bbe7b42d0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
51e88e8922734ea137dbeeeab87d27fe8dccfcc5 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f744a064041cc1d84e1ad9d6a8e571f371850648 gve: fix the wrong AdminQ buffer queue index check
6304a613a97d6dcd49b93fbad31e9f39d1e138d6 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
8f0fff8b5968a840379f66ef9453ae87636b41fe selftests/exec: Remove pipe from TEST_GEN_FILES
1536fafa23ac072ab1a8293ed8efca808b20cfa7 selftests: futex: Use variable MAKE instead of make
2324f5fcdf9dd104b996d12cd0c173ddcc3c950f tools/resolve_btfids: Do not print any commands when building silently
460aa9d8734084628abae7b11b03d8daeff0955d rtc: cmos: Evaluate century appropriate
460f6b1a238d2ee1d69a4911f81ee1728242f0dd Revert "fbcon: Disable accelerated scrolling"
57e8859acc6024ca9041f7fa58a0afed2ed6ea87 fbcon: Add option to enable legacy hardware acceleration
8c0e6a8a630e7abd4bcba1c50facce84587fadaf perf stat: Fix display of grouped aliased events
456f041e035913fcedb275aff6f8a71dfebcd394 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
dd274cf85269a24a60282ae21268cf3bf83514e3 x86/perf: Default set FREEZE_ON_SMI for all
2a12faf55baed67c343e8bc5f1e54d2a5b4336a4 EDAC/altera: Fix deferred probing
ef2053afd71e5b1f3a94e81293f8f67bb3c7807b EDAC/xgene: Fix deferred probing
8d71fc23fcb895739803bbddd16542ff566788b3 ext4: prevent used blocks from being allocated during fast commit replay
6c5bd55e36d3bdcbd723902b29bcf083e5592c6f ext4: modify the logic of ext4_mb_new_blocks_simple
764793b4a5d0b4040c5ceeeeb859c42933f8532b ext4: fix error handling in ext4_restore_inline_data()
62e46e0ffc02daa8fcfc02f7a932cc8a19601b19 ext4: fix error handling in ext4_fc_record_modified_inode()
84b76a509cc3ee713d79da28a5cdfb3841effe45 ext4: fix incorrect type issue during replay_del_range
f1f7d1a22fd73034af73d51086b2fe2981d02028 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
557727313534d9f92e782179372833fd3499f231 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
4889d6ee9e483c7221bc94692541632f15ffbd50 selftests: nft_concat_range: add test for reload with no element add/del
fb063a6465f9d17a1bd46a678bc1ffaa84e2f486 Linux 5.10.99
be93028d306dac9f5b59ebebd9ec7abcfc69c156 moxart: fix potential use-after-free on remove path
b62267b8b06e9b8bb429ae8f962ee431e6535d60 KVM: s390: Return error on SIDA memop on normal guest
2951d21689762a2bb6b2a81e9d5ea49a1c396be4 crypto: api - Move cryptomgr soft dependency into algapi
3c7e5943553594f68bbc070683db6bb6f6e9e78e tipc: improve size validations for received domain records
d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c Linux 5.10.100
d0f04d054aa982f833418528388c10063df53cc3 Merge tag 'v5.10.100' into v5.10-rt
ca44e6dff29316664f304ad354d9bff6747f20ae Linux 5.10.100-rt62

--===============2391355083363296334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484a7ada8cfe-6e1bae0cbcbd.txt

6e5353238c550de6a4d66826ae5c6cf54c783d25 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
fc2b95e7aeae0acc90f700e67d51f89cc988ea63 media: atomisp: fix enum formats logic
8d132d9dd8bae9f2d5ff153b3fe6eb31a000fe39 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b441d94287359c1aa5f67e3d2977f0a1713ae2fc media: aspeed: fix mode-detect always time out at 2nd run
0ff0ae69d27cfeb463b4452b74cebc52bdbd71e6 media: em28xx: fix memory leak in em28xx_init_dev
0b57480ed51a9b234591980c61b5f34e9f1bd207 media: aspeed: Update signal status immediately to ensure sane hw state
96d710b1c6ff0f297f0780c3b3568e80e3774c7c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6f012f2c445b28ee8c230f141bc7e55a29efbf27 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
eb1f75fa2458efa6a882300c792106c5af7551de arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6edd1bd8e3d81d55d2cd00ffb44d55bdfb5a1d6f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
98923ebb034b8c405c5e9e216834021fe72d7875 fs: dlm: use sk->sk_socket instead of con->sock
55917db359763244fd76a4e4b0073ede949b2697 fs: dlm: don't call kernel_getpeername() in error_report()
3273541fed60f2c0191b5923758fcda6992b189b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ffc9019bd991707701273c2e5d8aed472229fc4d Bluetooth: stop proccessing malicious adv data
df94b37e902b4ac0f3e9b350a0bcda1a994fdef2 ath11k: Fix ETSI regd with weather radar overlap
fa51addd391d9ce9950437e6e1cafd05bcc2f114 ath11k: clear the keys properly via DISABLE_KEY
097e601eb88728742a93a1b1c2b23e93190ac5e8 ath11k: reset RSN/WPA present state for open BSS
0d7c5d10e7db1cc9dd2d5cdcfefd40dcf60c039f tee: fix put order in teedev_close_context()
43220a61e7b8de21bf7e6742f12ec480552d9d84 fs: dlm: fix build with CONFIG_IPV6 disabled
a33eef23a658d1120b2b7b724c80b0cad3da9b78 drm/vboxvideo: fix a NULL vs IS_ERR() check
1d64e2bd22223abbe7af60f708b5c73db312cae1 arm64: dts: renesas: cat875: Add rx/tx delays
5de640f59f992c06f8b785f81b975cfd16e58716 media: dmxdev: fix UAF when dvb_register_device() fails
e19b3c1b5768f0e2eccc7c9eb7ccaf938be2af11 crypto: qce - fix uaf on qce_ahash_register_one
867d4ace48da2c117bed8599efa23456378bf8f5 crypto: qce - fix uaf on qce_skcipher_register_one
eab4204588a03537dd2bf510f61d0eb133254ed4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ae766527e6b7cf9f92f4d65cf89fa705e57078c8 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
472f76835200e72ebfc820a1a98023e6da03ab0e crypto: qat - fix spelling mistake: "messge" -> "message"
ee1c74c3c9c27fd64f4dc8f8e26f6aa5c2132c5e crypto: qat - remove unnecessary collision prevention step in PFVF
475ac5c5653f5b810fec8abd6bb2d659d0c35c79 crypto: qat - make pfvf send message direction agnostic
6a49acfacab5695108ff886a0411190ef5786a97 crypto: qat - fix undetected PFVF timeout in ACK loop
32e9947e6639cfabc0cea8ba3ed8ca57432bfa0c ath11k: Use host CE parameters for CE interrupts configuration
bd85b2e77aa9c0e51ecdb31511793196d35020cb arm64: dts: ti: k3-j721e: correct cache-sets info
755a6c873b9c2e092ab6055cd116b1d8228ac34b tty: serial: atmel: Check return code of dmaengine_submit()
f93c9aa1d36f594b065c93d8bd17151d21fe02d8 tty: serial: atmel: Call dma_async_issue_pending()
46d6a2311409d03c0679b125d9b8aadc3f54e763 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ad52b9890b83ffa7602a23949c2cb0c0d94681e9 mfd: atmel-flexcom: Use .resume_noirq
621e8ce75d668f12cb76977dcd8666a2ba53079b media: rcar-csi2: Correct the selection of hsfreqrange
e8d78f924f028a32e53e96cb3010ebd03e49e895 media: imx-pxp: Initialize the spinlock prior to using it
2028fb832da623e66ec78af9fc366088f6177bb9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1da628d351a9fd9269ce543af0ecac464c8c3c4b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
89f518b153d196d28788272e56d88db2a8e1a683 media: coda: fix CODA960 JPEG encoder buffer overflow
53f65afc260f962cb05bb1d1c29be6edabc2e939 media: venus: pm_helpers: Control core power domain manually
eeefa2eae8fc82ad757a2241b9f82ac33e99e6b4 media: venus: core, venc, vdec: Fix probe dependency error
50c4244906d654605639f9b6aecf8bd95050304b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c3a59f34e87c5317bdf9513ef31207ba70e3de61 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
13f64bbe425524ed7b8eecad046150dae7265b29 thermal/drivers/imx: Implement runtime PM support
894d91c6334b8778750be4dc7c8cd0d3114864ca netfilter: bridge: add support for pppoe filtering
e7e178e264183efa6ca70ba1b6440b2ca3bb0e6c arm64: dts: qcom: msm8916: fix MMC controller aliases
c0acd5a09796c3c4b919d329c6d9db3a44884c80 cgroup: Trace event cgroup id fields should be u64
ef72449e2d794f8cbca0535fdf3a77a5cd9a84a7 ACPI: EC: Rework flushing of EC work while suspended to idle
96e05d2d9370557a0456096907cc6c0fcfbf892f thermal/drivers/imx8mm: Enable ADC when enabling monitor
3ca1b3b82fe71a6c52ee5f9737e90a50873a37e9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f277978d6c463942e1bd0137053f74ae4d6892af drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2dcfa3c76596cdf4c3911bc11762f1ce80716e53 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
75919207c16a9164712cd3e31356216f4f8ef9ab arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a001a15ab3748deaf984076f0c4d96810258e182 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
8409d2394cca3cef7f625d8a74702f1d600eee3e tty: serial: uartlite: allow 64 bit address
45bbe008013fb93b16f28d0eacbc8810c949e2b3 serial: amba-pl011: do not request memory region twice
04fdd426cef2acfec33c703c700bb1d8862c7804 floppy: Fix hang in watchdog when disk is ejected
49f5cd2b7c417a1dc71d45a866ea14b17ef72c4f staging: rtl8192e: return error code from rtllib_softmac_init()
2a7edcb3ef72ec5fc9bb3e22e01dd9553becd7ac staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ec121517ac8d95a67a1b6ee6dc3102d64a4aa87b Bluetooth: btmtksdio: fix resume failure
d7d5b3bc5263cb82c5673e5972aba543f96199fa sched/fair: Fix detection of per-CPU kthreads waking a task
b77ef5b4ead6a17baa1728d98c1f6a4ba1dd44c8 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
218d952160f71bfc85cbad4a4834e0de306e4b77 bpf: Adjust BTF log size limit.
924886fa2246d24d0f0f80096300f607f1b7a829 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
69e402a985418d5fc609730f5f8a81ca514bb823 bpf: Remove config check to enable bpf support for branch records
88ed31aab481e0451184924672afcbf484c5c3eb arm64: lib: Annotate {clear, copy}_page() as position-independent
f0cb43a2c674a0b44418489deaa7ca2ca330283f arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
df79d2bf95e0b490ad72f46d4b58581bd8f6fc7b media: dib8000: Fix a memleak in dib8000_init()
7009a5fbc589484c1b6e6e5ed1c47b64b62c5769 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b4b911b1648cb8c4871c92d9e9b3c90d3e5ae7ae media: si2157: Fix "warm" tuner state detection
bb0579ab507707fdcb8ea8afeccaee5b1b71be36 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
268f35245650b7135be7b3016ee1b2bf297e883d sched/rt: Try to restart rt period timer when rt runtime exceeded
027165c491e49109c75bbb7bc877a2f83583754d drm/msm/dp: displayPort driver need algorithm rational
0836f9404017ef06bdb725818045b960c8f40ca0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b87034d7a2a85267d13d1306841feacca0e4d8b0 mwifiex: Fix possible ABBA deadlock
3e801ea43c4b81a32e2a72cd102ad60783b5f07e xfrm: fix a small bug in xfrm_sa_len()
d21b47c607379c50924f961ea45cdb7702bf8007 x86/uaccess: Move variable into switch case statement
f568fd97d7515f1f3c3efeb604927a3526bff7ba selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
93033bbbdc25c2168261846a84b5ba2b2475c995 selftests: harness: avoid false negatives if test has no ASSERTs
c40b1bc851e0816f45520f31b44e8461de13fc5c crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
e9e0dd5da8ca4623e30ab1abd67882ddcda05050 crypto: stm32/cryp - fix CTR counter carry
5deb24e50372357cf975e85067f09a57ad33dc99 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
533af1621d1c8f89b61593f88b7e0b30592e3013 crypto: stm32/cryp - check early input data
2bd40e3a3aa2e58d9ec0e4fec3a511c7e053649d crypto: stm32/cryp - fix double pm exit
1f6151b0774be73a747c8ed95d482d20d2d13daf crypto: stm32/cryp - fix lrw chaining mode
1f5b81874f2722bf2bb23ca0268f9c70728fb759 crypto: stm32/cryp - fix bugs and crash in tests
b35263f000a5a4686bfc6431e5347b307f5aff64 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3e51460638a67f602e27b30c7e2f66255a797d74 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
958a8819d41420d7a74ed922a09cacc0ba3a4218 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a79327bb019131a0d0571257b3f3925b00a98637 media: dw2102: Fix use after free
1a8869de328a51949505ec0acfbb8168c54ec48f media: msi001: fix possible null-ptr-deref in msi001_probe()
f6e4a6cbdb6fa32d204356da1b6d102b663df78b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
394ee480aa3e3397fbccd946ed124f876ff4ca68 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6f20a5a98a906796572b14ea5c56373ef8a5384f arm64: dts: qcom: c630: Fix soundcard setup
3580055d1fca178be359bef6831d6741b5a23921 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
db97fc2c4425969d48abc0865564af587fd92c9f drm/msm/dpu: fix safe status debugfs file
b230114bc57a3a0c9da11a18954e747b5bb92c5d drm/bridge: ti-sn65dsi86: Set max register for regmap
3849ec830bf714d57d08a0efd1e1125b023ee4e7 drm/tegra: vic: Fix DMA API misuse
37441ddadc1e02a33c866ff836d5229ed600e78a media: hantro: Fix probe func error path
db369047e3b3b597319550d6cd029dabfe0a6e7a xfrm: interface with if_id 0 should return error
47dd693c94bf48c7fef470f845f9a1cb41d8328a xfrm: state and policy should fail if XFRMA_IF_ID 0
2a65da5a1ea3a379d5f4e6eaa8647058a70ded3d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
407ef1db40363b7861a102ec8fcf7170cbd05d18 usb: ftdi-elan: fix memory leak on device disconnect
874b97e86278e7325e88131f5c4cb7441b21ae5d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
1f5428e43806ea0eb12dfa573815715da6347cdb arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
86b0122d2682ab3af934a8648110e251f62ce6c9 ARM: dts: armada-38x: Add generic compatible to UART nodes
a750fcd604a66098d28788e7d8624d8cb1c957de iwlwifi: mvm: fix 32-bit build in FTM
bdc6c9fc5f78abbbf329139e4decb104ddd96e47 iwlwifi: mvm: test roc running status bits before removing the sta
decb2099549d9618fb3483306843f0f3d74686d0 mmc: meson-mx-sdhc: add IRQ check
3253cf09146420bda0991eecc6fa9ab2268228e2 mmc: meson-mx-sdio: add IRQ check
b2b1b490bd2983c84566c94b4bf3b0e4279f3ea7 selinux: fix potential memleak in selinux_add_opt()
8411722e5652c37b36cfa56640c7e67c0d0306ff um: fix ndelay/udelay defines
1a2241ad400b8d7b8f1a1adef5c5b67829a63934 um: virtio_uml: Fix time-travel external time propagation
009bb7ee15779b70726c12ecdac6450bc1a4b47b Bluetooth: L2CAP: Fix using wrong mode
e668ac6506d3f45bf36b1f8463f62ce5e2776732 bpftool: Enable line buffering for stdout
f4ed4fc504fda6fd001b053d1e369ad632293158 backlight: qcom-wled: Validate enabled string indices in DT
09aed85e8c983b0e6bfaafb7fdccdc90d4b058ea backlight: qcom-wled: Pass number of elements to read to read_u32_array
bf4daf6153c9dac5e6aaaf9a8b794670412bb91c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c79f9b8d8e2622954cc66a3ce0018b74d5fdba9d backlight: qcom-wled: Override default length with qcom,enabled-strings
de79bcbfaf4df4861d2ee298e600ad1271b86e20 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f8f3c1720d77ae677b171ac0c006d3a0eef47baf backlight: qcom-wled: Respect enabled-strings in set_brightness
1d4e722b62d2b6ca1ba0a83687230b47c41a16da software node: fix wrong node passed to find nargs_prop
70eec71f32eb5a9d1654b01bb142d5fa9a5df7fe Bluetooth: hci_qca: Stop IBS timer during BT OFF
aea5302d9ddc8c9f637393c63d824f45026e906e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
df126818192814cd8981c42bd15f79d3e312a073 hwmon: (mr75203) fix wrong power-up delay value
595e1ec55b307d232f8672ccbe6c84089b277b43 x86/mce/inject: Avoid out-of-bounds write when setting flags
0f03132191badb322140110319e71f17265bc719 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2dee347f356dc1040113b22106285d72ebd24a9f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4210c35fe81bcce80580cdcf8fde34ba289e95d4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2e718389b986b2a79ab1f3282b5a5ed35373aa0f power: reset: mt6397: Check for null res pointer
0036c78c492a3175bef6178899a0f438289723e2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
342332fb0be64a28fd5f13809b73bd1d620638c5 bpf: Don't promote bogus looking registers after null check.
8772700a9f1e8c8f33599a8614fe6a4af28193b5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
45643b1b6ce1ec47f2d4fd696b3d2aae4d6f7dc3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
2db344725e173ad908ec060f95240b6fb679d0d1 ppp: ensure minimum packet size in ppp_write()
a1068bfee47aaef6fcf58610df6c35c032412baf rocker: fix a sleeping in atomic bug
60aca6fdc167652cc354b288b78adeb1e59f7d08 staging: greybus: audio: Check null pointer
f5e4f68d57d64e4739a4485e5f35cf370c41a857 fsl/fman: Check for null pointer after calling devm_ioremap
f6bf3d66393be7dcbe80205eaa2e414e0af9a9a3 Bluetooth: hci_bcm: Check for error irq
4579954bf4cc0bdfc4a42c88b16fe596f1e7f82d Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
94177fcecc35e9e9d3aecaa5813556c6b5aed7b6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
cf5ad827ee696a134b8f2d65162989be8cf7188d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c47f842e0c3c105073fa5a9edd6ae9c6ca8383ce HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
541c3a044b46574a2cb26a395a0e4115281613d9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b9b5da3e187edc62f735b86f6223b222c37d46e4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b3dda01d1d4705cf2be57c5469a2e6964168f688 debugfs: lockdown: Allow reading debugfs files that are not world readable
cc40fa05c0a6e1c2b7afde82c2676c7294ffca3c net/mlx5e: Fix page DMA map/unmap attributes
67e1a449a165cb395fb4f67f2b2de6a11ab30912 net/mlx5e: Don't block routes with nexthop objects in SW
d2b9ce705d793c2ce942a42ee8b7483d799080e3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e801f81cee3c8901f52ee48c6329802b28fbb49c net/mlx5: Set command entry semaphore up once got index free
9defd7d4c084091f8186361574fe6415cb13bbed lib/mpi: Add the return value check of kcalloc()
9d6350cf8e5aa6acf1a7c72f7a9ca000e5fa447d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
27e9910c4516c829a12286be3501e0e80d8028ee spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0d04479857bc36de267a183d4889dd713cef18dd ax25: uninitialized variable in ax25_setsockopt()
838acddcdf75574d1bd0409ecbe4b69c498328eb netrom: fix api breakage in nr_setsockopt()
d71fca5d0167f250a351f2fe9f9f0659aaa41a69 regmap: Call regmap_debugfs_exit() prior to _init()
20edf903a3a570a4406d1d30a554cbf05e6c379f can: mcp251xfd: add missing newline to printed strings
fb46223c9f940c7b27f6df455e3f4bc9dd11c772 tpm: add request_locality before write TPM_INT_ENABLE
b9ac866c23bb898c4650c19afe82aa51d6ea794f tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b6dd1577bc929f78e6bcb44079d6b0cb52bb3baa can: softing: softing_startstop(): fix set but not used variable warning
5064bfe046b0a604649501cc13ce74512a4ad541 can: xilinx_can: xcan_probe(): check for error irq
04ce9e2aeda7d6d09c4185592afe229b9e8e600e pcmcia: fix setting of kthread task states
2b948524ae650d58a158d46c52cb99a04100c9db iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
99590e820feba4525bd5dc02bab9cd085d0627aa net: mcs7830: handle usb read errors properly
f871cd8ee0f02ad7b00f9c6f326b3d6d2c386535 ext4: avoid trim error on fs with small groups
49d76154ba8d8f6c327979b8d3bca0cb14ceec68 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
180e9d7384c6ba2467452d2dc9e83263c97ab13b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
84cd5c029d4846864fee0aeb71309b034f71cc78 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
04a032ea2498cf93cfd85d68a3004c6ef4691d81 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c5f414d69ac9fd80adac1dd1df9776eba305d076 RDMA/hns: Validate the pkey index
999528d8a7495ae4ee42159620742cb0f536a003 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9ca761ef946dadbc01965963c3a63d001ab35bfa clk: imx8mn: Fix imx8mn_clko1_sels
5a821af769bbf3c8c9e813af767a9bd4330d5be3 powerpc/prom_init: Fix improper check of prom_getprop()
2bd8d937957f663e2473c977ec0be83cd9e86c88 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a9c9d2ff642365b2740cd159f0fdc42165290af1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
f4df6db5b0b8a5d43a7f451385f162df8a45b7ed powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a0758b3be46d9d3fcc54f4a7613143311b062eef powerpc/perf: MMCR0 control for PMU registers under PMCC=00
c9ffa84a3bd1e7afc1fd2a5836bf0c87ff4feb96 powerpc/perf: move perf irq/nmi handling details into traps.c
58014442a9e8e92f99a634ed8fd5282768d09e41 powerpc/irq: Add helper to set regs->softe
ef798cd035f316a537fee8ed170c127f12407085 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
86ad478c99d2fc33f5c936b37c79bf17821136e0 powerpc/32s: Fix shift-out-of-bounds in KASAN init
cacc6c30e3eb7c452132ee5b273e248d2f263323 clocksource: Reduce clocksource-skew threshold
fd99aeb978451eee9e623be496cd6f9bbbc95e37 clocksource: Avoid accidental unstable marking of clocksources
bcd533417fd0f80041cb9866946bfec76b784ffc ALSA: oss: fix compile error when OSS_DEBUG is enabled
8937aee4c0fa9f57e0afe7d0b4ca5bf1cd4c5cd9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
88ddf033a5e480de17a914eaf26262e73aa5b5d0 char/mwave: Adjust io port register size
551a785c26f6ff41cccd527e7bd9f032f91332c2 binder: fix handling of error during copy
e9e4d1fb4590956add5cc4cd01b6d471f4475489 openrisc: Add clone3 ABI wrapper
ed43b2e048fec0d206734d46e294cdcf84f6b339 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e19469468b7bebe3c5c3e1da348fb66adcdf510c scsi: ufs: Fix race conditions related to driver data
7be2a0bcaf8e83f9a5eb47f98ad954d665c82dfd RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8b3783e517f63443c3f2c1413c71866eab66ae74 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d77916df161b9eb857ab600a2cc35c0168b490c2 powerpc/powermac: Add additional missing lockdep_register_key()
2432d325f9466101a1c91e4350ea96cda8c46ecc RDMA/core: Let ib_find_gid() continue search even after empty entry
7c0d9c815ce87257e2eba1a346c27211e0867b81 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0e04518b1dd96d36571d5fafad4190890da9c503 ASoC: rt5663: Handle device_property_read_u32_array error codes
918105df78b7b1306a62fa61d091f4e538b13bc9 of: unittest: fix warning on PowerPC frame size warning
dff359e04260110ac328c2bbdde3c1415f62b22f of: unittest: 64 bit dma address test requires arch support
51b8e814bcef7cea74560b4bd94e9b5777f591ab clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
88d78b25db1f540179c7a17495acd130d7b446b8 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0be9ae1e532ecebacc32454c86b8f157796c63a1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
62ea255f2bde86a75314bcb3f6bc3160932e140a dmaengine: pxa/mmp: stop referencing config->slave_id
c2bd7c31de1a5f3bb5f9a30327c58501d08e2ad0 iommu/amd: Remove iommu_init_ga()
676049a3d2c6ae7156ec123755b9b99574b7ac4d iommu/amd: Restore GA log/tail pointer on host resume
57bc8985753ca65d6a5ecae46cdd5d7e38ff447e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6e2a16954459e823bd4dcba7e82c380afea9696c iommu/iova: Fix race between FQ timeout and teardown
d781f4cd8c71fe2b42cf5784860fc1c68644b44d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c73ccdd62d2162d397c474f70625521f4646bcb6 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d491a2c2cf96f9f3d855cf0bcd807d48ccb98e81 ASoC: mediatek: Check for error clk pointer
696a50abbc7c26e4ccad33955befa0bc4943d42e ASoC: samsung: idma: Check of ioremap return value
a39460610452f4ba285e1dfb1a94ddfec19096a4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
24b047d72c77fdb73821f3dfcf43352663a02546 counter: stm32-lptimer-cnt: remove iio counter abi
702902fc7fb09902e6fa6e330644ea8c28f2fce5 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
8f8468a089b0615f92d025418a8f4d4c257c6954 arm64: tegra: Remove non existent Tegra194 reset
e3de89d010c04cc1bc583481ce8f7f03ba625c3b mips: lantiq: add support for clk_set_parent()
588e0b81ce38b2806774f840d7528697bc971000 mips: bcm63xx: add support for clk_set_parent()
74988d017dd19fef5f808a4f0162d2e21bd27001 powerpc/xive: Add missing null check after calling kmalloc
80524c8cdf2959b424f4e8fd735598f5e112b375 ASoC: fsl_mqs: fix MODULE_ALIAS
5a6864e2e6ab7ce101d1ff105fe8f87f591746bd RDMA/cxgb4: Set queue pair state when being queried
36d46e21c9c4d363f84b6b970971729144da2461 ASoC: fsl_asrc: refine the check of available clock divider
e16e836d510c5b5373fde821fe19dd1aa560825c clk: bm1880: remove kfrees on static allocations
b5793aff11d7693df7e64261bc466d4869db9117 of: base: Fix phandle argument length mismatch error message
852d7d436fd19be043b33fd31133fb159b91a03b ARM: dts: omap3-n900: Fix lp5523 for multi color
f9c9a46efd94f2909e0da313577a07ebf1ddf829 Bluetooth: Fix debugfs entry leak in hci_register_dev()
db1e878373bfa86b83b862d1dbae55c3497c815d fs: dlm: filter user dlm messages for kernel locks
b207356933f4593071bbd95da2bb12eaa762a66f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a9d2ccfc7d2caa3bf2443dc0cf4cbfc56c3c9518 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2f13f10fddf4689fbc06204fe75ad595dbe93091 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e3ba02b043f2fc8cd55f7f64d258b2efd70cdd4c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
518e059789f6d114bc304edeea913da0bfc5e937 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ac08140677c0b4e9d1670030eb60ea277d1fdde9 media: atomisp: fix try_fmt logic
51ef6582a2189677fc8d46d3892b4e6a4ae1908a media: atomisp: set per-device's default mode
ff2138d6c2a3a57347de902ecbda873e5c1725b6 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ff452db96163ce8961c4878065ae763e942e7904 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ebe9c978d9e777f6e9090834e2b90451e5bdb3ba batman-adv: allow netlink usage in unprivileged containers
e8b271f2aaddf284745d2caf0845d3f6c0dd8a18 media: atomisp: handle errors at sh_css_create_isp_params()
129e8faaee973f5400fac644b30a7551df98d5f9 ath11k: Fix crash caused by uninitialized TX ring
5aa57672c66cca8aae148c722b6de2fa9ef65138 usb: gadget: f_fs: Use stream_open() for endpoint files
2df002e3276b1f9364013be56d3e819df095f118 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c978d39a8b142a5028eed159d7cd9a14a43ff81e HID: apple: Do not reset quirks when the Fn key is not found
0b85d73fdbc8da0a339d6c2a7ed913075f9065f0 media: b2c2: Add missing check in flexcop_pci_isr:
f54d8cd831be8b9f7a82052c1759dd28ad6221cb EDAC/synopsys: Use the quirk for version instead of ddr version
3c3c0b6c4ae9be80face4625f976042dd0d01d16 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
019fe9723a83cef67e772baae6065f5d4bc0bb31 drm/amd/display: check top_pipe_to_program pointer
07fbbc4dc79d70ad2215ff34ebade8419a638a64 drm/amdgpu/display: set vblank_disable_immediate for DC
b2e921fa9219a703bbb7cc5f1849d7c5b4a5478f soc: ti: pruss: fix referenced node in error message
43fc9e267e2e5b87558a9bf74ced9a3a7e905072 mlxsw: pci: Add shutdown method in PCI driver
b8d10f601f226f055df8b5368d7ea7f369136cd5 drm/bridge: megachips: Ensure both bridges are probed before registration
f0653cd4da669cbcddd81f8edd9f542805252691 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f4295b7dca8751a4d150eadb95d33671818e37b4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
240cf5d3cb5e4d3eb1b7abc83b54563fe992d306 HSI: core: Fix return freed object in hsi_new_client
8a6371d84c5f80218ae35f31f26a5fb230ef4dba crypto: jitter - consider 32 LSB for APT
6036500fdf77caaca9333003f78d25a3d61c4e40 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
75258767506829420ec00f7eec98239c4f9f5360 rsi: Fix use-after-free in rsi_rx_done_handler()
ab523ea096ef289da0f4431a4395f0ceb1e4ede9 rsi: Fix out-of-bounds read in rsi_read_pkt()
adbe148672779c2164aaaf934df7b65769a09ed6 ath11k: Avoid NULL ptr access during mgmt tx cleanup
cf3b1a160dc2bc8bb3cb4b61dd5a6538c7eb19f9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b029625063c16d468c35fa69f59e898f81741aa3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
cda755506df4c73b23c2f37943350a435bf52f44 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b8b2e74a8751c79c39722bd9aba4ca8159381d98 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
fcb45ac39f908c1246a014d9a693806ae9dfc3aa ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d0aec428c07224b126a63ecd0734a9a8ebc9e9e7 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
409d45bcd3812a2da1ea2e57a1e4f68501d11d64 usb: uhci: add aspeed ast2600 uhci support
0946fdd9290ac05256d9884773335167cd20abf0 floppy: Add max size check for user space request
e61aa46d0f27bd460080ccd244296d1944b9813e x86/mm: Flush global TLB when switching to trampoline page-table
d0e3ab637de1e8940a8940432c9de11e0fcc7b0a drm: rcar-du: Fix CRTC timings when CMM is used
74e60c1dce0664cfc8fcb8ed0f453745721dc247 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
526b6c9b4521910d7af797a6badaceabcff8d21b media: rcar-vin: Update format alignment constraints
c33f0f22bfea375bf96d0b43a3242fa8a31f10c6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
830e5d1b4344c2575020ee4bdf63fb48e2b56ce3 media: m920x: don't use stack on USB reads
c1976a42480708052739ee56bd8384df0f86c846 thunderbolt: Runtime PM activate both ends of the device link
ec01e0fe21848b094f758c48a673e659681135f3 iwlwifi: mvm: synchronize with FW after multicast commands
93a108d466f87056d85780b9e2a9a7c457c6ffe3 iwlwifi: mvm: avoid clearing a just saved session protection id
fcba0bce3357114c583b959d4eccf97654569612 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
58b4c1ce8328b61b2675c2a966f7e8f5f4748289 ath10k: Fix tx hanging
443133330a5d4a3fd429179d460cc297724fefe8 net-sysfs: update the queue counts in the unregistration path
7e09f9d15e430fd4d3189fc9b243abc5fe42e215 net: phy: prefer 1000baseT over 1000baseKX
07ecabf15ad3bfcaaa7e3ee6d660cfce8018dc2a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
aec69e2f33b4d9861c560867659848d0ac336478 selftests/ftrace: make kprobe profile testcase description unique
af371e0abb6c42af9a4e26fa4e24b9917e8edcf9 ath11k: Avoid false DEADLOCK warning reported by lockdep
de360d94438688fd29e548a79abb9ee6ecd4de0f x86/mce: Allow instrumentation during task work queueing
f21ca973b43fb23416bd89dc267aa51249c20afb x86/mce: Mark mce_panic() noinstr
1ad3e60f1fec185d11196028136e60e8e3009b37 x86/mce: Mark mce_end() noinstr
8c72de32ff134f48115591b9ea2bb03c1bbd3804 x86/mce: Mark mce_read_aux() noinstr
0e8805f73b69f15afdd10e703a7551eae8915e7b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
59f03633463fba869cab90cad0540fb48312102f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d698e024be2ea5bb4f441e0b07f82def42d6a168 HID: quirks: Allow inverting the absolute X/Y values
f6bc6b178ce1dc6e2545f5830fe79e2c6b14724f media: igorplugusb: receiver overflow should be reported
51a5156bb779aa6ef9e208c1719ddfa12ce0d6d1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5d54ed155031a4b13cd92b3deb404673d82d7504 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b6f7f0ad5af5fa049dcb703db186423af9226e25 audit: ensure userspace is penalized the same as the kernel when under pressure
b68c56a149e41995c67d15d19170f822d5dbcc8b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5dfc6fa0b8c2f8a336a2e559a79d5a98ac28a81d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
37b25de3af10a3082f9ef5888de0f8602c5dcadf PM: runtime: Add safety net to supplier device release
282286c632a2ae8def0f781e643c099317df4252 cpufreq: Fix initialization of min and max frequency QoS requests
e10de31055479e81819645ac00434f695d357d0a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3ef25f3122c07d143732e27235edb4eaecabb3da ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c0a1d844e3e7cd65aa0d884b4d4bbf0351c6df33 rtw88: 8822c: update rx settings to prevent potential hw deadlock
81d2e96ababb7147206f6960e9aac66e6afb87f1 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
febab6b60d61d13cd9f30a2991deea56df39567d iwlwifi: fix leaks/bad data after failed firmware load
6e44b600543c70f9368d5da90f2e1c97eeb0fdf8 iwlwifi: remove module loading failure message
f266e1c5bf88610cb20d281a5e14749b23478f1b iwlwifi: mvm: Fix calculation of frame length
d817d10f7a002cd797ec460881a229768140451d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
756a7188b277f10b807e6e7321ccf8b929cc6e4a um: registers: Rename function names to avoid conflicts and build problems
6ac117edac18b21d9104a8480838c9d6783e59ba ath11k: Fix napi related hang
0b7beb2fea8f16f59f818336f162014e7be6e835 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a0b13335a342c9083640ba0ea6fe7c8d8076cae7 xfrm: rate limit SA mapping change message to user space
e35cb5b122fcdce50690916a241e2ef4cef736a7 drm/etnaviv: consider completed fence seqno in hang check
e3a51d6c90a8f909009342b0bb3a98f316c003b1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fcfd8282c5d2fa335455a33c18d4426c58b80f72 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8ea9216d20b78b0993ee3e25c5f9d6807657967e ACPICA: Utilities: Avoid deleting the same object twice in a row
e70be176961daaa06c0c3a7531c5f69add3675a1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8544074762e2675f068617df5fcdeb1a1923f740 ACPICA: Fix wrong interpretation of PCC address
ee88ff140de2b16543547aa40db32537bd29bae9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
516e332d6fcebf7d69ba895acc974cd80e638458 drm/amdgpu: fixup bad vram size on gmc v8
7b6dc07c6e690e55a3ddce9588e2da9dd9085fb4 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
44cbd2a16a07cbc02a4921853d9f17f1ffaaa97a ACPI: battery: Add the ThinkPad "Not Charging" quirk
623c65bc733683baf5dd7c66fa0593d59965e84f btrfs: remove BUG_ON() in find_parent_nodes()
6b22c9824ddb65d9b32a0a68e3e8e03694f989d7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e8da60b3a62978d7e9eb08e15ebd2e99d89debe2 net: mdio: Demote probed message to debug print
754b663ea9167d03604898b3a2253ff58ad06a71 mac80211: allow non-standard VHT MCS-10/11
5850bef8e955a0c4ce4653f858c8e37c585269eb dm btree: add a defensive bounds check to insert_at()
eaf8cffcf5d555f739d34cb09b7b4862e7bcb5ff dm space map common: add bounds check to sm_ll_lookup_bitmap()
00580670b98b06f4f68ae4d2233cb0a2c8c42f58 mlxsw: pci: Avoid flow control for EMAD packets
1063de897563c9214998f08ab3fa00ba193cc093 net: phy: marvell: configure RGMII delays for 88E1118
3dc751213fe979874e6d7b286925745cb90edacb net: gemini: allow any RGMII interface mode
40ac3389263088ff18d43027da8a6c8b9ef8a96d regulator: qcom_smd: Align probe function with rpmh-regulator
a03fd1b198918d7afac4eb3f2a32fb79182aa29b serial: pl010: Drop CR register reset on set_termios
f8fdebfb4b37019ef7ff84187208159385a95032 serial: core: Keep mctrl register state and cached copy in sync
f2a27dd7a2de3a574d9a6da2266166d58743b562 random: do not throw away excess input to crng_fast_load
3681e9f3f0f7df9a3821b02fadf17a669681ea43 parisc: Avoid calling faulthandler_disabled() twice
d240b08d8ac4e85909f2d90e573688131e8f9284 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c83ba875d7be12d84842c50044ee5567296f0221 powerpc/6xx: add missing of_node_put
297ff7d5f157afa47de1f9e4890d272d31e2379f powerpc/powernv: add missing of_node_put
fc10d8f00a89717a5d7fd837e6b6a188e4279d48 powerpc/cell: add missing of_node_put
a83639521a4f4a32da6a77155afead54a0325f4e powerpc/btext: add missing of_node_put
75e2cfa5fae9474f84a2437b62a73a2ba0d2509f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
25714ad6bf5e98025579fa4c08ff2041a663910c i2c: i801: Don't silently correct invalid transfer size
4b25aad655c92d4d99aaf733f7e128852e05069c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
30d35a1abd9edc1f771bdc8118940c5db0c7cb58 i2c: mpc: Correct I2C reset procedure
df29c01b9fbe2ea898e78fb7751441f378fbd691 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
03c1595a181c6ffccb78e1608bc8dbf6c3686f20 powerpc/powermac: Add missing lockdep_register_key()
23bb3f01ceb56500ef3f70c5e3a76e55febb39cd KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
87e91d6c6a5eaa55b62f51f98b906b35cbee8f19 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
4a273a94bda87265909aeee5e4771ed49cf583ef w1: Misuse of get_user()/put_user() reported by sparse
2e2086f49e08b73dbd47b5ef953083397f06209f nvmem: core: set size for sysfs bin file
dfde7afed7116374074e531dfad9919348bef5ac dm: fix alloc_dax error handling in alloc_dev
297210783a7a328c971b4f1ec9d380df7598d106 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
af8d07735083276004d71cafc4f7a4710cf108fa ALSA: seq: Set upper limit of processed events
c330442f46ea77db0be8ba37d3b5b67a8b45bed9 MIPS: Loongson64: Use three arguments for slti
21125e011620b8f77786c8a231100b6395fdf494 powerpc/40x: Map 32Mbytes of memory at startup
044164b4198ea0bcb219f1dba876a622faff7a23 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f2e658d9bda2ad5f8ace6f46494d1cf04e0c5b51 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
15be042e7fd9295d32c6104088fb4351519097c6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ce34b03a71b62b273e9fb7eb314ac417efb1a427 udf: Fix error handling in udf_new_inode()
bc2d961d821b824bc74df724892d5c7f57c72dc2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f09f7ccb28bbe2aaf343faff890e204b2c16f1f7 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
da7df943e25482d602f6e9a897b20c0eed277f5c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
de9a936b04c541a52bed00a5d3e5b975c508e724 MIPS: Octeon: Fix build errors using clang
0df51040089dd5a9dfd9e3f902becbf9740c582a scsi: sr: Don't use GFP_DMA
f28672eef4a9f401b617ddd9d394aaa35d634c61 ASoC: mediatek: mt8173: fix device_node leak
ff08cf1e34a17c1205630a9682640b784932970b ASoC: mediatek: mt8183: fix device_node leak
082ff9e12b4a1c40142a1710f0534e65c48f1d51 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
43e94431c313ca2270584a106da36b02d65978c8 rpmsg: core: Clean up resources on announce_create failure.
2031e0246e459cea7a01b342b5e4b87de8fc090c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9e6ff2d5725b70b6f9430597a072cbbc0b36223f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4f0762ac32b57bc52fc8357641962b669c42269b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
76006d33f1c8cabe28e5f3adfad0f38f273195ad ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
05026c4e94c9bc723013ea0f7a93fbae2bb0b257 tpm: fix NPE on probe for missing device
67b078d996f723fe835edc2997a6fc4f31a16d02 spi: uniphier: Fix a bug that doesn't point to private data correctly
9fbaddd783fdc7c074ac9af5aef9baa45596b8b3 xen/gntdev: fix unmap notification order
9668cf9e4af0a0989c5f8f975213a58e74568a17 fuse: Pass correct lend value to filemap_write_and_wait_range()
13518f058fdee42d7b624e22add590fa1e5badbf serial: Fix incorrect rs485 polarity on uart open
b72075e395b33761c574c4afbf6bb62fcab3ce6a cputime, cpuacct: Include guest time in user time in cpuacct.stat
c524f4cfb3e59d412dc6b532481bbe4190f9e5a6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
798754ba48b7a8f6dc42883b0122859a281c9644 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ecb71f7bd584cd56713b139b6429a8ddaef30f7b s390/mm: fix 2KB pgtable release race
6c1e3d8b1bff4c861c9ebe2d37a5b296fc7ee207 device property: Fix fwnode_graph_devcon_match() fwnode leak
605583fcccb51c73362f5c2b326693da692e4492 drm/etnaviv: limit submit sizes
8cbbf4a6f1acdf0f392694ebc719b584a40400f6 drm/nouveau/kms/nv04: use vzalloc for nv04_display
9b78ee2341d4496688a157ae3fc901cc6c3c4385 drm/bridge: analogix_dp: Make PSR-exit block less
eb44b1386af5751e0faec3a06e65078f146f81a7 parisc: Fix lpa and lpa_user defines
e09f47e77b6e3148c02d88ef91e9ab16a005cc95 powerpc/64s/radix: Fix huge vmap false positive
6cbe8f8deb6286a33937b9b95204c6f77b232796 PCI: xgene: Fix IB window setup
def2825b09ece8c8b6e2514c8f785073bf3a864e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a0d437d8a76474452cb91d2fc729020c2371ad3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
0f2ae6691e73c25798a38aa6204b2763d5bb982f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
af1d0acdaca70c62861964288dcf1dc1b9108b5c PCI: pci-bridge-emul: Fix definitions of reserved bits
7aeeb9fe9ca0b9e084c3ac4c1361b188c31fa9f6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
84166c1177f39b852f92dde675d290e697a04b8b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
56f974d583fcf7c8bb8b62d5164315de25268079 xfrm: fix policy lookup for ipv6 gre packets
09e0ef287e93c65b6a78d2dca34ad5a6c78ef93b btrfs: fix deadlock between quota enable and other quota operations
e7764bccae77d3620113576ed18abd5233ba07a6 btrfs: check the root node for uptodate before returning it
f8c3ec2e21b9cd9dbb7b91de982d6016010c5605 btrfs: respect the max size in the header when activating swap file
762e4c33e9e5ecdcfedb1752e38c2aac2921df2e ext4: make sure to reset inode lockdep class when quota enabling fails
115b762b48ab83de2898b8c1a38e3799446a97af ext4: make sure quota gets properly shutdown on error
f9ed0ea0a9fc59de71b230ff02f59a51fd174ca7 ext4: fix a possible ABBA deadlock due to busy PA
720508dd118d04035875823f44bcd27388ff39b2 ext4: initialize err_blk before calling __ext4_get_inode_loc
e4221629d5e1479db400d8a4cbf865c65a457630 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
da364ab35892f69785266a93bd174f647db1f670 ext4: set csum seed in tmp inode while migrating to extents
53998b3f6dcde1d6553e27db1957ac0545a6e19f ext4: Fix BUG_ON in ext4_bread when write quota data
04b562730677630d905a9e47c5e4826888745ebc ext4: use ext4_ext_remove_space() for fast commit replay delete range
f26b24b4c115f9c8fe8defd2c158420d30b7af0f ext4: fast commit may miss tracking unwritten range during ftruncate
d60e9daba29e44e0f277333e46fff90c74509398 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
679fb065326be0bff3d7463cfc975cddeeae9d68 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0ca7ec6db20c66b91277c231780e9f05b42a8163 ext4: don't use the orphan list when migrating an inode
7bb99c7e13f8417f81247b2acea8ceaae0c5afb3 drm/radeon: fix error handling in radeon_driver_open_kms
12224c0d19f34edaca246b99fd79b076b0abadaa of: base: Improve argument length mismatch error
f62bf6ee4fa3198385e0658a9f070f98335a8408 firmware: Update Kconfig help text for Google firmware
0baa3729d2eb20ae159a863e473fcfca6390aba9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
81ac08a800b010d40c4bc8112089473c1b950cbd media: rcar-csi2: Optimize the selection PHTW register
55b10b88ac8654fc2f31518aa349a2e643b37f18 drm/vc4: hdmi: Make sure the device is powered with CEC
f6736bd81db48abd9455e007f1f3ba7ec593fd48 media: correct MEDIA_TEST_SUPPORT help text
d1e85fcd73b5c94dc5032a63ecb3df4cbceda82d Documentation: dmaengine: Correctly describe dmatest with channel unset
abecf9d748369d5d1f53ae868f96cae88f9875ef Documentation: ACPI: Fix data node reference documentation
5d38cbf66dd7df04f06be86d812c7e5861cd3a69 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
55698d11c8dacbfc9750803cf8fa398fb9a12af5 Documentation: fix firewire.rst ABI file path error
b30240911da4a19560daa51c1e1d328f9903dde7 Bluetooth: hci_sync: Fix not setting adv set duration
4fe77b7cd27229486b67c83df71019fe89d3951e scsi: core: Show SCMD_LAST in text form
57cd8597c3ef8ba8d00aa9f39f506f45d949d29b dmaengine: uniphier-xdmac: Fix type of address variables
885860717c29decb32bc8d2074bd7be066eaab87 RDMA/hns: Modify the mapping attribute of doorbell to device
16ad0aa917c905982a6bdddd5f67a824f153501e RDMA/rxe: Fix a typo in opcode name
78cf5f63a3a98151ad7fa645103de0fa17c7317c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4cb7aba1e0868585289c4ebf9151ec5c7e7606c8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
19aaef65194854e8e880084f52645fb77b54188d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5e59f885353e3b65dbb26c3bbb08cd8e4fa59043 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2bcab471a26fce0410c3d30d28af642db373ef8c block: Fix fsync always failed if once failed
38ee417f59c893e770a6118072f5d52fe9082901 bpftool: Remove inclusion of utilities.mak from Makefiles
58fa3e900255d61684ea5dfce0302b4b59d39c24 xdp: check prog type before updating BPF link
10e99ae9b5da7e6a5304db3a926f6a460ee850d2 perf evsel: Override attr->sample_period for non-libpfm4 events
86f0587f74320412e19db0bc341ef418b2d1d114 ipv4: update fib_info_cnt under spinlock protection
734f4b0f831e6d5fdad819a8832fb562b6cb8291 ipv4: avoid quadratic behavior in netns dismantle
38c798384b903e0c38f7978c1fbf942e36213b8d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d806eb5f4e231c7c470b7e9d13277d9e69c80a67 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e1840365ed4f831f51dfd7b3af5e39045f3d62b7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
39ad0581176dd62d4dbb0ec528d2d2fb54f11069 f2fs: compress: fix potential deadlock of compress file
a49e402f23096d21362b25d7224206a45288072a f2fs: fix to reserve space for IO align feature
38221afa03af6d40d19f69607b21e3ccf9118d3a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fe40f7aef387c90021bc415d258f22dee19f4909 clk: Emit a stern warning with writable debugfs enabled
51b52cf354850e7560758740d072815485932139 clk: si5341: Fix clock HW provider cleanup
a66b9bccf73259345f5e9bbc21531abf38f76f3c net/smc: Fix hung_task when removing SMC-R devices
34942a228aec23ce65fbf4969f091f0f31803880 net: axienet: increase reset timeout
46c0ccaff28516ccedc2afaa3ce1d0c4284022e0 net: axienet: Wait for PhyRstCmplt after core reset
bcc5d57e6091ef2346eabcd6e2169353a8770ec8 net: axienet: reset core on initialization prior to MDIO access
2f548489d64debf093f2299e38a8d0fc655f87b9 net: axienet: add missing memory barriers
7a3d3d7f6d7b3db6cabeb9d43ef207c3eda1b8a5 net: axienet: limit minimum TX ring size
6301f3566aef4e8e8ad6019e43ddb95ad6f65fc6 net: axienet: Fix TX ring slot available check
41831d496772ce095735af9cbff3a17c5d082258 net: axienet: fix number of TX ring slots for available check
557829d42d1f5cf77e743b0b8286940d0b1e4428 net: axienet: fix for TX busy handling
d7544cf6939c1f978933992db483be4a6351494b net: axienet: increase default TX ring size to 128
8b8ff4c793ee3d412569033c8ef0bc5d98a87262 HID: vivaldi: fix handling devices not using numbered reports
c736ec01a2fc2f751c52ac6025a14a0e1308460b rtc: pxa: fix null pointer dereference
0c4ebcb00d8871ed4b9916072d1d177c33bd43e3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
56daa21414e9cf66131de3458ba389a1f3a9c690 virtio_ring: mark ring unused on error
69e7e979ed668656551ca141dc235a756da32eb0 taskstats: Cleanup the use of task->exit_code
edc09548ffc52433ed25ef4a829e664e353f615d inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
2b1415c60b2e4aff93f790a7ae374dd6ef20d3a5 netns: add schedule point in ops_exit_list()
7f2ca96bd26644517ab03357bcf2982cf79c2ff7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
cd5c24d2230f418159d46766b2705a6058cf8650 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
7b9d40e9f60d3fdc2a130b943223308c338fc49d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
68a83051c8b1dbc87221a7cf429e8b8e23cdcffb perf script: Fix hex dump character output
cd22e22e8eac2db210d7040757963fab6e1d8aa0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c536b351a75fb84220e1686a82a495972077229a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b5b27c5e3315998991fb59fc62feaf97f577b189 dmaengine: at_xdmac: Print debug message after realeasing the lock
7ab120636d4ef854d468d8025006ef3fe2750db9 dmaengine: at_xdmac: Fix concurrency over xfers_list
0078f053714da624ac2d088c0f37bf81ed3ecf27 dmaengine: at_xdmac: Fix lld view setting
59b44f77601db14829214443930aef970f3d6fb6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2e51a761b7ab71458b50441f1357bb3dd60927c8 perf probe: Fix ppc64 'perf probe add events failed' case
f6d4c0e017ec34f6f356d34d93776575dc174b82 devlink: Remove misleading internal_flags from health reporter dump
799730d182d1bc76216e45350b96eb09eeabcf94 arm64: dts: qcom: msm8996: drop not documented adreno properties
20949c3816463e97c6f8fe84c0280c7e5ae83a8d net: bonding: fix bond_xmit_broadcast return value error bug
6973b38b9dbacda311c7663a9c297fa95033687a net_sched: restore "mpu xxx" handling
4691c9f047a809693ac4efbc441e29b7dbb0cdca bcmgenet: add WOL IRQ check
819e76bc572e373db88956ddc219e9976b16a10f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ee64479c9ce62eedd1a2d5ab26d93aff58d68c19 net: sfp: fix high power modules without diagnostic monitoring
4496e4a427a03a73de818926946b4bf52579b95f net: mscc: ocelot: fix using match before it is set
66467cc87a353e4883af35b2d64ce0f6ac6e4bbb dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
23bcf3615be7fe43026848a5a437767bac6a4c1e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
21513c4615575c0b1640ddeb2114242de4ddf58c dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
078b5a4498e066fdc9869366d8ffc4d01b1db1c8 scripts/dtc: dtx_diff: remove broken example from help text
33bb7f027b069530110ec533829e65f22db8c8ff lib82596: Fix IRQ check in sni_82596_probe
62925037005243c57067a5b81764a0c0ca93d580 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8104e589fa4aeb2f472ca02a8702070a00f14854 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
25b1a6d330399e9d5f814b70523c55aebd3cb4a1 mtd: nand: bbt: Fix corner case in bad block table handling
15ce9329a532e7d01d711fee0baeea2bba0abd40 ath10k: Fix the MTU size on QCA9377 SDIO
133cef0b6154cf71202462bb2738dbadd62b8198 scripts: sphinx-pre-install: add required ctex dependency
c76c132444df46992f112553e45a64015bfc1269 scripts: sphinx-pre-install: Fix ctex support on Debian
c525532e4f872078206789f5bcd12bba7f689780 Linux 5.10.94
6a6acf927895c38bdd9f3cd76b8dbfc25ac03e88 drm/i915: Flush TLBs before releasing backing store
fdcfabd0952d0b66aee4128739e07ec4d212484a bnx2x: Utilize firmware 7.13.21.0
4d63363c88e32ff5384122a0232c638c64499799 bnx2x: Invalidate fastpath HSI version for VFs
12d3389b7af68d89e45b214640699fb603e243e3 rcu: Tighten rcu_advance_cbs_nowake() checks
a447d7f786ec925d1c23f6509255f43ffc2ddffe KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
11ba2c6dfb902de05b73000a98534e376173b6ca select: Fix indefinitely sleeping task in poll_schedule_timeout()
ae2b20f27732fe92055d9e7b350abc5cdf3e2414 drm/vmwgfx: Fix stale file descriptors on failed usercopy
77656fde3c0125d6ef6f7fb46af6d2739d7b7141 Linux 5.10.95
83d5196b65d1b29e27d7dd16a3b9b439fb1d2dba Bluetooth: refactor malicious adv data check
e651772adcedaf71b3ba102dfb6b7ad09f7a9ba4 media: venus: core: Drop second v4l2 device unregister
11191406f2f18982f703d1b0676569ce7377d24f net: sfp: ignore disabled SFP node
ba7c71a777c10a7ffee121e097ccd46096a76155 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c10e0627c71c13b6f491e4a193abc84d9f08727e s390/module: fix loading modules with a lot of relocations
6520fedfcebb618bd3ff517222f9f0c72104728b s390/hypfs: include z/VM guests with access control group set
ff6bdc205fd0a83bd365405d4e31fb5905826996 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f08801252d26c3a3f2a351509c1168965eabaa28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0a3cfd258923aee63e7f144f134d42e205421848 udf: Restore i_lenAlloc when inode expansion fails
de7cc8bcca90a9d77c915ee1d922dbd670c47d84 udf: Fix NULL ptr deref when converting from inline format
b0f1cc093bc2493ac259c53766fd2b800e085807 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
561a22d44acc3914d65c9a995540945b0c6b766d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d71b06aa995007eafd247626d0669b9364c42ad7 tracing/histogram: Fix a potential memory leak for kstrdup()
39986696fef531fde14c87038dcef9537e6aee87 tracing: Don't inc err_log entry count if entry allocation fails
e7be12ca7d3947765b0d7c1c7e0537e748da993a ceph: properly put ceph_string reference after async create attempt
6ceac38e9b0cafe8a27eb8dbfa36ed08b3259e33 ceph: set pool_ns in new inode layout for async creates
abae88fb37bf02ce297882bf4bc2d94cb2257cd1 fsnotify: fix fsnotify hooks in pseudo filesystems
a2c8e1d9e41b7d916257653d3bbe36418c4e7b88 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7a32d17fb73a607dcb0797cdd6edbccd76fa059a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6b55af102b39bf85700ae760080695487df2445a drm/etnaviv: relax submit size limits
e92cac1dd803aca5bc326ec22bdcd4f56855d7ce KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
bf0d4ae5c6c28ac37655ea33926fa3cf1498169f arm64: errata: Fix exec handling in erratum 1418040 workaround
94b23988c305f46619e273823865a0e650fbebb8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4628b26df51c0f2c0d20f24a88e5df8f8cdb8f83 serial: 8250: of: Fix mapped region size when using reg-offset property
2683b0d5d7d549db9e48319135bade8ccb1adaa1 serial: stm32: fix software flow control transfer
7079283d32a2c9637f352a299323e21af53fd080 tty: n_gsm: fix SW flow control encoding/handling
e0fcae7bd72b55c73d484a64cdf24a53f91fc86a tty: Add support for Brainboxes UC cards.
38d1bf67a3102dcc4e20cf2c5e257fe5281d0cdf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20c51a4c52208f98e27308c456a1951778f41fa5 usb: xhci-plat: fix crash when suspend if remote wake enable
053274bc6baa5f2612674b62bc6f6657c10adc17 usb: common: ulpi: Fix crash in ulpi_match()
3ca928c8242798c4d00cb3a30c20fa4a127ee6c7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e3b131e30e612ff0e32de6c1cb4f69f89db29193 USB: core: Fix hang in usb_kill_urb by adding memory barriers
598a884c772c9a34b486d2f16e36dc98e2112727 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3921d081c9c395e7ce63d0081276070c2e6bf64c ucsi_ccg: Check DEV_INT bit only when starting CCG4
97f75e7d4c3039e4bc304bf543385247c00881ce jbd2: export jbd2_journal_[grab|put]_journal_head
afbde455ebf4791773e8ba44940bec30b765bd82 ocfs2: fix a deadlock when commit trans
791e5d5daa2c8d66d1c5ad9cacdf554a92c65cbc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
08f090bb9b6951a510437ef26ad78ffb3ee17142 x86/MCE/AMD: Allow thresholding interface updates after init
5d3af1dfdf0feb9bdcdebabf858842be808dd73f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
50f5d0a8bd0ed41ac9477cfbcebe8d15e9efd35c powerpc/32s: Fix kasan_init_region() for KASAN
b4c9b6afa3a737b5d02828d1f7183ebde282907c powerpc/32: Fix boot failure with GCC latent entropy plugin
9068bcb2195b64d350ecfbe36964fb9cf3fabcf7 i40e: Increase delay to 1 s after global EMP reset
39896710f7325a3b10cdf6aa9626f71c8853479e i40e: Fix issue when maximum queues is exceeded
768eb705e6381f0c70ca29d4e66f19790d5d19a1 i40e: Fix queues reservation for XDP
d2ed5997a94be00ca590b8506c460a622b03611f i40e: Fix for failed to init adminq while VF reset
6aeff8a7c742ce7eb3db470b5ead676160abaa14 i40e: fix unsigned stat widths
20f667582189eb3bf73274262a397f6c528d254f usb: roles: fix include/linux/usb/role.h compile issue
1dbb206730f3e5ce90014ad569ddf8167ec4124a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fcaf94c49a846ffeaf3efb0faa95a13951ce08c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
00849de10f798a9538242824a51b1756e7110754 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
feb770cc00a8eb268c787d5195af9b9abdcd2226 ipv6_tunnel: Rate limit warning messages
db044d97460ea792110eb8b971e82569ded536c6 net: fix information leakage in /proc/net/ptype
925cbd596aa21f62e1c872c8d29a6f124cd31611 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
7bcb0c19abf40ac82e58a3bf3ee81c6829058b70 hwmon: (lm90) Mark alert as broken for MAX6680
283aa5a5afbc8c080b36d5044853b8247c795c39 ping: fix the sk_bound_dev_if match in ping_lookup
b26fed25e67bc09f28f998569ed14022e07b174b ipv4: avoid using shared IP generator for connected sockets
b48a05cee2c05e021036305b774ddf19dfb532b4 hwmon: (lm90) Reduce maximum conversion rate for G781
ce8c552b88ca25d775ecd0a0fbef4e0e03de9ed2 NFSv4: Handle case where the lookup of a directory fails
87880e3803ced144ed5957d91a0facb52d4399d2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f57a99c9a55c57e26ffb5adcf0bb37919decafed net-procfs: show net devices bound packet types
82c310d04b0fdd48dfece56a4186f5d0940185d8 drm/msm: Fix wrong size calculation
3ab44a408bbadaaa44c48eabdd1f6f438af96327 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
79c0b5287ded74f4eacde4dfd8aa0a76cbd853b5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4cd0ef621509950b30503a4d2fd7047cb7eaf0de ipv6: annotate accesses to fn->fn_sernum
666f6ab882ea1953e07ace36d022339beb8b3b34 NFS: Ensure the server has an up to date ctime before hardlinking
7a32824f7a9c8e2571b2ff74493516fb894d8d06 NFS: Ensure the server has an up to date ctime before renaming
129c71829d7f46423d95c19e8d87ce956d4c6e1c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1af995c98b81cca2b414c05db07e70f1a32f4341 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
cffed7e631b565310029cd5c69b8a2394adc72b3 kernel: delete repeated words in comments
91b04e83c71057927380d7597efe1e93e0bf3462 perf: Fix perf_event_read_local() time
57b2f3632b2f33677568b86f2679693c44f324cc sched/pelt: Relax the sync of util_sum with util_avg
a839a79f4d6b35ddf7d377633bd88078cfdec04f net: phy: broadcom: hook up soft_reset for BCM54616S
bd024e36f68174b1793906c39ca16cee0c9295c2 phylib: fix potential use-after-free
5067f5699de7ae7b162150b128628bbfdd993d3a octeontx2-pf: Forward error codes to VF
3572205b194c75e6d4594cd0376cd5516e65fb94 rxrpc: Adjust retransmission backoff
c534287a57dc32d89428f10a06650086a4290521 efi/libstub: arm64: Fix image check alignment at entry
0bdbf93ee253185c23436837af337d70d0d3767a hwmon: (lm90) Mark alert as broken for MAX6654
55402a4618721f350a9ab660bb42717d8aa18e7c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2f56c4845df93c509ea3a63588fd4251ef5c5c87 net: ipv4: Move ip_options_fragment() out of loop
9b4444197252bec2f3248b3e4fff11a5d571c19e net: ipv4: Fix the warning for dereference
b469cf91fb63f1d1523fd834b207ce88bad19369 ipv4: fix ip option filtering for locally generated fragments
55258b505996d05f62830192422ba9b4df045677 ibmvnic: init ->running_cap_crqs early
0a60d04abc62b8cbf93fbd9d5f6f1eddad2004ec ibmvnic: don't spin in tasklet
d1d4616d3e75247c2ca4e508fc2d9dd85406824d video: hyperv_fb: Fix validation of screen resolution
0b7d8db87d0bc7af1c27aa62780c2921d69e834a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
93a6e920d8ccb4df846c03b6e72f7e08843d294c drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
729e54636b3ebefb77796702a5b1f1ed5586895e yam: fix a memory leak in yam_siocdevprivate()
c9c81b393c745c9b05e4b913818c87d993485605 net: cpsw: Properly initialise struct page_pool_params
699eef4ed910efd766ba8d16b9f8cd72f8161815 net: hns3: handle empty unknown interrupt for VF
869f1704f1c29debabde2fa2a12c30f90b81f86b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9ffc94a81b0f2b7db78a630b5ae1032a551619d6 net: bridge: vlan: fix single net device option dumping
58f72918f94252b2cf881f08d7c1b20a6caae0a2 ipv4: raw: lock the socket in raw_bind()
ebc5b8e471e5016b6a37ef893b885a20fac81871 ipv4: tcp: send zero IPID in SYNACK messages
bc58a5bb9e6c9a0ddca431548e0ea087e238c7a5 ipv4: remove sparse error in ip_neigh_gw4()
446ff1fc37c74093e81db40811a07b5a19f1d797 net: bridge: vlan: fix memory leak in __allowed_ingress
f36554de7897748427b400ecbc063b2815cfd54a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
8bae6db29c7f2d0452bf721d6c6b8cf28b6eee35 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0b4e82403c84c88fb42972687774ae3a699d047d fsnotify: invalidate dcache before IN_DELETE event
b63e120189fd92aff00096d11e2fc5253f60248b block: Fix wrong offset in bio_truncate()
b43e9d2f6fc771612bb5ec98af5b39195c0ce233 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
f255ac9e8776ffe10c6b31a27bb438debca85a81 Linux 5.10.96
3b4c966fb156ff3e70b2526d964952ff7c1574d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2ed912e3e057b2e883cade4dcf9be74fcc5a7e82 net: ipa: fix atomic update in ipa_endpoint_replenish()
ad81380d3a48f0d2f39ce5188d383897276c9c37 net: ipa: use a bitmap for endpoint replenish_enabled
42fdbf8b7dab0328554899455a5b0a58526f8a63 net: ipa: prevent concurrent replenish
063029a8820e63198ffdaec25f32bd7ed79fd2f0 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
080dbe7e9b86a0392d8dffc00d9971792afc121f KVM: x86: Forcibly leave nested virt when SMM state is toggled
d4e4e61d4a5b87bfc9953c306a11d35d869417fd psi: Fix uaf issue when psi trigger is destroyed while being polled
fbdbf6743f777729aadd00c4444234770f8dd042 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
46f919c6bdc564528a96971060576b4024f68a49 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
ac4ba79bb02881ed714adaa89faee601a18bff6d drm/vc4: hdmi: Make sure the device is powered with CEC
1fc3444cda9a78c65b769e3fa93455e09ff7a0d3 cgroup-v1: Require capabilities to set release_agent
a01ee1b8165f4161459b5ec4e728bc7130fe8cd4 net/mlx5e: Fix handling of wrong devices during bond netevent
502c37b033fab7cde3e95a570af4f073306be45e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
b4ced7a46d9f51d3b48ad7c024da288723afacaf net/mlx5: E-Switch, Fix uninitialized variable modact
77534b114f240d8a3296cfc576f0608880d2e5ed ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadfa7dce526334d7ae1425cdc66c626f8adfbf5 net: amd-xgbe: ensure to reset the tx_timer_active flag
4d3fcfe8464838b3920bc2b939d888e0b792934e net: amd-xgbe: Fix skb data length underflow
7b4741644cf718c422187e74fb07661ef1d68e85 fanotify: Fix stale file descriptor in copy_event_to_user()
e7be56926397cf9d992be8913f74a76152f8f08d net: sched: fix use-after-free in tc_new_tfilter()
3bbe2019dd12b8d13671ee6cda055d49637b4c39 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
aa9e96db3121c65f6459912108fe3d3f35eafd62 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
32e179971085832f5335e308774a04dd1147a316 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
176356550cedc166f23a9ec43e4b95bc224a6313 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f Linux 5.10.97
e27042060f81cb3b36556ef382fcd5a417b87961 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
97a47e25559e7d68b9640f9c22d784d7c5ada88e Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
12a0a56cbae34596d3cc771d461e73ec95606e91 Linux 5.10.98
f446089a268c8fc6908488e991d28a9b936293db selinux: fix double free of cond_list on error paths
0ff6b805069506318fb7385304b864d6694d9363 audit: improve audit queue handling when "audit=1" on cmdline
a9394f21fba027147bf275b083c77955864c366a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
038f8b7caa74d29e020949a43ca368c93f6b29b9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6877f87579ed830f9ff6d478539074f035d04bfb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
470bbb9cbd8fe115d844222317666f672d32c1fc ALSA: usb-audio: Correct quirk for VF0770
a7de1002135cf94367748ffc695a29812d7633b5 ALSA: hda: Fix UAF of leds class devs at unbinding
410f231fd70c891469ff7c7c76fcd59a86b29a65 ALSA: hda: realtek: Fix race at concurrent COEF updates
532cde962f5f1a3963729ed748f858ca5baddd05 ALSA: hda/realtek: Add quirk for ASUS GU603
3a8a8072e32be002804cf1d029a2eef8c61b2fe0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d4aa3a98596f6d6968881942b9b70cbd1fffae6d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
aa5d406153c53d12e1c4a09f657a3b1e55220ef2 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
32747e01436aac8ef93fe85b5b523b4f3b52f040 btrfs: fix deadlock between quota disable and qgroup rescan worker
f071d9fa857582d7bd77f4906691f73d3edeab73 drm/nouveau: fix off by one in BIOS boundary checking
a0c73dbdd197cc78289cd56a9df8d00f53dcfada drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
2d83a7463d75661715616277f9664b2f0d6a513e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
bce7f5d74d74d6f97c8ce0a0dcb741f667ce68a5 mm/debug_vm_pgtable: remove pte entry from the page table
7053188ddba3f6e7402000c94496066fa700891e mm/pgtable: define pte_index so that preprocessor could recognize it
352715593e81b917ce1b321e794549815b850134 mm/kmemleak: avoid scanning potential huge holes
30de3bc099780232129c3737844ac37a809514a9 block: bio-integrity: Advance seed correctly for larger interval sizes
5d40f1bdad3dd1a177f21a90ad4353c1ed40ba3a dma-buf: heaps: Fix potential spectre v1 gadget
4a9bd1e6780fc59f81466ec3489d5ad535a37190 IB/hfi1: Fix AIP early init panic
080f371d984e8039c66db87f3c54804b0d172329 Revert "ASoC: mediatek: Check for error clk pointer"
aa4ecd995f591013bca21d3ce599691772c193b5 memcg: charge fs_context and legacy_fs_context
371979069a577ee5bc1bcaaa39fb53d9e4dc7e3f RDMA/cma: Use correct address when leaving multicast group
75c610212b9f1756b9384911d3a2c347eee8031c RDMA/ucma: Protect mc during concurrent multicast leaves
c7db20f5be73b6b3768d15b075a09e4b0d5c13f7 IB/rdmavt: Validate remote_addr during loopback atomic tests
d3f8b927df2fcfc19f43137094d7defe704f3403 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b3958d315163d1f5e0c6c2bff2c02d06f03e853b RDMA/mlx4: Don't continue event handler after memory allocation failure
9d9995b0371e4e8c18d4f955479e5d47efe7b2d4 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6d226e8afe88534e74df18e4f06fe425abb8e0dc iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
30e05c98b99d138306e948afd0c7eaa7ce07f6dc spi: bcm-qspi: check for valid cs before applying chip select
c2cf65e1008ba50d1688b94a887dc1d10743f877 spi: mediatek: Avoid NULL pointer crash in interrupt
ec942d08e0706c882ff8d7c5b724c6744cd3fea8 spi: meson-spicc: add IRQ check in meson_spicc_probe
e895e067d73e154b1ebc84a124e00831e311d9b0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
75bbda318987975905ad159c0bf30a350f847f49 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0bfe50dc5d91f6ab445088ef25f2f0fb163fb631 net: ieee802154: mcr20a: Fix lifs/sifs periods
78b3f20c17cbcb7645bfa63f2ca0e11b53c09d56 net: ieee802154: ca8210: Stop leaking skb's
87b1c9fab6fe570182abcf7908e13a86478bc996 net: ieee802154: Return meaningful error codes from the netlink helpers
2e7f5b6ee1a7a2c628253a95b0a95b582901ef1b net: macsec: Fix offload support for NETDEV_UNREGISTER event
114bf9350413f00fe5ae1edb566593135c7c99c3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
41df2da2c1f396c6f049a205073845a48364e15a net: stmmac: dump gmac4 DMA registers correctly
9ea01853611114567a0207b774eb76bfeed74878 net: stmmac: ensure PTP time register reads are consistent
3e698375517d0684224b7d4fa5df682efb84613b drm/i915/overlay: Prevent divide by zero bugs in scaling
56e0747d59accbd4785680b140bdc4130bec1217 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
cb5f1fbd1f2233fc3f7c27fbb04e3f283f46f7b9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
02f4597198329076f4f02f27906447a90357ae66 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
5a45448ac95b715173edb1cd090ff24b6586d921 ASoC: max9759: fix underflow in speaker_gain_control_put()
14bc9978b486d0780f1d1d834202c899da68c47d pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
752d9eafc64e7a1f8a62f6b3fad2086ba8c73058 pinctrl: intel: fix unexpected interrupt
fd482f2d63dbc9f2fe179de2de9202021ed7e6fe pinctrl: bcm2835: Fix a few error paths
ec4334152dae175dbd8fd5bde1d2139bbe7b42d0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
51e88e8922734ea137dbeeeab87d27fe8dccfcc5 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f744a064041cc1d84e1ad9d6a8e571f371850648 gve: fix the wrong AdminQ buffer queue index check
6304a613a97d6dcd49b93fbad31e9f39d1e138d6 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
8f0fff8b5968a840379f66ef9453ae87636b41fe selftests/exec: Remove pipe from TEST_GEN_FILES
1536fafa23ac072ab1a8293ed8efca808b20cfa7 selftests: futex: Use variable MAKE instead of make
2324f5fcdf9dd104b996d12cd0c173ddcc3c950f tools/resolve_btfids: Do not print any commands when building silently
460aa9d8734084628abae7b11b03d8daeff0955d rtc: cmos: Evaluate century appropriate
460f6b1a238d2ee1d69a4911f81ee1728242f0dd Revert "fbcon: Disable accelerated scrolling"
57e8859acc6024ca9041f7fa58a0afed2ed6ea87 fbcon: Add option to enable legacy hardware acceleration
8c0e6a8a630e7abd4bcba1c50facce84587fadaf perf stat: Fix display of grouped aliased events
456f041e035913fcedb275aff6f8a71dfebcd394 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
dd274cf85269a24a60282ae21268cf3bf83514e3 x86/perf: Default set FREEZE_ON_SMI for all
2a12faf55baed67c343e8bc5f1e54d2a5b4336a4 EDAC/altera: Fix deferred probing
ef2053afd71e5b1f3a94e81293f8f67bb3c7807b EDAC/xgene: Fix deferred probing
8d71fc23fcb895739803bbddd16542ff566788b3 ext4: prevent used blocks from being allocated during fast commit replay
6c5bd55e36d3bdcbd723902b29bcf083e5592c6f ext4: modify the logic of ext4_mb_new_blocks_simple
764793b4a5d0b4040c5ceeeeb859c42933f8532b ext4: fix error handling in ext4_restore_inline_data()
62e46e0ffc02daa8fcfc02f7a932cc8a19601b19 ext4: fix error handling in ext4_fc_record_modified_inode()
84b76a509cc3ee713d79da28a5cdfb3841effe45 ext4: fix incorrect type issue during replay_del_range
f1f7d1a22fd73034af73d51086b2fe2981d02028 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
557727313534d9f92e782179372833fd3499f231 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
4889d6ee9e483c7221bc94692541632f15ffbd50 selftests: nft_concat_range: add test for reload with no element add/del
fb063a6465f9d17a1bd46a678bc1ffaa84e2f486 Linux 5.10.99
be93028d306dac9f5b59ebebd9ec7abcfc69c156 moxart: fix potential use-after-free on remove path
b62267b8b06e9b8bb429ae8f962ee431e6535d60 KVM: s390: Return error on SIDA memop on normal guest
2951d21689762a2bb6b2a81e9d5ea49a1c396be4 crypto: api - Move cryptomgr soft dependency into algapi
3c7e5943553594f68bbc070683db6bb6f6e9e78e tipc: improve size validations for received domain records
d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c Linux 5.10.100
c850c5f12e70a81d667001535e4db8b71b06fc59 z3fold: remove preempt disabled sections for RT
ae99fbbb0f60970027bbe73dea394291c80eb211 stop_machine: Add function and caller debug info
ef2836c356bfc772433a2710909bb6644436fe3c sched: Fix balance_callback()
64012fbee85b634e8599c23e3564783a6b3e6110 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
d11928b807c9db7662c9dc9e9f4f17acf82ce412 sched/core: Wait for tasks being pushed away on hotplug
67f7d85c605d4f68b71115f01a61710ebd0ae00d workqueue: Manually break affinity on hotplug
584fd0eafdb0b552f1ef4ed81f07310b309455d0 sched/hotplug: Consolidate task migration on CPU unplug
7223761a02d826b2bf91467f7a6cdfbf532ae057 sched: Fix hotplug vs CPU bandwidth control
3d5785ab123acddef45581ba3837d89975ac1dce sched: Massage set_cpus_allowed()
3cc6c4f35711ab2a560194ed3791ddf9c5be35b2 sched: Add migrate_disable()
5c54c4340b352a5b0944c54b2c138c7ba96ab804 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
b95e5a5cb53c5d9a9f3d752126f0e5a4a55447dd sched/core: Make migrate disable and CPU hotplug cooperative
5388a3316b451a9b2bdb808aa9995ea024362a65 sched,rt: Use cpumask_any*_distribute()
b5f78eea8e42ae0d75fb09f976f5b057267b5a7e sched,rt: Use the full cpumask for balancing
6dd8b99dbe7628128c693ffcd6e24f366d8479c2 sched, lockdep: Annotate ->pi_lock recursion
b43bc38550f8433890deb9e8b8924648fdc751e5 sched: Fix migrate_disable() vs rt/dl balancing
c4c9c1e695daba2b6429b574bc10b068f6789da0 sched/proc: Print accurate cpumask vs migrate_disable()
82abc42598873b94b75f695e7b68a632387607db sched: Add migrate_disable() tracepoints
86bf4b1336ce359e80a2076c92f01a23060595e3 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
0a488d4b097dd4e959dd7cdc3d97ca2ec094250b sched: Comment affine_move_task()
0d0b8203eb9f0d6081e251ab2360eb9a006bd59e sched: Unlock the rq in affine_move_task() error path
ce30aa720babe4438afbfa69de98c7ae45058203 sched: Fix migration_cpu_stop() WARN
4b9a2d53615cd4cae5c22268403386f3dd55b981 sched/core: Add missing completion for affine_move_task() waiters
66c0bbffae1696f439b341f4950a419f38ff9227 mm/highmem: Un-EXPORT __kmap_atomic_idx()
22109e1076ca68c249bc7607cd285eb1b5a90499 highmem: Remove unused functions
6f0f9544142d5c603ffcb3c79304bd03da0eb560 fs: Remove asm/kmap_types.h includes
a62a8e9da2538f94a6509653d050cef42a1d518c sh/highmem: Remove all traces of unused cruft
910a2392ba89758d0452e4875ba24de55cb31a79 asm-generic: Provide kmap_size.h
3fcd21271b1347d74f5eca7245e2bb701156f0d0 highmem: Provide generic variant of kmap_atomic*
2a2226033ab660e7125ac06a897ff12ed27b30ff highmem: Make DEBUG_HIGHMEM functional
de1d1ddeb84fcc517bdb480bf93e967feaa61a15 x86/mm/highmem: Use generic kmap atomic implementation
2892903fcd716f9dfae630ab2321fdf3eef17936 arc/mm/highmem: Use generic kmap atomic implementation
5c2a44091235607d1b37c09de41f8f5e3fcd0041 ARM: highmem: Switch to generic kmap atomic
1fdd45bd787c7f37ae4ff712014597a144d17120 csky/mm/highmem: Switch to generic kmap atomic
085f19f800d26caf33da1e6b9bb5ef6e75a85b37 microblaze/mm/highmem: Switch to generic kmap atomic
dbbdbc2c7ca84335eeb8fb5c32b1a990a164a9b1 mips/mm/highmem: Switch to generic kmap atomic
4a9c5f7cc486f6024b33489c62ebc8cc28eb249b nds32/mm/highmem: Switch to generic kmap atomic
366063a4c68f641119cc437df394ee0f42c0ce5e powerpc/mm/highmem: Switch to generic kmap atomic
a52b9978def39318188cfbacf67f7741bcaad3cf sparc/mm/highmem: Switch to generic kmap atomic
183c44573e7e0c5ad2562a7940644a638b73414f xtensa/mm/highmem: Switch to generic kmap atomic
a5fe3c9587bd69becdbdabba134aa03afd56443e highmem: Get rid of kmap_types.h
43c2ad7c894a89f9e76e03d7878b83e5a9ec01bb mm/highmem: Remove the old kmap_atomic cruft
3bebb18f3eb4e3e012aab949cdb20b5d24ce868d io-mapping: Cleanup atomic iomap
da4ad43780ed7a507370ba5e9e4ae50fbdf8f538 Documentation/io-mapping: Remove outdated blurb
6f88524350b1583b5d9bd6ff89d06ac056d624d3 highmem: High implementation details and document API
865fdc78a5612fa9b4199baf1d563f2b1402cb77 sched: Make migrate_disable/enable() independent of RT
7ab328d3c3f43f3abae5318ff52a8656cea75e40 sched: highmem: Store local kmaps in task struct
53d845088a804f523913ce8b291e1d1a45846b4b mm/highmem: Provide kmap_local*
03141fe0f2d72b3db4fac421a3bba8fc6027ef48 io-mapping: Provide iomap_local variant
d17ceeacea85e5eea8d756dd4ef8c2082b004c53 x86/crashdump/32: Simplify copy_oldmem_page()
decaebf8cb50943977c3f44b3aaa3bf1275623a8 mips/crashdump: Simplify copy_oldmem_page()
952ddd7d67377a97484a60b605bf8abfdcd2f249 ARM: mm: Replace kmap_atomic_pfn()
f4e0226d9477405aaba829e423ea9f66ad0b6a99 highmem: Remove kmap_atomic_pfn()
e5f30738aa68dfb0e66f131db3d7095ea2c78c4f drm/ttm: Replace kmap_atomic() usage
0582fa413eb838dacbbbf4462747a25453f58770 drm/vmgfx: Replace kmap_atomic()
8a04ffa9b9da161886234bd66ab9384b5d071d8f highmem: Remove kmap_atomic_prot()
987c89556dff6d3552e7cfae7c7d80935503e4a1 drm/qxl: Replace io_mapping_map_atomic_wc()
0e0b9a17588fe90bb0d474e09615b5ffb4f15c34 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
104b99be7613c0f4705b49155b3ec667a960bb17 drm/i915: Replace io_mapping_map_atomic_wc()
0e8b4df3952bb299bf2651accd217eb41d1327df io-mapping: Remove io_mapping_map_atomic_wc()
198c70782931ffef156626c4b2925ad31f550c27 mm/highmem: Take kmap_high_get() properly into account
5e160954ec7ee6b8785ab66f02b1503d01903ba9 highmem: Don't disable preemption on RT in kmap_atomic()
95094ed0cc77bdbec07957d865e6026cb3388eb8 blk-mq: Don't complete on a remote CPU in force threaded mode
92d265b4d7ad3d0bbc061f196612f8d272328698 blk-mq: Always complete remote completions requests in softirq
429f86377b659d2503fef105174a1ff541c4128e blk-mq: Use llist_head for blk_cpu_done
48a10a9efb2e74c3b9ff60bdf07949ede22ee392 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
2eab9e2fbae3b702b1a04be25e716994d10747a0 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
90e1407286eba8c359aa412a10a7ae2c8cd5139e kthread: Move prio/affinite change into the newly created thread
1c4a1d57f79d68f020f43961f04f80cfa0c2984b genirq: Move prio assignment into the newly created thread
f5533e51ec69df623f18894fdd376143efce6c5a notifier: Make atomic_notifiers use raw_spinlock
af99696b0aec58aa919a1b497f31af69b8cbf7c9 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
10035ea46a9d7160942f44a886dd50d71caab8be rcu: Unconditionally use rcuc threads on PREEMPT_RT
e1afa2931b160d737983fed40cd7a0aaab94be33 rcu: Enable rcu_normal_after_boot unconditionally for RT
0efb36d526124858d028a9ccfb14fc849fc546b8 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
ab3c7cd7f90b11ce45066b7c958fe0a8a6660852 doc: Use CONFIG_PREEMPTION
ec3142afe5fbb96c7c2d14b08b5f32d2f4c1f74e tracing: Merge irqflags + preempt counter.
97215ea55f4d9c4a76f17c117f111c935b4a954f tracing: Inline tracing_gen_ctx_flags()
31c4b97d3b2833bb1660dfb40e52a61b9d554f10 tracing: Use in_serving_softirq() to deduct softirq status.
4f0ccfe862aaa67aaa311cf5cb452873e6364031 tracing: Remove NULL check from current in tracing_generic_entry_update().
d22f7b9a1a7acf20b9903312b303efb20a47b4d9 printk: inline log_output(),log_store() in vprintk_store()
3c6d73de54d3efb6025f55cd076767bda1a75618 printk: remove logbuf_lock writer-protection of ringbuffer
67ecfdaf8865dcac30620aba304b96632d28d93e printk: limit second loop of syslog_print_all
340cb9d8507f980c115c093c51c236a70d226650 printk: kmsg_dump: remove unused fields
dd9aed9c3d8c706987af22de53a8f2ab66cab980 printk: refactor kmsg_dump_get_buffer()
e95d4223ead16d76cbf537ba67e31fa10d505dff printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
5ae9994070dc6e11182c5d7f8245a040e58cd705 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
b26aba85ad1e0762f9fe725eaa541da471da00d8 printk: use seqcount_latch for clear_seq
8b2c087cde539f83b06ab6b53b7fe8cd9ff7add9 printk: use atomic64_t for devkmsg_user.seq
443ae61a599978476224db7b908c56b5c94f1752 printk: add syslog_lock
32a51a9ac79de76f5247087cf5d63c05e0344e6f printk: introduce a kmsg_dump iterator
358cdd2a748cf2fe51c5ecff1eb70952e9a9de3a um: synchronize kmsg_dumper
dead1fa2430d9973e80dd40afe996ace494cb725 printk: remove logbuf_lock
17c15c35b81e4b6df3974e387a5de5e88168c340 printk: kmsg_dump: remove _nolock() variants
8714d71076e68a8caac3a98a584406dad29c340b printk: kmsg_dump: use kmsg_dump_rewind
551d46b65b2680d9022ec43e253b22871e197a44 printk: console: remove unnecessary safe buffer usage
bb04975b5b8aa02b284be60a0815ef840530cfbe printk: track/limit recursion
6824b8e995fcbea3ecdcd6e8e1dc100574f9427a printk: remove safe buffers
7de2103bd51e71cc60a2b1c4767ea94336fb21bf printk: convert @syslog_lock to spin_lock
55fdf391c05e818bd1d72e2678602115084bfbe4 console: add write_atomic interface
c6b364fa46f9bc724a110d8dce45b34567101ab3 serial: 8250: implement write_atomic
cc6484c36f4c791f7ce131589565e3f13f33fe0f printk: relocate printk_delay() and vprintk_default()
41e77df67bdf73466259f2f42edfc457e247db9e printk: combine boot_delay_msec() into printk_delay()
cd1ea6ba660917de72345e8df4664ac6f8de7490 printk: change @console_seq to atomic64_t
5bc4eeb7ba7558740996b25e6631e124d404d5dd printk: introduce kernel sync mode
b7fdced03c03813444f402f2388a6da17caf467d printk: move console printing to kthreads
a50514fe8a9b1efaa554785afd495717f589a9bf printk: remove deferred printing
ad517b369a409f7bc22582bdb12076cf6ca5088a printk: add console handover
c5593ce75440201da51379b8ceb11fbf5a1dee25 printk: add pr_flush()
98d4aca99288f6c80c9833e98670b9ae4731c5a8 cgroup: use irqsave in cgroup_rstat_flush_locked()
50b1f678310d37668713a4598239b4b7ec6ff550 mm: workingset: replace IRQ-off check with a lockdep assert.
af612c0fb00467c2005b9fc95b2e5e12ed8fafd6 tpm: remove tpm_dev_wq_lock
055f1a0b23740e7c58b615215573c59b753631b4 shmem: Use raw_spinlock_t for ->stat_lock
92ecb8c9494a809d23d8934a946652b61661dcb6 net: Move lockdep where it belongs
6e8867d1c15bdf2cca8f039053b3372a68ff4148 tcp: Remove superfluous BH-disable around listening_hash
05b470aeedb38ce3df92a55d3b42b44e6677ecc6 parisc: Remove bogus __IRQ_STAT macro
c7c6ff45600738657bc2612897f0b48cea27d501 sh: Get rid of nmi_count()
8e5e5a3aa179ed64f81ce8125876c8d61ad009b3 irqstat: Get rid of nmi_count() and __IRQ_STAT()
a5b127b215929ac77efd44758952e5984dc28ed4 um/irqstat: Get rid of the duplicated declarations
3cc57af62195350565e85e04bf7a64e7c5dfe924 ARM: irqstat: Get rid of duplicated declaration
238655a51df36a82b8e48072ea843e51f135518a arm64: irqstat: Get rid of duplicated declaration
98e50be49d654c4b5331f04930a2bd9e5b85187b asm-generic/irqstat: Add optional __nmi_count member
2275f52ce5d39a385efd914d897783f70386d233 sh: irqstat: Use the generic irq_cpustat_t
b81e324835029b7082f6c059577dc14ad79ae1b9 irqstat: Move declaration into asm-generic/hardirq.h
708d9215d803fbc63bdf87b17f6bb22ff748be4b preempt: Cleanup the macro maze a bit
e7c4d2cc74301691ee1011693e98435a669f0b07 softirq: Move related code into one section
93008d16d567b77ebb505a816d2119c329f222d3 sh/irq: Add missing closing parentheses in arch_show_interrupts()
fc4d04562cf1a95c2d185b3f24b774f3e13b5854 sched/cputime: Remove symbol exports from IRQ time accounting
4845da16b2d228c499d1882ea5e35cffc409bfab s390/vtime: Use the generic IRQ entry accounting
7805fff3d29aa9fdb07489516a24816ccd98cc3e sched/vtime: Consolidate IRQ time accounting
beec9c74309bcf1c02e8a976f11330d2eb37108c irqtime: Move irqtime entry accounting after irq offset incrementation
fa6c1b750478b23d569f602f6c0d28c7b7264d0c irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
f1865f33da79202c6bdcf046d34c00f913eb51f0 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
92d9f3b720356fd9f25110bebf1d97ba47befcec net: arcnet: Fix RESET flag handling
f0afe7848bb89da5c41919f4e8cd2d7a6dbdf4b5 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
1e8ec0579de54fe9bf5373c8944db28d389f4a39 tasklets: Use static inlines for stub implementations
af77515ae5fdcd9b7e6eb81359a1cd77da7bc6c2 tasklets: Provide tasklet_disable_in_atomic()
ed5592426143043235fdab50eb99ca57926b3c90 tasklets: Use spin wait in tasklet_disable() temporarily
4908a5e245513362580e4676435b8e496f053302 tasklets: Replace spin wait in tasklet_unlock_wait()
e7f86ca12fedd3d138911575d047afcaa8a35413 tasklets: Replace spin wait in tasklet_kill()
27ef78035c3054d72b86f538a9150f4e8866484f tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
4516873ad3daae99796a182f67efae5f1cf3b992 net: jme: Replace link-change tasklet with work
2e53b717c12baf073d8b86b4108e4b6c9acc9fd9 net: sundance: Use tasklet_disable_in_atomic().
fdf35a9b8c76c34b8b21cf6c3e6e11cf18d41e38 ath9k: Use tasklet_disable_in_atomic()
c42860cfac54e5578d7690452c8cf69395e55be2 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
67a4f0f989d3b9f6b21fdc9dc339cc6b1ea58722 PCI: hv: Use tasklet_disable_in_atomic()
37e001c781ecbeed70d7fcd0ec0b50d50fa879b3 firewire: ohci: Use tasklet_disable_in_atomic() where required
de403950fd4148e9f7dbd415a6381d9ff5e84504 tasklets: Switch tasklet_disable() to the sleep wait variant
258f2fe3075cdc1e02b4851f1421d205731f5dbb softirq: Add RT specific softirq accounting
e9b46f183bd4e587656b334fb20ee3bc1ed3fdb6 irqtime: Make accounting correct on RT
74a0705da8a5ce8bf0a6ca3fb6c72a77a041a4d4 softirq: Move various protections into inline helpers
3cbdba9ef69c18db3c57956a9a2b66c21a18c5f4 softirq: Make softirq control and processing RT aware
3b218ba1d5f16cb77085e5bbd2f499ed533b68d8 tick/sched: Prevent false positive softirq pending warnings on RT
7b2553dfb5925c495aee275f0ec27d2f8aa99a3a rcu: Prevent false positive softirq warning on RT
45be490703e00518d07718c9850c6b25779f3a8c chelsio: cxgb: Replace the workqueue with threaded interrupt
c21558f3fae5460141204af28156b6622404782c chelsio: cxgb: Disable the card on error in threaded interrupt
1e89344b45e616750bb188199f597535f286e3d7 x86/fpu: Simplify fpregs_[un]lock()
9b1c930460095b9d31e4235f279354d453884a21 x86/fpu: Make kernel FPU protection RT friendly
27ea8ed449b86a1c4fc76f13f84a84e445b631f8 locking/rtmutex: Remove cruft
b4702b589d12cafceccccc7ca70b55df8290ebed locking/rtmutex: Remove output from deadlock detector.
eb5cfd296080c2e6917a5b5e37cb7819e1c92338 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
5ed00f9dfdd9490f73281b255cacd9d0b073e3c8 locking/rtmutex: Remove rt_mutex_timed_lock()
b49dbe35d75a65de8007b55a7e266b7718c13cb4 locking/rtmutex: Handle the various new futex race conditions
75e09c162c7ed46960e14efe1b7305df1532a0c9 futex: Fix bug on when a requeued RT task times out
76d0ef829af5dd01f008cc01eb224a1080d3f937 locking/rtmutex: Make lock_killable work
77867218ea37cf8ef68e6808131668d2d14b28a0 locking/spinlock: Split the lock types header
6e3931b5e9c1f1dfbb3f5bb319e28b6dd57d6d55 locking/rtmutex: Avoid include hell
ddae57b1f93ffea10f898a11737eb170271fbcc2 lockdep: Reduce header files in debug_locks.h
5f9e3280e18ea7673c92cedfa95cce343361cf41 locking: split out the rbtree definition
e7f91e0bae9dbd47f8fd7cd12abf284d28db6931 locking/rtmutex: Provide rt_mutex_slowlock_locked()
1e0f74a319f0b60ae5cc63775bcd700bb69897a6 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
65cc0d9a0ade976ac8509d335d7540e3d73f1e9c sched: Add saved_state for tasks blocked on sleeping locks
5321225209796ed995fa92354f9a4642e428d128 locking/rtmutex: add sleeping lock implementation
789edcc90c14d47aca7385ca0f475bc1a6c99f08 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
1594aada102aeb345c202d84f9d572e5bc75fc06 locking/rtmutex: add mutex implementation based on rtmutex
e8c8b29984969c5fea1c035260879eed9f1de106 locking/rtmutex: add rwsem implementation based on rtmutex
7aa47bcde1dad91ddcc7100c945e0aba4cd4f318 locking/rtmutex: add rwlock implementation based on rtmutex
0aa81b56ab8ac79d377c8631c38276f1c9b41eeb locking/rtmutex: wire up RT's locking
02eaa8474094b5a69b281db374d6dbcb091939f8 locking/rtmutex: add ww_mutex addon for mutex-rt
cafc0a018a6087f7845f3e2369e83ee13f343dbd locking/rtmutex: Use custom scheduling function for spin-schedule()
ee47148973f17079ea778375d3a1a27697c667e1 signal: Revert ptrace preempt magic
b28f36af16337efbad190fda169a77827b5c0b7e preempt: Provide preempt_*_(no)rt variants
db5b5cfcd4aad6dc6c0bb6359ee8ccdd86f180f8 mm/vmstat: Protect per cpu variables with preempt disable on RT
beb4aba5ee417f8c808b6929e797dc6ce5286d0a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
90b66c3841fb2718a445476ff0a2f2e7e54232bd xfrm: Use sequence counter with associated spinlock
f0371f9081d0c4ebc7aad5a0f45afee5c89ea654 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
667f8312308d91f4b4bb2acf411c6480adb57488 fs/dcache: use swait_queue instead of waitqueue
0cc4b563f8897b244361f38fc9956c8f83b43a05 fs/dcache: disable preemption on i_dir_seq's write side
7b639ae9b477c343b719960754a6011026dec077 net/Qdisc: use a seqlock instead seqcount
1f6af079157e858405241296d7013abbc332cb50 net: Properly annotate the try-lock for the seqlock
93dda1fe6a723381f327c050a9f28d7b13627e0b kconfig: Disable config options which are not RT compatible
4a42ac259f109025ed13415a1b28236fab2ad394 mm: Allow only SLUB on RT
f09ab8906569e8de71371523f7c96528b383bd38 sched: Disable CONFIG_RT_GROUP_SCHED on RT
533497b3929d1a024cdf30b8c505575083f05050 net/core: disable NET_RX_BUSY_POLL on RT
3245434858756fe1861616ec9b46150dddbf91f4 efi: Disable runtime services on RT
9a29521209f69bb7154f99fdb3f2d26f1c61c311 efi: Allow efi=runtime
81064b167c0e6b9e484303e784d43bd1f803cccf rt: Add local irq locks
bad6ed8befbcc9dc1a7070d082bb60fd06a4a47f signal/x86: Delay calling signals in atomic
70e84329a8ed95f0975c0d8eecbf71ceb61691f5 Split IRQ-off and zone->lock while freeing pages from PCP list #1
28868e058c9025a48c27235d258505ae2f5fd07b Split IRQ-off and zone->lock while freeing pages from PCP list #2
b0f2da37a99ed82188f9988f913fec182dd0bf15 mm/SLxB: change list_lock to raw_spinlock_t
c14884308ce462d384ac78f5e56a6f0f172ae5fc mm/SLUB: delay giving back empty slubs to IRQ enabled regions
03eed7e5a9c701e89e0533d83f269d8ab0163e95 mm: slub: Always flush the delayed empty slubs in flush_all()
b13b9a3464862ab3bd43d44dfbade45f342bffcc mm: slub: Don't resize the location tracking cache on PREEMPT_RT
901c66ea1b8945255a364bf0ab1902a27de36c33 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
5440e28bc6efa53e384208a352199b79d508c198 mm: page_alloc: rt-friendly per-cpu pages
1d167a5899d3a3794e54b951ec81a1f452fd2a36 mm/slub: Make object_map_lock a raw_spinlock_t
f5139f086dc1c1fbfc3e540219808ad8d0587bf2 slub: Enable irqs for __GFP_WAIT
f2843d2199a8ddafb3cd3c49897b7527df2589e9 slub: Disable SLUB_CPU_PARTIAL
33605c27c75afe6b0641ff0f8b69f3d7df1e397e mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
9af1f34e84a2855f8c0b9377be8111c8c7fa88b4 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
26a72215dce65e09ed81ae6272ff58c8408b9d5f mm/memcontrol: Replace local_irq_disable with local locks
39d0109c6279a2cb15ba08d52fb37d99021719c4 mm/zsmalloc: copy with get_cpu_var() and locking
12295076b6b564794cf04fec7e9f44f6a2108afa mm/zswap: Use local lock to protect per-CPU data
353e83ac98e0637773a44c830cabcbe55176dd38 x86: kvm Require const tsc for RT
22335ac6ab48949918fc8354ed3447b3257b0883 wait.h: include atomic.h
b9455e7601285d622571fbce5187095b2f124b38 sched: Limit the number of task migrations per batch
31b8cc1df1ca4ba96ea2601dd4456d2b922d288d sched: Move mmdrop to RCU on RT
0e496405420ec4b679ed0039c35a0ae89aa4d5d7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
1bc31e3951fbecd4459a6d33646130cea781570c sched: Do not account rcu_preempt_depth on RT in might_sleep()
ee1ce3b2a47616e0cc36f70f3c52ebe874ef2fde sched: Disable TTWU_QUEUE on RT
63caafa5d87b740db26df19333048be045a2498c softirq: Check preemption after reenabling interrupts
fd033259b2b3daaac0e3f9efb6960e384c0b4cbf softirq: Disable softirq stacks for RT
51c8e9243996c1a4bc695eb7c0ba80bf868f6655 net/core: use local_bh_disable() in netif_rx_ni()
65e9b271a235e5d0dd66db2ab554f2d4e850ace5 pid.h: include atomic.h
9bff0be2d7e724f6fff15a7167a13a86133541f4 ptrace: fix ptrace vs tasklist_lock race
38d8012e6304dcf2ddde2eb5d19ed813a2f20201 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
6e46f24b59cad655221c0400ee1fc9f6b0fff34e kernel/sched: add {put|get}_cpu_light()
f3518b50485bfa84bf22eb24b1e5bef631fba36a trace: Add migrate-disabled counter to tracing output
a2c53182e56bfb893afe16cdd18206ee0906e991 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
0fe1cb1b696b1701aff8ec710f84417efd0c2a3b locking: Make spinlock_t and rwlock_t a RCU section on RT
5e0c550bc186275aff5f5e66e7df3c81f92fca76 mm/vmalloc: Another preempt disable region which sucks
0c9cd738aee670d1e76cb2866e2f2e755a2e8d0b block/mq: do not invoke preempt_disable()
8de5d7b35c95523113335652e40037937d627c3d md: raid5: Make raid5_percpu handling RT aware
e62fc41f42c2740a0c88926122b014581dd9c68f scsi/fcoe: Make RT aware.
16234487095bc7b96f3fc4b5296d133fc51b80a1 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8073f1d5cb4ce09196f626570b5036b1f76fc190 rt: Introduce cpu_chill()
f4ccea5a7879b7a81b192e17eca766e330bf6a5c fs: namespace: Use cpu_chill() in trylock loops
37b47817d43c6a35a02dd8a2e000ed94a805dead debugobjects: Make RT aware
ccf650d04af74ffa72e2888ad3ba039d2d3d1944 net: Use skbufhead with raw lock
bcab8d156b1da873d8503c84b1cecdbf64c395b0 net: Dequeue in dev_cpu_dead() without the lock
d22c8545c02994df27076e09b3297cdc2f6fd604 net: dev: always take qdisc's busylock in __dev_xmit_skb()
fbd96e130e12b23e05126e2dc359684981834961 irqwork: push most work into softirq context
87772cb2fc68867654ec79e846f884584e434d72 x86: crypto: Reduce preempt disabled regions
597e81c64440b4fc53db4daa7f37d4b685ca53d8 crypto: Reduce preempt disabled regions, more algos
0f71a4b03a913fea35717e745733c53f1c69afc3 crypto: limit more FPU-enabled sections
a4e771e2341ab8e6594eca37002de2bd7614361c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
31560592cb90ab22fd659ed19e27eb7b72dd761a panic: skip get_random_bytes for RT_FULL in init_oops_id
a72a66d1052f672dc7ce61235cebcd3b9ff4ff91 x86: stackprotector: Avoid random pool on rt
de3d6a01251d010fb44d8d36c4604acdf27a7ea3 random: Make it work on rt
977fd544f4b39d94480fac557e808ba8348f3f80 net: Remove preemption disabling in netif_rx()
e7cc2a5754ceae0c35b520a42b3ea588e8a1fe7d lockdep: Make it RT aware
adb926a3f782194306957e924b0db7c2d7f61b7c lockdep: selftest: Only do hardirq context test for raw spinlock
c7e43eddcc7329a308a9291e8aca6f7dd4ba6927 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e3a394deb77eefcc490f63afbb07d4821d9604a5 lockdep: disable self-test
023d90fce6432002dc917bd0b9512651578e24fc drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
cbd0bfdda83299439b710871fc847a767fad1e90 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
47afa77d5e483740e03647c916701edfcc1ee970 drm/i915: disable tracing on -RT
025e905f980476afc7cd11c974c19061a8870e2d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
118ff0e9686a3d4dd1cf43f2c6ce2f5062a0eb88 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
8f134dce3c72890c86f4b8af371014e144559cd0 cpuset: Convert callback_lock to raw_spinlock_t
dc73c06bfacced0b351e3ee2f710b03c1429d985 x86: Allow to enable RT
158f8c0b23bfdc0ff8421b61a5de149d7ca19f62 mm/scatterlist: Do not disable irqs on RT
640f97169693ff048cc7b0f075e47f34a1e62a05 sched: Add support for lazy preemption
1051e7038a1d0c33075cf90ad260b1a91807881e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2e9b3627b557041118638d836aed9e71d83490ba x86: Support for lazy preemption
ad1e2e3a12ae0d2bfc51734ca36b7fcf63ccb524 arm: Add support for lazy preemption
55144239dd9c698c9efa67398e28e46111f6670a powerpc: Add support for lazy preemption
f17f62f9988b07d0a03605e74715f2c701e8ae94 arch/arm64: Add lazy preempt support
8f792e1b2631312ceb4fa591fe588019b2e966be jump-label: disable if stop_machine() is used
1ade275aa4df289b849f7de841eb84def1bdb5dc leds: trigger: disable CPU trigger on -RT
6b919819f1e4849cb8b749d003a5714db0aa4972 tty/serial/omap: Make the locking RT aware
59c8b83585324586a279cfb6b9cd190ce72ebaee tty/serial/pl011: Make the locking work on RT
7deb95fa769e6e5aabb321551d281fef73c9a019 ARM: enable irq in translation/section permission fault handlers
66ccb10ab116126a49c790788d2b89e1ee7eb15a genirq: update irq_set_irqchip_state documentation
8b5ed0bac9295ee205c26c8df32377bb0f9bb6fe KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4046967e51afc8cada3cc314d1f272da069777ac arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
4c5c326de14eae5a7eea3687da05398a01cf9f7a x86: Enable RT also on 32bit
a47ad323ae0bfb8ba91be38018c30735cd4281d7 ARM: Allow to enable RT
b85cfe8e5082ebbd0f1be76e6a3ef4159c0bee77 ARM64: Allow to enable RT
65d9b467b02b4528e7bb25652f11143c7caf03d8 powerpc: traps: Use PREEMPT_RT
90f5b16d800249665d68dc84d2f4a13819e19819 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5ea55210bbed2797f4fe6116448ea6e2d49f9761 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
e7460b95bd757fbc7e22298eb7855d0022d5065c powerpc/stackprotector: work around stack-guard init from atomic
ed874a17e8f0d40abdc225dabc6d2d9b47248dec powerpc: Avoid recursive header includes
d4788b3731a075cf6df90f966f046f6ab8ed4147 POWERPC: Allow to enable RT
45844fd406c0d182d28e23e9229b16b8810f2fc4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7100179798511062d4e4451b64aa996f6e98193e tpm_tis: fix stall after iowrite*()s
5ef309fae41b5f7f4589d471075bea83254478e4 signals: Allow rt tasks to cache one sigqueue struct
89918567f35c348e17c6f12209837f0e768fbdfb signal: Prevent double-free of user struct
f29830daa76984ef8ec49045dba7e3c681df2a79 genirq: Disable irqpoll on -rt
233e444cfcc1055da521b0dce929e71fe0006d8b sysfs: Add /sys/kernel/realtime entry
3195eef19998f0d17a2576d255f42b5c4e36fdb3 Add localversion for -RT release
f80ef4fcaa81d1572a680e4ad09644e6d1fc5935 net: xfrm: Use sequence counter with associated spinlock
7542a34d78e16991b2a877e299c56a6169d72102 sched: Fix migration_cpu_stop() requeueing
b82bc560d1f4652d65dbc0107f9e4cfac8ad3e6b sched: Simplify migration_cpu_stop()
58c3c3778bcaff7560c549e0391b385746098bd0 sched: Collate affine_move_task() stoppers
5cf66f17449640be855baab44b46887757326b37 sched: Optimize migration_cpu_stop()
17a9dc7a97923dd7db3f1d2439a8f8c4b5aefdf0 sched: Fix affine_move_task() self-concurrency
83f6818f6d59e435136616d723388b93edb3158c sched: Simplify set_affinity_pending refcounts
3dc52797485fdd7a00837f7ce83250d11540cf7d sched: Don't defer CPU pick to migration_cpu_stop()
10c023fe9e9481291ce66dd749bba51eb5c091d3 printk: Enhance the condition check of msleep in pr_flush()
b0e11b1097c11f92d2b78fef66a9cd1e45640adf locking/rwsem-rt: Remove might_sleep() in __up_read()
11479c2854f3fb29184695b94cacfe23b333dfb5 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
3250aebc4efee4d7c6312667d1053704123c8587 sched: Fix get_push_task() vs migrate_disable()
ca0706f19da47f96925703ad4678981ca8411f6e sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
b41bf593ac147f2d9885830fea9a313d8b1a17e8 preempt: Move preempt_enable_no_resched() to the RT block
7c64afc6c413f3858df81125ffa95434bbb64624 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
af40b3609ff4c3256fa581b7152c888aa9b7a104 fscache: Use only one fscache_object_cong_wait.
51138dfb98cab25e01d02f515693cf4a1d861baf fscache: Use only one fscache_object_cong_wait.
292906bde7d6b16e5f340b881edd3c64c1d78948 locking: Drop might_resched() from might_sleep_no_state_check()
e7aa153b64184e3651285da80efac0415a7275b9 drm/i915/gt: Queue and wait for the irq_work item.
becfeacdfe276bb50eefb3396d16f4c7928a5f3f irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
3232ad3e5d0a54cc1ce0994bdc56747d8a1a2497 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
4b6a8b9dd5555010169c9482dcafa010013a4104 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
bb32ccae660cf636b225d389bb590131247f4317 eventfd: Make signal recursion protection a task bit
b912bb5669ccd6a98f03f8a281a514706045ad3a stop_machine: Remove this_cpu_ptr() from print_stop_info().
852db6c1bef674cab16edc2c3ba500a585bbca43 aio: Fix incorrect usage of eventfd_signal_allowed()
6e1bae0cbcbd6aac49a81f882f3b5e9b08e6b9fa Linux 5.10.100-rt62 REBASE

--===============2391355083363296334==--
