Content-Type: multipart/mixed; boundary="===============3921721192027313610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 08:23:13 -0000
Message-Id: <167541259373.27827.9059049340809160633@gitolite.kernel.org>

--===============3921721192027313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5197a75dcdd36f18a6df8ac4d6308301fe0d7b56
    new: e51eb6a8c781893e7b51d78eae3763d73c1d7fb8
    log: revlist-5197a75dcdd3-e51eb6a8c781.txt
  - ref: refs/heads/queue/4.19
    old: 3cfa100fadf48ccec11330eed28aa37b34e9d4f6
    new: 22aea9b67a2314cb34c9dec9d1d2f7642db1624c
    log: revlist-3cfa100fadf4-22aea9b67a23.txt
  - ref: refs/heads/queue/5.10
    old: 0e7984583b0644f88f766dbdd596f8a9f5e94cbf
    new: 898839cae2ab64d8a34938c1f2dee0a162263947
    log: |
         d99e6535a388659fb71477c12687bad06083502c ARM: dts: imx: Fix pca9547 i2c-mux node name
         f86aba1c29624405a03c5425fb6738ad02d29b7d ARM: dts: vf610: Fix pca9548 i2c-mux node names
         95437c7a34d2c3e67b298671b3e253d5556d1879 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         ca18dcb1b27f53897e973d83eb3b57975a37db8c bpf: Skip task with pid=1 in send_signal_common()
         4b9abc1106944eb2d5ac068eb0d6ac5686845933 blk-cgroup: fix missing pd_online_fn() while activating policy
         c7fab7abe759b36e496c998ffb5638492e79640b dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         dda7c3433ffbf36e0fee3ee4b6c7a6b3ff8fcfe6 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         898839cae2ab64d8a34938c1f2dee0a162263947 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         
  - ref: refs/heads/queue/5.15
    old: 1859e59da29fd5032ab60a04473fdbe9c39d37f7
    new: 331dd30ed5cc1d44bcd079cabce83c3d974465a9
    log: revlist-1859e59da29f-331dd30ed5cc.txt
  - ref: refs/heads/queue/5.4
    old: 619e1b1716a77aa39f229ac2283ef84d7ea07d1b
    new: d9953c766e6e32f6a88ec237981de5aed1f73d52
    log: revlist-619e1b1716a7-d9953c766e6e.txt
  - ref: refs/heads/queue/6.1
    old: 64d6b7aa3d47b34e18f2f6bb7e114e68ac20ba42
    new: 2faf29e81682a92a49be2973e66ec9887fab5092
    log: revlist-64d6b7aa3d47-2faf29e81682.txt

--===============3921721192027313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5197a75dcdd3-e51eb6a8c781.txt

ec6b2f9eb42cc7e42548151379cf7a2c40b117bc ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
288f48b4c5f9b6d6ffc5338d550fe6227832c0e0 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4438f47fd8be63b3d473fc0f7300a257a1ebcaaf EDAC/highbank: Fix memory leak in highbank_mc_probe()
d9878cc82e39b393195fa56b15bea47f99b54139 tomoyo: fix broken dependency on *.conf.default
bd1099ebb0f198a1f7e81da0ac9b3b4627e88048 IB/hfi1: Reject a zero-length user expected buffer
e4b73e027f5de22faa470eb4d8d558960ac1da20 IB/hfi1: Reserve user expected TIDs
e68500b84d438306a154f78b6462a830db000656 affs: initialize fsdata in affs_truncate()
5431cf56f03359367785c6aac131974debdf7fca amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8f8244fd1b181a1846a7e99753c585db9fcc1435 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
987cf3371dcc6973bc6a934cf952cfedf17bf0b8 net: nfc: Fix use-after-free in local_cleanup()
405b02b74f8a3e779e8cf70b87c34c92d27f0660 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
fad96fc8ff948cb1b3e8b65b35d04878d13a0f3d net: usb: sr9700: Handle negative len
affe5373e257dd7786b2b4e65f0d2de5fc79a829 net: mdio: validate parameter addr in mdiobus_get_phy()
8077b3bf2aa49004c91ac839af4d0bd6035a2cef HID: check empty report_list in hid_validate_values()
024a8a78822339aea1e98ec0f6a7b7746e3c9d6b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a9cefd52e83125567ad9a2a33a0206f5e6d15521 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bb95c11d68ecf2af3ead9f6df0ff20b4640037b8 net: mlx5: eliminate anonymous module_init & module_exit
491e15dab3100471220a0e1b8444c4c351cb6aec dmaengine: Fix double increment of client_count in dma_chan_get()
8187f9ca858dd15d89cc8a1b29a1ce88f7f9fc9f HID: betop: check shape of output reports
dee290c8bdafec44d0909393dea52ee28d1a3e58 w1: fix deadloop in __w1_remove_master_device()
368876497b69f6c1f6e3d2245e953cb3cf3b4da3 w1: fix WARNING after calling w1_process()
87662c5ac0c1d1d49716a398bd0aca4376b6f8f5 comedi: adv_pci1760: Fix PWM instruction handling
4b7f85c85b31c0ac1c968ea9d8b2f1836c92c221 fs: reiserfs: remove useless new_opts in reiserfs_remount
d2fb9bb8930c50c3e332e155bd1eae79fed261f4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3d81922b03b1f431bda4ac43199c6cb51391436b scsi: hpsa: Fix allocation size for scsi_host_alloc()
04914017fcf4af98d473dbfc4d619a6f27855628 module: Don't wait for GOING modules
fc9a19abf8cfd5358c4aeac1699923004410339e tracing: Make sure trace_printk() can output as soon as it can be used
11484e295e65756cca0466b9984b48e4d12ba2cf ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5d01c75a2604b333abaca65d52c0c3f002581aa7 EDAC/device: Respect any driver-supplied workqueue polling value
e7da7df694f96e2f03070ad4a2cfccd977053f54 netlink: annotate data races around dst_portid and dst_group
5b7c976fdef531fdc7711726f2c4443dacde8fcd netlink: annotate data races around sk_state
a21ce665802270b6a38c72bd104179602ad4b5d7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ba1c3d8efbbd87c856c02dd4b1193d16289b0f24 netrom: Fix use-after-free of a listening socket.
9e2d0f386a2c910e9a38a55f7877de4bc8f3c16b sctp: fail if no bound addresses can be used for a given scope
95a850edc462dd8eff3791f6ed594c03fdb15f2e net: ravb: Fix possible hang if RIS2_QFF1 happen
832abdf69575342e7021a83af9104c37bf478a33 net/tg3: resolve deadlock in tg3_reset_task() during EEH
29c7e5460147c83dabbce0ae7702668e94b6d2a8 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
6e27ef7ae67573bdc449294b1cb422cf7c5fd1e2 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
09de68b9d5fdbc27d0928c883b01a6d35095a282 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
c8ec6cb82f63b2dd9d3e09abac5fedd39dd979d8 xen: Fix up build warning with xen_init_time_ops() reference
d9452ca1ceda2738b93ec7330f38614c4407f1ad drm/radeon/dp: make radeon_dp_get_dp_link_config static
e3a6adf39fcba66727a92b40ec4bd95cfb4f4d80 scsi: qla2xxx: don't break the bsg-lib abstractions
c8525644608d18ff7a3a42b2ffa69b15ec4926e7 x86/asm: Fix an assembler warning with current binutils
6ae609fc834af0d57fda66f2f1cbd2dfffcf41da x86/entry/64: Add instruction suffix to SYSRET
a4e6d21725ffe5f6b79b6a4b24e87eea5786962c sysctl: add a new register_sysctl_init() interface
7a91df4717aeae6a8b326456990c5f6b3f52a7d7 panic: unset panic_on_warn inside panic()
2e9d7900ab0984ef02108b78a48e4b1e58410c51 exit: Add and use make_task_dead.
d4bdbf1b973e1f03104fb7c69cdc4f5c784c2969 objtool: Add a missing comma to avoid string concatenation
bdac24a489e2dbb96906988656d4c73122a65dd8 hexagon: Fix function name in die()
590addf2d2b3556cb419440e108f18df0e652f15 h8300: Fix build errors from do_exit() to make_task_dead() transition
d7a1570dd7f6dedc30f7109a635a0a5fd3827da2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
bf83b92dd93476996994891e253bddf74fba0f33 exit: Put an upper limit on how often we can oops
3994b723dc43659345e2dc39bf6281287b246638 exit: Expose "oops_count" to sysfs
72baeb5c089c906e3f3648052be5cff0cde29886 exit: Allow oops_limit to be disabled
b38bceb18ecfefbdd6830951109eac95c8d8f89a panic: Consolidate open-coded panic_on_warn checks
835b533b4f3616769920ccefbde7918d2047334c panic: Introduce warn_limit
0436f76848b70c158e6b6449a617f3208c94da3d panic: Expose "warn_count" to sysfs
758da754b39743b9bbddbef6c9e9688ca493a672 docs: Fix path paste-o for /sys/kernel/warn_count
df5b53ccfbaed6c3a8e52845b0cf73245ecba655 exit: Use READ_ONCE() for all oops/warn limit reads
907cf5e779abd17970a313a310e0c8b1df1dbf21 mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
e51eb6a8c781893e7b51d78eae3763d73c1d7fb8 ipv6: ensure sane device mtu in tunnels

--===============3921721192027313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfa100fadf4-22aea9b67a23.txt

e8a86e29d0f9017f4da4dba8db2e4936c74d22fd memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
bfa4d00eac496615053b84f85a916b86298e58d5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
34a049961a3e6a34946b45d4223a5120f6694157 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
397e05db60a70bac8d50d10a9101dec25a2e5a50 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b761e8b806d002d2b2f2a2b4a6633cc63ff923fd EDAC/highbank: Fix memory leak in highbank_mc_probe()
35b3ff9978b7b588682c3e823354cedac3fb3371 tomoyo: fix broken dependency on *.conf.default
dd3160e2c3e6cd735326000941c00fd96eed8e6e IB/hfi1: Reject a zero-length user expected buffer
bb1cf85592f68fd1f300f1e768846933c25f81b2 IB/hfi1: Reserve user expected TIDs
d22173ce27eeea64349c4feaadc67150750f8fc8 IB/hfi1: Fix expected receive setup error exit issues
207410e322eacd64b06a6066d547cf6adc9e4c49 affs: initialize fsdata in affs_truncate()
253d60baf479ce515f43cd29708cf19121d267f6 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b120b1029434c87db2243034fd80c32231245ea4 amd-xgbe: Delay AN timeout during KR training
9a1fa4d1e13548c3048388a122cfac5bcbb1c0ce bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a23b413ab8b746fffa958b18eec828795af24e53 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
87566b99c21895149f6d4a4fef33f7ab14a94b1d net: nfc: Fix use-after-free in local_cleanup()
6e6f51d3477f9997013b0abb72fa3eb8d0e50c1a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0709f8809632c46b7182a3c806dc3f8314d7f6bc net: usb: sr9700: Handle negative len
11519b04f2d0c24ed7e77d35c5651df3efa8103e net: mdio: validate parameter addr in mdiobus_get_phy()
60edd8d7c2dd0bd818ec5af273c62c181580cb5f HID: check empty report_list in hid_validate_values()
c83b500e2a9daae9590f7a83a23df81b06dea16b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
dee3b9860fecb4c49163c38b609176c264bb367c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
465339dd4bf60699e490e733c9b9d20acad509c0 net: mlx5: eliminate anonymous module_init & module_exit
a4e22b2fe70164088854dd5907d71b11762d05fa dmaengine: Fix double increment of client_count in dma_chan_get()
03d028c2634c2f0692824813d15d1999b5d71ff1 net: macb: fix PTP TX timestamp failure due to packet padding
05b43775a3791521bb58694586f06d305539f45f HID: betop: check shape of output reports
688bbce74b1bbec52bcce8baa14bc64130491954 dmaengine: xilinx_dma: commonize DMA copy size calculation
eed0f147f31ab838410e7055ead7e3f88b6783e8 dmaengine: xilinx_dma: program hardware supported buffer length
79fb171424c3a83804b88d7efde4d9156f707311 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b4fce53528318ae04d8f6e8509d48398ae75a298 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
92008b5901476c0dd06dfd8a3e2645d58386cc74 tcp: avoid the lookup process failing to get sk in ehash table
87750b6bed4fdc812225fe575f0244330f111465 w1: fix deadloop in __w1_remove_master_device()
34453ebe2acf8f5c71f60c8c72f57be5991225df w1: fix WARNING after calling w1_process()
9807b6be83d24cb62a4bae2db7bdf0de984be8a6 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
f30cc80ab31bee252e5f355a5bc7885928009833 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
db11429140e648ec32960ec5e09a09465acd2f49 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
89ac7bcb2d07ca1e47739b9deacbf22a4e2fdf29 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
cca8419631088332f5822010565165ef00e6c4b9 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
91277385d3b5d7d808e54c2125fffe3cd7161794 block: fix and cleanup bio_check_ro
34dfcf8096cdd368d5df7a854ed9f9b7f8de74e1 perf env: Do not return pointers to local variables
303720ce704f740ae5affc3a78d311666455edc4 fs: reiserfs: remove useless new_opts in reiserfs_remount
f2a32e47ccae2692dacbf7cc2fa3334c2f033964 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
88fc4148ad547931711b18fc2520e0fb73535acd scsi: hpsa: Fix allocation size for scsi_host_alloc()
4bd93d13aa54ac3144499a96e46c8d4fe63d1267 module: Don't wait for GOING modules
1225ef085f9b6ac10e91015ffa7d0195e3f0b5d6 tracing: Make sure trace_printk() can output as soon as it can be used
92a836f76c1067dff78a6806943d259e29856c0b trace_events_hist: add check for return value of 'create_hist_field'
bee3b71505f2bd3d23bdf5aaface2488cb0c1b5e smbd: Make upper layer decide when to destroy the transport
b2b3bea72f6ed73b4abb7a963d3384603c5f7813 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
06cf5ee42cf63162d9b3183cbb8e42a32653ba56 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8c12489176b367e27b56b3b9b3161f669fc81a4f EDAC/device: Respect any driver-supplied workqueue polling value
8fb95fcadd289dd8bd6e2517b2780d1d2c3ab254 net: fix UaF in netns ops registration error path
b7a0243f6305fa76f29ce8d4fe52ac01cd72affd netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1cc1b37bc00b7bcc8dd8dbbe9479a5acc4c837cf netlink: remove hash::nelems check in netlink_insert
59d783c3f7bfcece41bd0d47ce10fff2d3a2cba6 netlink: annotate data races around nlk->portid
28a96f12329e62da5ce3aa79ae74ae2b4463f6b5 netlink: annotate data races around dst_portid and dst_group
0a9f92741510866eb2e88af72e289f1717c0a028 netlink: annotate data races around sk_state
113aea7de55b3da2c43cb65bfc7de2b5e1363fc2 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
62ff7ca991735670e0d95f11d91c615d62cdb428 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
9bb085a9228f948887d3108e49b46f71032116b3 netrom: Fix use-after-free of a listening socket.
aa135bb64f3af60895ae7c8ffaf597e0b8d49e73 sctp: fail if no bound addresses can be used for a given scope
09a1e2338621a3c3de51944dfc6cfc0e88f33f0a net: ravb: Fix possible hang if RIS2_QFF1 happen
6118e75b3eadbe8c2e4b542ef347cbbab6f9c7f9 net/tg3: resolve deadlock in tg3_reset_task() during EEH
2704f90fdb9738e2be3b191a8ed6d05d75c81df4 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
74413826a9fda2de18da443d2d5409117861dcd1 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4a4308b0d032954fefc4244f1417467f1265a1bf drm/i915/display: fix compiler warning about array overrun
deb5f7350171a807ca71f0c3f89285ef05ad49ac x86/asm: Fix an assembler warning with current binutils
d1f16d5bb6beac25d2214bf6e8f7e815fc4c5b7e x86/entry/64: Add instruction suffix to SYSRET
b4944d723a841288d93936de8ffce7a8dde32356 ARM: dts: imx: Fix pca9547 i2c-mux node name
6ae7048efca3b6fa91462dc55cb846d26efbe630 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
3a839842226ef076ae80ea3fc65f06aa3065b593 sysctl: add a new register_sysctl_init() interface
e0e8c5685c409bfad9fdb50ecf8949dd62b5fbd0 panic: unset panic_on_warn inside panic()
fd0ac125fa2e6c84e997710077274751f99adb48 exit: Add and use make_task_dead.
da4e8c2e07ddf223a549ee5cbf0a64e8bb24bde4 objtool: Add a missing comma to avoid string concatenation
62f049333d23c7b0bf897d1b3f7bddf3ba131cb3 hexagon: Fix function name in die()
34409f6e8c368e4f7097cea83b897f3c84ee944a h8300: Fix build errors from do_exit() to make_task_dead() transition
eb3eedbccc33d2fb7c719979aef846d792eeed33 ia64: make IA64_MCA_RECOVERY bool instead of tristate
d984a6c811100059868db1ec26d98e191a033c1b exit: Put an upper limit on how often we can oops
ea8c3c7830507084a0b84acf91a5e632bb73a73b exit: Expose "oops_count" to sysfs
874fc8b66d9542e885b09d368338114ef901d53a exit: Allow oops_limit to be disabled
1755a5a9e9f3bad95ab81e4949bd25bd286436d0 panic: Consolidate open-coded panic_on_warn checks
f25bb9bab61e7eda9f4a41d3f75f5f6a7d014ab8 panic: Introduce warn_limit
c6c414601d32894390c7d56d7b65c8c24f8c1881 panic: Expose "warn_count" to sysfs
4009b20007637aad1232d199cf55ba3b99dc063b docs: Fix path paste-o for /sys/kernel/warn_count
5467f5a21c427b2d81149f10e5b834ccdea24c0e exit: Use READ_ONCE() for all oops/warn limit reads
22aea9b67a2314cb34c9dec9d1d2f7642db1624c ipv6: ensure sane device mtu in tunnels

--===============3921721192027313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1859e59da29f-331dd30ed5cc.txt

9f874c88233454f37201aef6b1208652203f29e3 ARM: dts: imx: Fix pca9547 i2c-mux node name
f2025dc9ebb48b01f14f927ab20f3b79026e7f07 ARM: dts: vf610: Fix pca9548 i2c-mux node names
74b78ce7ac9d350b80d927623b7524a071807a73 arm64: dts: freescale: Fix pca954x i2c-mux node names
9c515a1e26c20c8409b616df3ec2e39c1ee954e2 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
5ac211f22163c291a6e0f8e92e3d8c6eced4defa firmware: arm_scmi: Clear stale xfer->hdr.status
bd9798fec73d63586d6d97be20f76209e572f28f bpf: Skip task with pid=1 in send_signal_common()
8d1e2fdd42bff8eb93211509c22976653d937095 erofs/zmap.c: Fix incorrect offset calculation
0a3d77c900ce489e759adff5ed37ec0087f115e9 blk-cgroup: fix missing pd_online_fn() while activating policy
53a4b556e46c7a5a6278ffccf38680da7cd65adb HID: playstation: sanity check DualSense calibration data.
1505542f316c443ac0e9f8bdd52ccfb88a3f7573 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
20ff5dcf95e42e245e0845f63720d73db8bb1ae5 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
975683c7bdb8b8b1bf0d7af27b76ca0f58f5476b ext4: fix bad checksum after online resize
331dd30ed5cc1d44bcd079cabce83c3d974465a9 extcon: usbc-tusb320: fix kernel-doc warning

--===============3921721192027313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619e1b1716a7-d9953c766e6e.txt

644d8c4ce5e81a45e3f700ca684f525ea362dd4c clk: generalize devm_clk_get() a bit
524e157b27886bec30040f7da23d051cd2fa8ccd clk: Provide new devm_clk helpers for prepared and enabled clocks
fe59177755ffe38e52abd01b2172d2fb16fd8a3f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
222199278f6d19ddacd8c12d5d7562073ed3248a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
cf44501c6b376319a6d87056d67805abcda8a235 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
bdfae925249ef99ed1142a8f0ecce0aa455dca56 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
f0ac5b6eeb6cd7decab3b878eaa040403ce9bffd ARM: imx31: Retrieve the IIM base address from devicetree
e5c158d88059e6488655159ac02243956764cfad ARM: imx35: Retrieve the IIM base address from devicetree
4b0159f5f7b0a5f4fc3031d10b08abbc97cca737 ARM: imx: add missing of_node_put()
af024408bbb1f652de9c8ce13e6c6a06427eb43c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
13e1ca3d5b929fe822f7e4c27c57d53cf3fe53b5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
cde31ceb429d2667567b62176284a9071c0b838b tomoyo: fix broken dependency on *.conf.default
d03511a426861c4d8b38dcd5fe92f778e91d7c0f RDMA/core: Fix ib block iterator counter overflow
cbc0513b6c1ba5169eded80739fdf393e5299bb5 IB/hfi1: Reject a zero-length user expected buffer
e4aea4b73233fc29db9e77c0ef1060a2b251dc45 IB/hfi1: Reserve user expected TIDs
43f8b0a3fd71492fab5dec4238608bd8bb16b1a1 IB/hfi1: Fix expected receive setup error exit issues
c6f5e30a3b4fabbedbecf457c909e216fd4598f7 affs: initialize fsdata in affs_truncate()
9a34678f40204efdaea814c18c8c9d910d6bf052 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b6d8213dd68f7d177c62a85c98a4992867dbad25 amd-xgbe: Delay AN timeout during KR training
ab64902c4a0c90cb8a2c72b244fcfa6ce45ed6cb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
231cbb7a4c6ed00818d53074aec7493786480936 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9a1c98f9d46ffb6eaacf24cb3e2b90cddf2d9540 net: nfc: Fix use-after-free in local_cleanup()
38d1016437fbd7d0bb4557afd81c4660d670c3f4 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2c7f5b07a814b08cf3f2181ae41eb226ac35d43a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
dda1ee9a422f65c1d02346978e31f7df14484562 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3a58296a31e0f217ff2937fab251fae07e49093a net/sched: sch_taprio: fix possible use-after-free
8d9a5070ff101ee2e8c8c77ecb2332f7709dca1b net: fix a concurrency bug in l2tp_tunnel_register()
b1cafecb0fa9a577f509186cebccc4620014b351 l2tp: Serialize access to sk_user_data with sk_callback_lock
b31590d07142f06a0a430b1961820090d1648fe5 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
3f09453cb0db349c70d03cf1cda8b0911345309a net: usb: sr9700: Handle negative len
285aa0e6121e3c8038d894ec2c75a5e4bfe65ca9 net: mdio: validate parameter addr in mdiobus_get_phy()
4f14a459f441d8d0b43d5bcb6401053dc9dbfd13 HID: check empty report_list in hid_validate_values()
cb5b448441b000d3c0939676843aa8046c73094c HID: check empty report_list in bigben_probe()
c58ab25d18a6927407c53acc217b359367b287b3 net: stmmac: fix invalid call to mdiobus_get_phy()
15744fb1e66d3604862bab561c174c178636e7f9 HID: revert CHERRY_MOUSE_000C quirk
243eeef073444fba8b4b83922bd5d5ceb96603b4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
eccedea16af31aecdcfc7ae50a504b0f14541893 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
9aa24be411f4ca2c9350691c4e91c59f9e17d224 net: mlx5: eliminate anonymous module_init & module_exit
535a53c735df4be5780a15c6c50cbd9fcec859d7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
8c3ddacce0457cf523cab6d77ef3c49dbd98bfc2 dmaengine: Fix double increment of client_count in dma_chan_get()
d0d233a970ab2ea745500ec48e7072ba817138ff net: macb: fix PTP TX timestamp failure due to packet padding
669764fd2213d37a6bcfe089bd2c16ceee36eedb HID: betop: check shape of output reports
d9efff9b981391f62d5867dbe3b022a646713f4b dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
e4fcc87c9ae3cdc0fdc36fc6e321ab7ebad5ca8e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
89a63702e67a8c35831bd6cbb9c78db0b4a20591 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d5f81a967e63673c889034430d97181c12da5c48 tcp: avoid the lookup process failing to get sk in ehash table
3614503811dcc6cd731573712582eba5e3ae8f95 w1: fix deadloop in __w1_remove_master_device()
7ae57915bd8d9fa03815f5d6261e664b22b3d03d w1: fix WARNING after calling w1_process()
f533eab44479fa8adffa0686a2f3084d3dd03a09 driver core: Fix test_async_probe_init saves device in wrong array
dcf732d870031f7b212a030c34750fb8e21d5e5a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e3de87ee297e9fadb1b184b022d896c64f74b8f7 tcp: fix rate_app_limited to default to 1
949fbf55bada3a2545000bb2de192af1fe21e6fa cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0b51ee1691412b9b8a80aacfb95b80d3ec2fffb7 ASoC: fsl_micfil: Correct the number of steps on SX controls
d255851b45f405ec766a283ecb83471c5ffa5b07 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
0e981d98980777385511e2b193afb9b858fe5526 s390/debug: add _ASM_S390_ prefix to header guard
a840d0dc570f56eb747a17d1d77b1b03623c1b6f cpufreq: armada-37xx: stop using 0 as NULL pointer
2cb0c7bf8476cd4f67b3e60c1b66cfe412e78a0a ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
53c4691b508c2f183900d1ddbe4a7a5c637f0210 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
1a54a13af89b7f98680146f8c4987d8c3efc99b4 spi: spidev: remove debug messages that access spidev->spi without locking
255236740616ba6d292e4931a674a79e8c5fea8a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
06cced2004ac39b2407775b42d4ef05dd995c267 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
4a8b5161c3e5a5736fd2fb232ed0e2bd6cb77fdf platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
28f9156bf5aeb0577db17e2568dd028875d42741 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7d25fb14d025a0b63e92865fccac2b6806895cf7 lockref: stop doing cpu_relax in the cmpxchg loop
82897dad78600a01e5156a1ac62f68d0008ca269 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
bfb902864bf51134af4bfdd0637009d5a08c9de2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
e7bb26bb2cdc58c417893a2f378afa2f3917460d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3323f151df40211c9f65fbe98d10bc217fa4d4a9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
fc723ae8019ff8a426f5b1dceac891ea6319094c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e680e00c14405d33455d0cfd1d47ab954f8df280 fs: reiserfs: remove useless new_opts in reiserfs_remount
0255baa3a370005f6adc19c2cf868a06cd56f513 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
7ed6935334e188d84764ffdc242e2d21eb73d983 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
50b04bdd6b8e5381da904dbc7d0ca4ef6c450846 scsi: hpsa: Fix allocation size for scsi_host_alloc()
146162344dcedf0563b8fdfbff5d9d24944c5048 module: Don't wait for GOING modules
c990a90ede659896b3a9bd1710ab51c7ade983f4 tracing: Make sure trace_printk() can output as soon as it can be used
645f55084e53efeeed5d6d370f15ae758def9ce1 trace_events_hist: add check for return value of 'create_hist_field'
9c7ade08791258cd86ab38bd9d96e0eb3ce3f433 ftrace/scripts: Update the instructions for ftrace-bisect.sh
db20c5a53092956375bdbf1857f530f6af290377 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
1ea45de5233082cdb692b849569d70586e973547 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
e638bd43a3e8bc60bb85131e3cfb6e000ad85bf4 thermal: intel: int340x: Protect trip temperature from concurrent updates
6c6f46fca41d9e1632698ecaa2f148bed846fa74 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
210258bfbf69cc89d097e17c7c11de5ff71fc479 EDAC/device: Respect any driver-supplied workqueue polling value
e19df075db74b3525894d33063d5cfd13465f0fb EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f04cdf4231c6a8f420d962664d3518e9f276331f netlink: prevent potential spectre v1 gadgets
71a224d84550131d2a6c86a5f17b0b06c4f87122 net: fix UaF in netns ops registration error path
db642b3ef46d58d87a0e4e949cccf3045f7c8933 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
d54ed247ee7f36f97ef96b8e433d57b202dbb0db netlink: annotate data races around nlk->portid
c1dbc7387d373294c5642a7f93667e6bd1a017f9 netlink: annotate data races around dst_portid and dst_group
8664d1f4e52b2e09733388a1f552917400bcfc99 netlink: annotate data races around sk_state
0d8a58d231917215234e7ff9b2a8392885447b7c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
0af65bf8b79864a9047d495a16bde6e1354bc243 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
7d5b56051aa2fc4858e0edb91b315ecd2bc855b4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d57b9110fb99d14414811bf7d460be4b6e33b98c netrom: Fix use-after-free of a listening socket.
15d5d62fa48056b90ba3615dd4ff2e9ee11f1771 net/sched: sch_taprio: do not schedule in taprio_reset()
d400e388f51f61a86c0aaa03260b68355957ae3e sctp: fail if no bound addresses can be used for a given scope
a1f274fdd8bc60345556c93023d10f698162f3c7 net: ravb: Fix possible hang if RIS2_QFF1 happen
08435ddfe307db28cd901a8d5e98ba706221c473 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
00dcb7475de228b32d19448d58f5d9bae39cf1bc net/tg3: resolve deadlock in tg3_reset_task() during EEH
59b145154288687f6c186843ea4e8f8db56fdc26 net/phy/mdio-i2c: Move header file to include/linux/mdio
63308bed586625873c970d34131e92e4652527c6 net: xgene: Move shared header file into include/linux
a286f647e9a21851d0830c343dfc79fd3b5bb7bf net: mdio-mux-meson-g12a: force internal PHY off on mux switch
8b5eb2d04d14b14535c65a89417c45d78ae43a93 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
0f8f9cb7c112deee7559383d8b0ea502b5478e43 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
526d8e0f070d6b7e27f0b615235c00afcd13ade4 block: fix and cleanup bio_check_ro
43e4f6365e1b7df023362c0514fc6673791f431e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
bfb8a3f80415f0deef9cab0bc3abb23846500abc netfilter: conntrack: unify established states for SCTP paths
6940aaee22ea7a2beda46a88d394702814da2266 perf/x86/amd: fix potential integer overflow on shift of a int
dcbef1c78cdacca4e4cf170676bd8f933b9a85b2 clk: Fix pointer casting to prevent oops in devm_clk_release()
dff62fabfb6bd7582e2ae2f2cfefae3fa3f51c5c x86/asm: Fix an assembler warning with current binutils
42735ca9b4d28239e49c88ab24dba3956620536e ARM: dts: imx: Fix pca9547 i2c-mux node name
1eb4dfe4722ffeafc3f4b63bd2a8d134381aba9e bpf: Skip task with pid=1 in send_signal_common()
9ade37df4f804de26903c7f17fac95cf77aa501f blk-cgroup: fix missing pd_online_fn() while activating policy
f60af1de6851c37bd376c2d06077b46c7ddb68f1 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
75f14d047218d2afd793b28a52eaefc0155938b3 sysctl: add a new register_sysctl_init() interface
289884a74d781aefde739d7dba2486ced8f8dc7d panic: unset panic_on_warn inside panic()
62929ba21d793dae4bc2d051c089afbf44f9827f mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
d4f7497fea09f8456cf1b68744b47da82a69d210 exit: Add and use make_task_dead.
d72807c0a0493d0ca6fe8bb4b0913b64664608af objtool: Add a missing comma to avoid string concatenation
7eb6626d943a86c5680ea19f08440f00d90eb59e hexagon: Fix function name in die()
3d466b41ffe912d70cd5cad9e6988ab896d3738e h8300: Fix build errors from do_exit() to make_task_dead() transition
347112442f77e9aa9b4f0484d325e12af757e5e6 csky: Fix function name in csky_alignment() and die()
e60b9945eee1f583e1c5ae383042a23b8a96761c ia64: make IA64_MCA_RECOVERY bool instead of tristate
fbe30127b73126bc706225ad88a065f6dcc0359c exit: Put an upper limit on how often we can oops
7baa78d430aae70e3b05dfc7e534b459c7f36894 exit: Expose "oops_count" to sysfs
83b5e08b7f41fdc71e79d4fed8a87ed0600a87f1 exit: Allow oops_limit to be disabled
4fceac0e301e286c6bc6c08d1da26373a2b631ee panic: Consolidate open-coded panic_on_warn checks
7a1e319eddf249d7b02757820b5965b6dd50c048 panic: Introduce warn_limit
f6b978168d004710199646dedbca03a2a9a0f437 panic: Expose "warn_count" to sysfs
cc9a885d5a25e27f060e561a15b4f5335d0602dd docs: Fix path paste-o for /sys/kernel/warn_count
f7e605e71a1ed82e4469b2c58c01db8297c1525b exit: Use READ_ONCE() for all oops/warn limit reads
3418de3fdbe2c8d46bab57420f3b55ffc5f3fc51 ipv6: ensure sane device mtu in tunnels
d9953c766e6e32f6a88ec237981de5aed1f73d52 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt

--===============3921721192027313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d6b7aa3d47-2faf29e81682.txt

c7b5a2b89d3d6271da5a035f126212f121cc17e7 ARM: dts: imx: Fix pca9547 i2c-mux node name
084037be22ee66b211049c526959128b12f6f775 ARM: dts: vf610: Fix pca9548 i2c-mux node names
9f84901830354bdc1e8a222fa7fba40bf82f19ee arm64: dts: freescale: Fix pca954x i2c-mux node names
8d3b9692bfb99a914b29eea0d456b09ab0f9861c arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
b49b73641390eae3452c34d4670751a254c1e47e firmware: arm_scmi: Clear stale xfer->hdr.status
35bde81d7ac1eec57da5a28448c51b961b6ddbb6 bpf: Skip task with pid=1 in send_signal_common()
410d659abd2616eae0dc80ac6455c0f042635d16 erofs/zmap.c: Fix incorrect offset calculation
5b94d36adc55ef1e4e0a6733153594f0cc2d62d9 mac80211: Fix MLO address translation for multiple bss case
e37698c9d43ff8a3a51dc8e029699700d9595ada arm64: dts: msm8994-angler: fix the memory map
016403b6db3dbbac7a3ca2783446f4c90a4e2ba0 ARM: omap1: fix building gpio15xx
7b0811997666b78eda7de92b9b9075b884ef2113 kselftest: Fix error message for unconfigured LLVM builds
de34a668ad2451e82b2c5aad3c46b581e0a3eeb5 erofs: clean up parsing of fscache related options
12e7cfc9c07f2e59f5b888bd439bf5c8649d9bb6 blk-cgroup: fix missing pd_online_fn() while activating policy
7790498b2bc9aca094dc2f393d68a89eec26c3e8 LoongArch: Get frame info in unwind_start() when regs is not available
fa63a0c98d0b0ec0092a51c15bca16b90438f6d9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
a2c2b4e6f1ad4faa792b75e53ae3d4886cb3dabb block: fix hctx checks for batch allocation
1e429f7b547546354fdbd92f077732c5f26a8f40 s390: workaround invalid gcc-11 out of bounds read warning
1d5dab89fd717ea9f2f0a092ebdc919d294e025e HID: uclogic: Add support for XP-PEN Deco 01 V2
014f73ad5f6e07cb2855dfdd489cf33613f5d4ed HID: playstation: sanity check DualSense calibration data.
e123c9b1aabb5a7bcab7ecc441fffd0a362ea085 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
fc0c0039981136502a32ad853c75e289840b1db1 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
49d243aa0582185c9792125cf8f4b350a5906c10 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
583be1253ae02cd5576e19e67a9ecb77919bdf3a nvme-apple: only reset the controller when RTKit is running
47f47945e755fbb4c3748c39ab6ad96bc8946431 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
2faf29e81682a92a49be2973e66ec9887fab5092 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============3921721192027313610==--
