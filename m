Content-Type: multipart/mixed; boundary="===============8009645401134306536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Feb 2023 21:30:03 -0000
Message-Id: <167571900361.14537.1887420338831238830@gitolite.kernel.org>

--===============8009645401134306536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 14c92cf2410d271661b1a741a8a2b59cd9866f96
    new: 3ee830f04845a39815ef67c3597260578fdc3ec8
    log: revlist-14c92cf2410d-3ee830f04845.txt
  - ref: refs/heads/pending-4.19
    old: 9ae81bd66dc6440c1e3a01c242ba70f5c6acadc8
    new: a88e15909e822faedef7160f604db526073c60cc
    log: revlist-9ae81bd66dc6-a88e15909e82.txt
  - ref: refs/heads/pending-5.10
    old: 313db0094b0f240644cea73f448aa0fe83a7dcd2
    new: 7277b80fef8736edec260c973f9cde5e0a0aa427
    log: revlist-313db0094b0f-7277b80fef87.txt
  - ref: refs/heads/pending-5.15
    old: ae1ca890e6a2dcac3d806be757d41959538df860
    new: 015e279e1fdad37f6ac868904a323287af282738
    log: revlist-ae1ca890e6a2-015e279e1fda.txt
  - ref: refs/heads/pending-5.4
    old: 2490dcb9d1fee34e58103b4f23e12aa09bedb247
    new: d985c5ebbbca907bdb34c79e02d5463b0eb1f085
    log: revlist-2490dcb9d1fe-d985c5ebbbca.txt
  - ref: refs/heads/pending-6.1
    old: 00ee42f4331a2321c2cb3d38613b3ce6c985956d
    new: 322ff296a88276d7895a7a0ecb60553cf4914e16
    log: revlist-00ee42f4331a-322ff296a882.txt

--===============8009645401134306536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c92cf2410d-3ee830f04845.txt

d624e00dac86c15f242bc4679517807370d4443b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eaa86c4ae77e9c6c28e3c417539ebbee987be0c9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f1b3e23ed8df87d779ee86ac37f379e79a24169a EDAC/highbank: Fix memory leak in highbank_mc_probe()
4a945eee146476c9db8d59c69c7b500e82c3959a tomoyo: fix broken dependency on *.conf.default
4f858ddf0301c26f984c549a54d51ed9d0b5e0fe IB/hfi1: Reject a zero-length user expected buffer
f4176cf96c67fd3258f49522780627165c8c1d1b IB/hfi1: Reserve user expected TIDs
fdd8eb3feed1e1c41ec9774a219b7937bb87992e affs: initialize fsdata in affs_truncate()
8764a37f2a5de6432a217c82549b5dc050c7fb89 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7001f9a9a4f98eac13a9f43cb46a0fe09524fac7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b09ae26f08aaf2d85f96ea7f90ddd3387f62216f net: nfc: Fix use-after-free in local_cleanup()
8a97563bf04358f035a0b98142ae48f1ef095b61 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72ce5c0942277c28d2ffd5635d703eed0ac1e25d net: usb: sr9700: Handle negative len
1d80c259dfbadefa61b7ea334dfce5cb57f8c72f net: mdio: validate parameter addr in mdiobus_get_phy()
614dd3d1725d329bf10a7ae974ebdfe101150791 HID: check empty report_list in hid_validate_values()
facf353c9e8d7885b686d9a4b173d4e0af6441d2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
62484437578573a04d23a8ab6db5247a4fd35b92 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
28ac991df48d05eb2caf8aaf62ca6c6e1fdca689 net: mlx5: eliminate anonymous module_init & module_exit
1b409e14b4b7af034e0450f95c165b6c5c87dbc1 dmaengine: Fix double increment of client_count in dma_chan_get()
dbab4dba400d6ea9a9697fbbd287adbf7db1dac4 HID: betop: check shape of output reports
0f51fc26e8c32f4697afe2da897987753326a0ce w1: fix deadloop in __w1_remove_master_device()
190b5c3bbd5df685bb1063bda048831d72b8f1d4 w1: fix WARNING after calling w1_process()
411459bb1fabe1a3919cd40c87e0197f074210f7 comedi: adv_pci1760: Fix PWM instruction handling
b8d6a58212291af15d7f499bf0a3b9fbd581277a fs: reiserfs: remove useless new_opts in reiserfs_remount
b643501bb18bae85dd98abc8c9492f299575c3c9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
60a677885faef25239c9fedbeef28f27b97bc567 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e3c171ecda0fb271bad4aa4e2ad92c50ab731c30 module: Don't wait for GOING modules
f97eb0ab066133483a65c93eb894748de2f6b598 tracing: Make sure trace_printk() can output as soon as it can be used
243ddedfa0d29a272c61619b4948c5a4d4a272d6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
49ac46598653f36100ce5594b0e3dbdc6e52bd54 EDAC/device: Respect any driver-supplied workqueue polling value
be5850e7ba9962c71e5ce79229ce9f821f87977b netlink: annotate data races around dst_portid and dst_group
16e651dd1347aba05e7de499256efbcd923155ce netlink: annotate data races around sk_state
f206d7af44d4a0808d9d8a8ec0335618883d2f31 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e666990abb2e42dd4ba979b4706280a3664cfae7 netrom: Fix use-after-free of a listening socket.
97ca098d8f1a8119b6675c823706cd6231ba6d9b sctp: fail if no bound addresses can be used for a given scope
3917e617462b4eb8571ddaa928d683256bfe4929 net: ravb: Fix possible hang if RIS2_QFF1 happen
48e8f71a81ed36311520940088d7802ac548a372 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e95a822ed1e52c96edb740ff291f13a3c5998407 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
744fe9be9665227335539b7a77ece8d9ff62b6c0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4c8fc44c44b97854623c56363c359f711fc0b887 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
1875efc83b33407f6f798ef24dfaef90f6e77672 xen: Fix up build warning with xen_init_time_ops() reference
ebcee2b6baffc05621da0807fc0095ad8bcc06eb drm/radeon/dp: make radeon_dp_get_dp_link_config static
244594738b1374024842314a5fea247e8fbebeb2 scsi: qla2xxx: don't break the bsg-lib abstractions
19cc5c058704ea22772117d527a23b60055d6830 x86/asm: Fix an assembler warning with current binutils
121a796edb04e2d2981ccd15a9e005d03ad5678f x86/entry/64: Add instruction suffix to SYSRET
2f7e8e948b1f0eb76490d123f30439d35b2716aa sysctl: add a new register_sysctl_init() interface
3bd9e479d3bd1a11a5b4f640627413ef6c0db30a panic: unset panic_on_warn inside panic()
5eded74b4928860a7d75928c4842b103e02c0853 exit: Add and use make_task_dead.
0c32f4530fe25d5fc750e9875a249ac40e7cea02 objtool: Add a missing comma to avoid string concatenation
743e2f1029a9d798fcd605f98e92363086bf70a6 hexagon: Fix function name in die()
529f1af01660873d75a43192fde0ec0d002c3823 h8300: Fix build errors from do_exit() to make_task_dead() transition
babb192b66a1b4d26b93bc621cc8d88777ed4ba6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
53aca559a2a58025012ea2d9ff69259a0ae582b2 exit: Put an upper limit on how often we can oops
784bf591aebdf26e3b08c03a48d6b91dd052e83b exit: Expose "oops_count" to sysfs
2ba1ec154608abb51c4b588542f903ca51db6fe7 exit: Allow oops_limit to be disabled
a83bcc5fc4e93b76d225981d83d22dbfe353dbd8 panic: Consolidate open-coded panic_on_warn checks
f86706f4580f141e5ad7812559cbd03b4618f9f1 panic: Introduce warn_limit
11bece14153cd05b9e823d6452f2483003150d0a panic: Expose "warn_count" to sysfs
6fff4e23daf4020f881fc17bd253020350150948 docs: Fix path paste-o for /sys/kernel/warn_count
4ba2f65e6f48e08d8888efb2c14be1f315ee25e6 exit: Use READ_ONCE() for all oops/warn limit reads
f82a1934ef3769324cd78f1c2f3fa70c51fe310a mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
2bab6fa449d16af36d9c9518865f783a15f446c7 ipv6: ensure sane device mtu in tunnels
a773d6699c7c362aa6ab25a62e2fca2d5831c786 usb: host: xhci-plat: add wakeup entry at sysfs
a8ad60f2af5884921167e8cede5784c7849884b2 Linux 4.14.305
f58e659023ecd47985085e7cdf68f5b3937103fa firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c2b2214e5d833378d9727859dbe355242e0b26c9 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5eb84cff24a12a377cbf510e1622c78d2c7c5b7e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b4ec69dbbcff7842ddf60615f77d70b08137fda0 netrom: Fix use-after-free caused by accept on already connected socket
60543e9b59f20802a99197f2755f789bdf38faa9 squashfs: harden sanity check in squashfs_read_xattr_id_table
3d3c01f7bbb363b606ea04b6993715073f4325cf sctp: do not check hb_timer.expires when resetting hb_timer
139a48135fc82d0a100334c38a0869f5aa809c6a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f396c17a4ca9e91e2b65ebfde60f7c67179df329 scsi: target: core: Fix warning on RT kernels
30f241875755b51734515a5054c4b6eff03e1959 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a838f8389facfdff43632268fe215a1846ecc776 net/x25: Fix to not accept on connected socket
3ee830f04845a39815ef67c3597260578fdc3ec8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait

--===============8009645401134306536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae81bd66dc6-a88e15909e82.txt

9552c3a4a06aedae1a36a6832567195229c53d87 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cc906a3a4432da143ab3d2e894f99ddeff500cd3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0db40e23b56d217eebd385bebb64057ef764b2c7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89115a857655748e9d86421382b7208db797d9b6 tomoyo: fix broken dependency on *.conf.default
fede0e6fe397f8c5cadc8635fcbd8cada6e21aa0 IB/hfi1: Reject a zero-length user expected buffer
d426437b18431f18cbaa3d595e100d2f8024721d IB/hfi1: Reserve user expected TIDs
5f38dcf32c69113bf4cce7ada1d9e172f4c2ce56 IB/hfi1: Fix expected receive setup error exit issues
a89bb9bc739eef64dd56a997d34fd919024c0feb affs: initialize fsdata in affs_truncate()
423e5d547e7a537d9ff66778c9f3b7caa0f7289d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ed914020d306aae4fe155a34df219bd5fcd6396 amd-xgbe: Delay AN timeout during KR training
aae109414a57ab4164218f36e2e4a17f027fcaaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7deac1fad44c279386162591307dc1485c643115 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54f7be61584b8ec4c6df405f479495b9397bae4a net: nfc: Fix use-after-free in local_cleanup()
b4cc9d7ae9bed976de5463958afea2983b4ca57f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a264cc6ded2d404f5e93642e39731972cd67b7df net: usb: sr9700: Handle negative len
c431a3d642593bbdb99e8a9e3eed608b730db6f8 net: mdio: validate parameter addr in mdiobus_get_phy()
f958da03d9a71808548b2e5418d95482b106eb9a HID: check empty report_list in hid_validate_values()
e9036e951f93fb8d7b5e9d6e2c7f94a4da312ae4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf7ddf96c12beac7058af27fe7ce6e2e499724c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbae142fbe2352c4a6145ddc80377f9ea9ddcc72 net: mlx5: eliminate anonymous module_init & module_exit
c6221afe573413fd2981e291f7df4a58283e0654 dmaengine: Fix double increment of client_count in dma_chan_get()
8ee28f88112d83a9189c62d583f1251d6da0bc3e net: macb: fix PTP TX timestamp failure due to packet padding
7317326f685824c7c29bd80841fd18041af6bb73 HID: betop: check shape of output reports
50e32641c4d024fb264fa622837c19dd270687d5 dmaengine: xilinx_dma: commonize DMA copy size calculation
2690edc3b4ca721042f63fe7c25f595b8baa8360 dmaengine: xilinx_dma: program hardware supported buffer length
bb73b985d272148e6599bb32691e8316d71108cf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9714a6c69a38beda93b577df9b337a62d034656e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
48261e4654f4885f0faaabf2e4acce33e304c15f tcp: avoid the lookup process failing to get sk in ehash table
7dbec351013db6358b9de7a032c9ff1fb57c6819 w1: fix deadloop in __w1_remove_master_device()
bccd6df4c177b1ad766f16565ccc298653d027d0 w1: fix WARNING after calling w1_process()
01687e35df44dd09cc6943306db35d9efc507907 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cc42c752fee620e43d34f000c23037d463a3f488 block: fix and cleanup bio_check_ro
db73f35365bf9928df8ee68269a0c6cc8b2b983e perf env: Do not return pointers to local variables
23d5769a674cb80808239081b35699d347d88ee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
14b7058f0d123ab9a814a39ba7cbdc1c56cc5702 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
13c3fd34b9afffa4638987a76ed9da1773a667ec scsi: hpsa: Fix allocation size for scsi_host_alloc()
008368a9b4e5fb433ff344693428cdf1370a2108 module: Don't wait for GOING modules
b94d7c7654356860dd7719120c7d15ba38b6162a tracing: Make sure trace_printk() can output as soon as it can be used
d2d1ada58e7cc100b8d7d6b082d19321ba4a700a trace_events_hist: add check for return value of 'create_hist_field'
e1da82d0a33c8d88f1af5e348b5be1332d60136b smbd: Make upper layer decide when to destroy the transport
a9640c0b268405f2540e8203a545e930ea88bb7d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7983cf22df5d86042883594ec19572b406e5f043 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7115981fdba7393db893aaf9e43c1738071f7368 EDAC/device: Respect any driver-supplied workqueue polling value
ad0dfe9bcf0d78e699c7efb64c90ed062dc48bea net: fix UaF in netns ops registration error path
25f42a59ee559a0f0c80fb126f5e5a4249a8abaa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bc6199018f7b1b1fca9d6d3a746101d72859c332 netlink: remove hash::nelems check in netlink_insert
a737d39273e636ebcbcce2b04d088fe0b1effe87 netlink: annotate data races around nlk->portid
71bd90357ee93482922ea1ec73cd72271a825fec netlink: annotate data races around dst_portid and dst_group
4988b4ad0f7614d68ff5882b3e89fe37daa2b25b netlink: annotate data races around sk_state
ef050cf5fb70d995a0d03244e25179b7c66a924a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2bcbc46e0f6c5f847fc9cde8bf8d014ba029cc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a31caf5779ace8fa98b0d454133808e082ee7a1b netrom: Fix use-after-free of a listening socket.
26436553aabfd9b40e1daa537a099bf5bb13fb55 sctp: fail if no bound addresses can be used for a given scope
16ef54fd0512687282c33d3fd71c061e69f93b6b net: ravb: Fix possible hang if RIS2_QFF1 happen
b985b684d7adbfaa0da2cb87ebe2436d6e4b1734 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1873a0e154a4396be483a5b8d63dc579889750a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
496975d1a2937f4baadf3d985991b13fc4fc4f27 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
af5e3bc59d1e576e00b9ab73fb9d439f932b37fb drm/i915/display: fix compiler warning about array overrun
88992ac7734ea383dfe5e080f7f00e939ba02565 x86/asm: Fix an assembler warning with current binutils
8397ce73e06c987c30ebe4115226e4d9f4df0f16 x86/entry/64: Add instruction suffix to SYSRET
d86927fd1f84e27e6d4d13bf82fe113a1216b848 ARM: dts: imx: Fix pca9547 i2c-mux node name
80ee99e52936b2c04cc37b17a14b2ae2f9d282ac dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
700e1252c227a2bbcbe70001ce7cd2d26d772666 sysctl: add a new register_sysctl_init() interface
dd8cccab31e6255cb49a73e5c2e019cac7fb2eac panic: unset panic_on_warn inside panic()
7d5de91a9ae564c7b5869310192ab6cb72ea4c6b exit: Add and use make_task_dead.
c52a9d3a713eef03fcf22f9bc177b553c220de07 objtool: Add a missing comma to avoid string concatenation
8103729bc8eccbfba1aca19a9a6de5dcaf8d7512 hexagon: Fix function name in die()
3f1da3f88b0bf675a5e4f2e2f9a6054ed110c178 h8300: Fix build errors from do_exit() to make_task_dead() transition
1862c78df12e491c0775e3c76dafbdadbb16d054 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf39c590a1e8b4d536b123e604d58d285e564ba exit: Put an upper limit on how often we can oops
bad855964ec4805e2c9adbe85277bb0ac7e24af6 exit: Expose "oops_count" to sysfs
326716f32f3baa395cc6b0bbaeaba0cee3f3120b exit: Allow oops_limit to be disabled
dcdce952196cf6f6103b3e5e0ea044498e9e0865 panic: Consolidate open-coded panic_on_warn checks
a40af7cd60635230aec5c29c1b2a714bf53fbdc0 panic: Introduce warn_limit
4d00e68cfcfd91d3a8c794d47617429a96d623ed panic: Expose "warn_count" to sysfs
6c960e335bb83a7a19a906a1066d9f5da1b17870 docs: Fix path paste-o for /sys/kernel/warn_count
a25982f544a9c4a730d62c4fa56e79260996b928 exit: Use READ_ONCE() for all oops/warn limit reads
78297d513157a31fd629626fe4cbb85a7dcbb94a ipv6: ensure sane device mtu in tunnels
d8459a9e57910566902a51ec91263856d5d1993a usb: host: xhci-plat: add wakeup entry at sysfs
53b696f0584acce2e90db69272a2a11aab138370 Linux 4.19.272
984c98ed2b6177785d2da07e3881536642c319e6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8ff0692ddc157cfda965e0ee7419f382c373068b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7a2167dfbbd9e16be8e2ff2a924d7fa28f77e08d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9c03668dd2afdde54bdddbced9971776a70be5bb netrom: Fix use-after-free caused by accept on already connected socket
c06175f34d61cea4640bd718962d0db5d179fc62 squashfs: harden sanity check in squashfs_read_xattr_id_table
a0d01f0dff3b7af9d406d478760833287be0f904 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
283ba7f74714230bb5d84d23d85127dbb73d82e5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6356d5e3e1e3373d9947142b14b14f0fa2ca2bec scsi: target: core: Fix warning on RT kernels
779841e9aa4b1b657db33689e1e584d0c7efb288 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8e7024a20aa6b5b019779bd2df44f691cb59ba75 i2c: rk3x: fix a bunch of kernel-doc warnings
409ba3b845f1a24fab70ba137ff2917ac977828f net/x25: Fix to not accept on connected socket
6655fb4c3eced46339b22bd54f2fc13d0e564ee0 iio: adc: stm32-dfsdm: fill module aliases
ef416770d34c38f75938a64d081b1aa926e5ac8e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
9c8df7b316f7f0d5bf0c122a0a614e015429063d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ef2767a4004ceca2ef709d57a6a4b977caeb8552 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1d3455b2094ff80bc63e8a92a0398e0e67f74c2c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4e4011015cd2be713d0a4310b92efff05170464d Input: i8042 - move __initconst to fix code styling warning
7b7566481c41c80090999fde79d27c23585c47b4 Input: i8042 - merge quirk tables
456cebe32789c571a13e78d2edfb9a3c8e2c94c8 Input: i8042 - add TUXEDO devices to i8042 quirk tables
4ad372ba9ed146f9741b8eb326a186ef0a06f470 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
aefe920482dc9da233499ff56187e9feabb136e0 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
e86996641b795793f2333a388e3c612d21a60518 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
5ae9240c33846ae0c566bab68fd366a154218688 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
8d5ec3063609eada0cbc79f51a7702bbf3daff29 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a88e15909e822faedef7160f604db526073c60cc thermal: intel: int340x: Protect trip temperature from concurrent updates

--===============8009645401134306536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313db0094b0f-7277b80fef87.txt

67a8beb8544e4b15ea27620439b1c63c3fbdd187 ARM: dts: imx: Fix pca9547 i2c-mux node name
a26cef004146cc49463e88a8511269d5a414067e ARM: dts: vf610: Fix pca9548 i2c-mux node names
f185468631238a98c0cf98e0403a90dc3eab5c70 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
a1c0263f1eb4deee132e11e52ee6982435460d81 bpf: Skip task with pid=1 in send_signal_common()
19c9a2ba46996f2dbc5bfbf1e8f3dc50b347c91c blk-cgroup: fix missing pd_online_fn() while activating policy
bd0050b7ffa87c7b260d563646af612f4112a778 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d744c03c04a76b3732b18c034bb5d872c3808b7b ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
0f9db1209f59844839175b5b907d3778cafde93d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6446369fb9f083ce032448c5047da08e298b22e6 net: fix NULL pointer in skb_segment_list
a5acb54d4066f27e9707af9d93f047f542d5ad88 Linux 5.10.167
b9ff14bf66cb31e53dced0b9f6b21c34630d20e9 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
dccb949218492ac70d64b0ee51558f85433132d2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
529e52cd7c97390fddbac72f4316abdf48ffa412 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
d09c196e910fd4c8b43e126ffd037eb6801c3ab9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ab4bd0daf50a635b26dea4b6a11448cb21f901b7 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
b1c965822354d1a89b9df2c0b6a32c2b8f971314 powerpc/bpf: Move common helpers into bpf_jit.h
a38900cc1e2de8c05b73fafe69b33ad3a2515266 bpf: Support <8-byte scalar spill and refill
1acba82191b4d6dc054fad494b2629d7f71485fb bpf: Fix to preserve reg parent/live fields when copying range info
8cbe8eced0a707067e4467bcf18c7b4245f291b3 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
6495178cba3f43ee81e28eee8f282c665514a495 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
6af9e5b400e8780bce5e20ba82969442b9e0e131 drm/vc4: hdmi: make CEC adapter name unique
084c682e48678f8fb8447ef85e9968b3de069895 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3a32fc5615f8a4378d4a91b9d351f9806bbfa8c2 vhost/net: Clear the pending messages when the backend is removed
d8b8d193181d8759b0558bc91cab439151df52c4 WRITE is "data source", not destination...
7b627e20728eadcadb02d98777f18ff88232818b READ is "data destination", not source...
9d234b59ed434d1116ce1162a6e8a299c9f9014b fix iov_iter_bvec() "direction" argument
8f50856fba5fa8c0f854ea8c50783d568cde0907 fix "direction" argument of iov_iter_kvec()
7ff008d47542bb5225ce18b88c7d6cc55a31f58a virtio-net: execute xdp_do_flush() before napi_complete_done()
4d556e7d9df6d87339b8fe21313b893d53530bfd sfc: correctly advertise tunneled IPv6 segmentation
9d4be1fc91e75fcbe991454b1e07fd26af77330c net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
b9cea4e888bb46a62edce802e979882826ec3ede netrom: Fix use-after-free caused by accept on already connected socket
bb6ec948d2c8a8a0d132822ab768fe527f876528 netfilter: br_netfilter: disable sabotage_in hook after first suppression
c7c87b22b98c99043a8282cf1ab65133f78890a0 squashfs: harden sanity check in squashfs_read_xattr_id_table
2ed517e395d2ef4f9478ce20c7bbe9e0fb6adaec net: phy: meson-gxl: Add generic dummy stubs for MMD register access
1332b4c83a35e448c871a0a75f200e417549bebc igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
55e19ec6a03923128750a72fca9c3e6f1b2d8e6d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
964db071813b3b26936a0375bd47f8c86de4b652 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c860ad3fcab7f6878898d16e71c82d9dc095d9bd selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0da384243b2f33a3d93f602c2811adeb1ff493db selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
4f821088bd0531759ae8201757135510a64bcc8d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
8c0503f7187efe7254d67d26b20426481e64afad selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
298739cf5e3ae258028c063efb213752709c4140 virtio-net: Keep stop() to follow mirror sequence of open()
bae86f8fcfe5de3fd925f63b4d3278d020b654c8 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9a6bbcd494d4b97166eed48d18a4e12f4789db81 efi: fix potential NULL deref in efi_mem_reserve_persistent
d1f318b8372c8b94c3c3c149d117fde34011ad6d qede: add netpoll support for qede driver
c1503b4678094e5e7ec675909488742161e32d89 qede: execute xdp_do_flush() before napi_complete_done()
366615679fbdc568e72e64ac13373024ba413abb i2c: mxs: suppress probe-deferral error message
63c2381d1c716e4cb9ce39eef77088ef7ca4f001 scsi: target: core: Fix warning on RT kernels
3de580ea07ff81fdf81ddafb9a34fcf51048d414 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
59215539c47d57c2267c6a7716738a9ddb4bd59f i2c: rk3x: fix a bunch of kernel-doc warnings
7f874180f6bfbf1b594cbb7bec30537b382044d4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
6180d992c635e74a9f88cbbd50c85a766b2bfbb8 net/x25: Fix to not accept on connected socket
bd115dca7daba75a349a92aedb9bde1367e0e01c iio: adc: stm32-dfsdm: fill module aliases
77ae541ac3d4120531f55fe63a83f5175ec5e6d6 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
7d93782aaf3f8bc071f6b82e260d22f61f82ffed usb: dwc3: qcom: enable vbus override when in OTG dr-mode
011c7f14a336abfabb40828d0eae02a48c86baea usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
263a090d7efd538319a927c43e0ec0befabbb98f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
22d982aed31818dea5035b4cc6d2c33eb08f9bca Input: i8042 - move __initconst to fix code styling warning
bb051cc6e2f7a007f176dd52e62e6dc35265f46f Input: i8042 - merge quirk tables
5091422d42bd12287ad09c863f20149e4830ca50 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7277b80fef8736edec260c973f9cde5e0a0aa427 Input: i8042 - add Clevo PCX0DX to i8042 quirk table

--===============8009645401134306536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1ca890e6a2-015e279e1fda.txt

5aee5f33e03af2ecb88fbe8e554c6d019c5cfd88 ARM: dts: imx: Fix pca9547 i2c-mux node name
82ad105e1a55d4f10d62c4069650a32f68c6587e ARM: dts: vf610: Fix pca9548 i2c-mux node names
162fad24d2e1533b47c4d6428bb3a790dd5df1ce arm64: dts: freescale: Fix pca954x i2c-mux node names
80cb9f1a76aadcde068535eae98565be131f6955 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e8bb772f745e02c04c19103b1f343752784a3c17 firmware: arm_scmi: Clear stale xfer->hdr.status
0dfef503133565fa0bcf3268d8eeb5b181191a65 bpf: Skip task with pid=1 in send_signal_common()
2144859229c1e74f52d3ea067338d314a83a8afb erofs/zmap.c: Fix incorrect offset calculation
6d7686cc11b76019db57f9b2dc555f4023d097a1 blk-cgroup: fix missing pd_online_fn() while activating policy
a54c5ad007ea6e19be1a88b6c3022a0cf12682eb HID: playstation: sanity check DualSense calibration data.
43acd767bd90c5d4172ce7fee5d9007a9a08dea9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4cd1e18bc04a335f87be8714722bcfb983410a12 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c2bd60ef20de177d48969143dadf8a9492bd5e75 ext4: fix bad checksum after online resize
79dd676b445feb92ba35f662cc99589d5614350d extcon: usbc-tusb320: fix kernel-doc warning
02e61196c578390caf19b340825ea58f874f948c ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
c1aa0dd52db4ce888be0bd820c3fa918d350ca0b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c9e52db90031b7a89bf667057df5ca9c25cd68ff tools: fix ARRAY_SIZE defines in tools and selftests hdrs
e92e311ced6feaa272b25a3980fddede9afab900 selftests/vm: remove ARRAY_SIZE define from individual tests
7ab3376703ce2210d331c0c5456b33e0398c21a5 selftests: Provide local define of __cpuid_count()
046de74f9af92ae9ffce75fa22a1795223f4fb54 net: fix NULL pointer in skb_segment_list
c7caf669b89d05bc86238cc6bc4add41311b16e8 net: mctp: purge receive queues on sk destruction
e515b9902f5fa362ca66db9b01e7b2161c324c06 Linux 5.15.92
a0cbf72364c22e6d296be84bdebfd72a46c74350 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
351bc64599b8749889493b3035157a0962abe5c7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5131df75d0e66f1e8a133127e21ae94826f8ec53 ASoC: Intel: boards: fix spelling in comments
63ad05b59e3de7207bd843744b506caf9fe5b0f6 ASoC: Intel: bytcht_es8316: move comment to the right place
1e950fa326621ee1e5503e0d7e939f27f7cc475d ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
8a7960c58dda4c40ec38f16caad24aab3db1ca0f ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b09fa7de5d07a4e652b5b9ab95d5106415c20017 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
4879eebe0aad252ae3761e8535be4bb18e1b5f5c ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
c1f2cde23047dd29e68dac04a1c471b77cf7f480 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
57047385c51522b5f92aa23b7ecb285b14316460 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
0523d46fe2e044a602285c157c418ef95c984c9e bpf: Support <8-byte scalar spill and refill
420912ad23dc6dfd01881b6675ba84c34c3d278f bpf: Fix to preserve reg parent/live fields when copying range info
65c41b668ab7e6446d17d0c702ae65a703d3e3c2 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
4a4679ebad48e79c64964b2e36765ce45110e897 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d04e735cc206c5ea1dc4222c6a92d19d5800a989 drm/vc4: hdmi: make CEC adapter name unique
85a4a3af145668f5dcfc3ccc059c0e21b2090a17 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
fdf0f51b72af320a7a5be0ada536e4a700656730 vhost/net: Clear the pending messages when the backend is removed
7be865baee0e6450e0859ef8dd3f8d409d48dcb3 WRITE is "data source", not destination...
6f0c09434dda8e7cf3ca58088721e82d408c8900 READ is "data destination", not source...
4697f37798a13460ecfbf7bb42d6a6e77035df21 fix iov_iter_bvec() "direction" argument
fcca430196195651a84df193f2a5dd105600b9bd fix "direction" argument of iov_iter_kvec()
350d7efc5fe74705a8b01cac465501eeb10f6d59 ice: Prevent set_channel from changing queues while RDMA active
deea45cb2d46e35f292e752efbe293887172c951 qede: execute xdp_do_flush() before napi_complete_done()
d3ef8d2bf40c9bdf5a4464352392667ea6cb2fbc virtio-net: execute xdp_do_flush() before napi_complete_done()
b71045e735dc8f0a87a6606b43018aa54f0b31f2 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
221e38b9a739b3f14943817490eaafc8ea704c54 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
d0cc84f91e6a3da25f80c2d42398a795311dec0a sfc: correctly advertise tunneled IPv6 segmentation
d03b5dcbcf3593f522314d8f24333207de2494ae net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dca5e5b41d1476e6ff67988b9ab25a0d97f1fb75 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
8df97c57d90cfd8fab9e59d31be8b9a412184aee block, bfq: replace 0/1 with false/true in bic apis
6e0740005759aec6ab986748ffe9dcececa293e7 block, bfq: fix uaf for bfqq in bic_set_bfqq()
57f49221da4c6b0b89e05a4f26bb67738dbbe858 netrom: Fix use-after-free caused by accept on already connected socket
e648dc7bd64c6698e43c348a65af289247344ea9 drm/i915/guc: Fix locking when searching for a hung request
54b88c809912703e6c6b15b857c9168715953601 drm/i915/adlp: Fix typo for reference clock
316b9d2d917e9e37005f7f316c64308a41a53609 netfilter: br_netfilter: disable sabotage_in hook after first suppression
b9f09b2a4ce85d8bec58513838ab4d91bcfe4c02 squashfs: harden sanity check in squashfs_read_xattr_id_table
05ee52ac8adee7bb989a8ade09428953676c53df net: phy: meson-gxl: Add generic dummy stubs for MMD register access
d2f8017e6479182ef96ba12b159107680d6ce82b ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
ce4c7c2ecdd1cc433b637cb1c5cda9c4e8002b35 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
bcade770e1337a9d580833f970c58ca778439b85 riscv: kprobe: Fixup kernel panic when probing an illegal position
6e0409bc9d1c688a234f153a1282719746924574 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
d2cd15a6d2645d7169282a755a6d9a77154200b2 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
5aa978070973b0071daddac98202ba71ad52ac70 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
899cb690fe2dd72625c1f7c30e6d27281dc49782 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8ffae66bd58ff32b877cf9c1c3be9bbe1d330431 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
ff74cecf044bf4a9dcb456e652b27cb5dfb65d28 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
63164b98da62e5595d62efc2282b1b539abe27e6 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
e2fcce68597d29a11c924220ea0580b50a893e74 virtio-net: Keep stop() to follow mirror sequence of open()
a90829c155c60e3823e6cb76d982506f3d7dc50a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
176def94e907f300889136b4623f20b5d7fa4271 efi: fix potential NULL deref in efi_mem_reserve_persistent
b05c51de0a02b732e3a2b0cc68d88ee4d6a9e2e4 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
5fa37bb7c884da58cd6a076434ace0173b4f6715 i2c: mxs: suppress probe-deferral error message
b9586da4773d52743e9506668d2915027a334887 scsi: target: core: Fix warning on RT kernels
6ada81e71e77eebce7e85cc574d5c9c07a5bb756 perf/x86/intel: Add Emerald Rapids
2db8ea4e6061575e19e4b34a981709f1aba1efb4 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
bb492bd92ded573f7d73d6208e96506f4cd7eb44 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
15a6f9ef433d77bc1e4fcf3404fc7a5a18b5107a i2c: rk3x: fix a bunch of kernel-doc warnings
91f66b12d3a1c6cc9fd07ea21399e437a6a6e5c5 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
0f5edded3142c7d5da17490b75ef2b5396e5618d platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
dd5298307e3cc83384e7fc59b90d14fb9bca9524 net/x25: Fix to not accept on connected socket
6e703c907b11b52404745213dc2f9425a347b933 drm/amd/display: Fix timing not changning when freesync video is enabled
0ab2feac32d09c0b478c45456631c0706796ec06 iio: adc: stm32-dfsdm: fill module aliases
0270df4b21bf04b9de8f44cca829d00b84c52a38 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
156d91ac8d95d7815f60689a17e7eb5e9886268c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
26b58b4d7e2156aa97c3c23b5f8778d010abda58 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
015e279e1fdad37f6ac868904a323287af282738 Input: i8042 - add Clevo PCX0DX to i8042 quirk table

--===============8009645401134306536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2490dcb9d1fe-d985c5ebbbca.txt

c7ef7185a15fe90f629f5a388bbc42c839b61fb0 clk: generalize devm_clk_get() a bit
310268050d583d462afe229fe0b3644e829b8f26 clk: Provide new devm_clk helpers for prepared and enabled clocks
8959188b2f319150739178e3bfe25f1a200ba555 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6d7f38426895fe595c36ae4c79f37e20cb36682f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d4e913bad2b58e8da474c4e7d4ee92afd4e2f03e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
61669e6dec15be0995f064853e5f9cabd91671be ARM: imx27: Retrieve the SYSCTRL base address from devicetree
3b76bc1598788252c563f07b198b3750ed65143f ARM: imx31: Retrieve the IIM base address from devicetree
12a763015b83e7e907359f84c81f4a99a4320d48 ARM: imx35: Retrieve the IIM base address from devicetree
4be51ea91a8b54cdcb6b110fffb4fe482745792f ARM: imx: add missing of_node_put()
97445814efcd0ba7a347b1463ba86bdf3cdc65aa HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8d23f5d25264beb223ee79cdb530b88c237719fc EDAC/highbank: Fix memory leak in highbank_mc_probe()
048c17b619b441cd6fb0e025be63803b45022ae2 tomoyo: fix broken dependency on *.conf.default
902063a9fea5f8252df392ade746bc9cfd07a5ae RDMA/core: Fix ib block iterator counter overflow
d307c75f4328ccb2a9e52ac5e1730b4a7f999bf3 IB/hfi1: Reject a zero-length user expected buffer
f5c918dc4ed95ffe8bb6314e158ad43e4da7dcc5 IB/hfi1: Reserve user expected TIDs
03965f8ad2cd8023cfc6d4bdcc5ea029b33e3ce5 IB/hfi1: Fix expected receive setup error exit issues
3d41f4eeabd0daeae086d699a13f2abc03f69254 affs: initialize fsdata in affs_truncate()
b85e0bb478fdfad5c039b17065f01657f11cfd9f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8b35c7f6920d5a69ba4d3142501485c055305a93 amd-xgbe: Delay AN timeout during KR training
81b3374944d201872cfcf82730a7860f8e7c31dd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a05d513d2b95a10120b14042e372979e38fc629 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a59cdbda3714e11aa3ab579132864c4c8c6d54f9 net: nfc: Fix use-after-free in local_cleanup()
8df414fce41cc25d2aadabb7efb42460f4ce6b55 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
de0e084f85ff05765466ca4d8444a45e74bc35e8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
9042a9a3f29c942387e6d6036551d90c9ae6ce4f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1200388a0b1c3c6fda48d4d2143db8f7e4ef5348 net/sched: sch_taprio: fix possible use-after-free
24c7614d31c81e894623f00c51d483ea2a4db89b net: fix a concurrency bug in l2tp_tunnel_register()
7188c37f3c2527086aa46cbb37060fa73b144c65 l2tp: Serialize access to sk_user_data with sk_callback_lock
4fd6a6b1019e56ece1886d854a87051ffc86957f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ce1e79bf31aad1168ffa504a5d3278113ad37e63 net: usb: sr9700: Handle negative len
8a7b9560a3a8eb8724888c426e05926752f73aa0 net: mdio: validate parameter addr in mdiobus_get_phy()
89e7fe3999e057c91f157b6ba663264f4cdfcb55 HID: check empty report_list in hid_validate_values()
8c3653c4e71f4d463bb5b6ae6b03ba0ba05195ca HID: check empty report_list in bigben_probe()
efa29f4ba01e81edd5e2d9be6a449bc979abca4b net: stmmac: fix invalid call to mdiobus_get_phy()
edec50677b410a8c915369f7b1401bc1689e83be HID: revert CHERRY_MOUSE_000C quirk
a8d40942df074f4ebcb9bd3413596d92f323b064 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7335ba0c0345c87aaf9b641360dc30c6d4a49555 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
914c58fec1a62e772babedc0bea19c683018963d net: mlx5: eliminate anonymous module_init & module_exit
cbed756bd198dc9677c6f300fb1362f9029a5aac drm/panfrost: fix GENERIC_ATOMIC64 dependency
18dd3b30d4c7e8440c63118c7a7b687372b9567f dmaengine: Fix double increment of client_count in dma_chan_get()
d16b83c804adb9af5fa899df74c0de08ea22b181 net: macb: fix PTP TX timestamp failure due to packet padding
d3065cc56221d1a5eda237e94eaf2a627b88ab79 HID: betop: check shape of output reports
fe39e74a6435c8349e22100940a8a0850a2c1ff8 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
9b4482267eee42e88032d3837286f738a508050c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e963b33723f7318e173906a008d8c91c81aa51e7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c9ada353403df719c8a84a851a20a6597cc2ccf6 tcp: avoid the lookup process failing to get sk in ehash table
82867190ce30ab85818e09d9819c8a37e9880054 w1: fix deadloop in __w1_remove_master_device()
276052159ba94d4d9f5b453fb4707d6798c6b845 w1: fix WARNING after calling w1_process()
02a4a7dc90c27a16391e23d799ae8807faa1cc70 driver core: Fix test_async_probe_init saves device in wrong array
11a4d51a4f1875df86cfad23e2d640ec6611c866 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8cca0afccefd773a16f895ad0b3d666156f343cc tcp: fix rate_app_limited to default to 1
1c587aa6cd23b218d50c335c55fd41411e815e65 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
aff2bc5784822b1e88b834525c9e1d0b566e33b3 ASoC: fsl_micfil: Correct the number of steps on SX controls
18699224059c481f6b0c3bd7dd484e84fa729a66 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1ec79234c20a7593ec5e06275fea567740d658b8 s390/debug: add _ASM_S390_ prefix to header guard
3163f4ed49bdf0451041d60fcf667b29a0f8c17e cpufreq: armada-37xx: stop using 0 as NULL pointer
9e02118045f83e35df6eb653d87c91825853f3fa ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0dfd34fb4506aa6ee759b541c744b11b7687acf5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
dc0867c4472214934f3a4dcb9367f97240dc8fb4 spi: spidev: remove debug messages that access spidev->spi without locking
45b3fc9cc64be414fb8e381ebbe33343698a2523 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
890d850cb25b75f0ac94755b46a35a7ed7d767a9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
295690bb0596d8faabc26729afe7289403208124 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d6ff82a4d712b34663c6d2826075b5f4a524c4ef platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a58c144b9e69d79ccc7eebab3e127442c4c95b3c lockref: stop doing cpu_relax in the cmpxchg loop
7e66f28ce5104684789b18614ba3aa5cdef67edb mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
14b70b4b4a1c3a9bff931cffa33759ea547d97d3 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b4253b47bf5ec20cc890941cd07cd2d16f33be3b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
d39117d7797f86ddbfebaf6241b96089105ba9d9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a61bc9197d900638bda1cadfa35621acb690a8b4 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8eb5a68064a5720f9ce262059929cfdaf4a7113d fs: reiserfs: remove useless new_opts in reiserfs_remount
e588a5872d412d55fd458edd1fee5f86962b0898 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
4d55f918e1cd670554e5f9b817331baff82ecb54 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1cd70d842731a64fb1d9cf231d11e491d618a01d scsi: hpsa: Fix allocation size for scsi_host_alloc()
4a4a22dda0a32302d4d64192fda4f4e729bf888c module: Don't wait for GOING modules
76b2390fdc80c0a8300e5da5b6b62d201b6fe9ce tracing: Make sure trace_printk() can output as soon as it can be used
31b2414abeaa6de0490e85164badc6dcb1bb8ec9 trace_events_hist: add check for return value of 'create_hist_field'
bcb65adaa9a1b63aa86310d9821b330383040705 ftrace/scripts: Update the instructions for ftrace-bisect.sh
91be54849d5392050f5b847b42bd5e6221551ac8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
aa33d334bd7e60835aa628912f309f61e670c4fe KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
768e8cdf93e79cfab21d93776930d37645ab1539 thermal: intel: int340x: Protect trip temperature from concurrent updates
a536d87ec73f5c897ad124be62cc8770dd5d9765 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
594618c701ac908d12043ac1e34722c6e86d71da EDAC/device: Respect any driver-supplied workqueue polling value
66e10d5f399629ef7877304d9ba2b35d0474e7eb EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
3e5082b1c66c7783fbcd79b5b178573230e528ff netlink: prevent potential spectre v1 gadgets
ddd49cbbd4c1ceb38032018b589b44208e54f55e net: fix UaF in netns ops registration error path
cfdd81ae4752e49416116809855a0b5b5ea27859 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ea11a52f55c9e1d83fa6f853d75322de4563af45 netlink: annotate data races around nlk->portid
c64bb85471605f93baa0e9620313fc051f213a25 netlink: annotate data races around dst_portid and dst_group
4cde1d2f16b6c2b2d33ca9a5c2a284f53c25c18f netlink: annotate data races around sk_state
746db9ec1e672eee13965625ddac0d97e16fa20c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8f0eb24f1a7a60ce635f0d757a46f1a37a4d467d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
67ac3b4cd551dcf67dab89a935c38ac5fb91548d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fe9b9e621cebe6b7e83f7e954c70f8bb430520e5 netrom: Fix use-after-free of a listening socket.
dae05cd3716f146ed1a59642a8d550ff3b6c8873 net/sched: sch_taprio: do not schedule in taprio_reset()
a7585028ac0a5836f39139c11594d79ede97d975 sctp: fail if no bound addresses can be used for a given scope
e249cea3abd58ed83a2cdf95ef889bafab8a4e93 net: ravb: Fix possible hang if RIS2_QFF1 happen
92a65b0f207b349b242bfa68e815cb8415984d5c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
a9a022a0db1a5426be13ffd40f786936e5c8277a net/tg3: resolve deadlock in tg3_reset_task() during EEH
a70b966c6c1e637f32bc3e6bf5480d5c5b59d684 net/phy/mdio-i2c: Move header file to include/linux/mdio
2635c4fd91ca1e9d62b2ba62241eeb880a21f064 net: xgene: Move shared header file into include/linux
f7a5644129311066ad4b7f252d0e190dbbfe4825 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52462669581f276ff394a7e3fc9e36fc4be9fd9a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3a10a4d5d08afe505d7f896bdabcbf3e7012b9cd nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
4d1757f9fe57c03cfb1346e6ce8afa5e87671709 block: fix and cleanup bio_check_ro
8770cd9d7c14aa99c255a0d08186f0be953e1638 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
f571e340050d3927b40fb602d2a5fb95788abe06 netfilter: conntrack: unify established states for SCTP paths
fbf7b0e4cef3b5470b610f14fb9faa5ee7f63954 perf/x86/amd: fix potential integer overflow on shift of a int
1a5119369a50a773e774edbc2e92b1986205565b clk: Fix pointer casting to prevent oops in devm_clk_release()
8667280a673a1e9552adc2ea7598a17898f40aca x86/asm: Fix an assembler warning with current binutils
bd393f0ad5b52878fd36c36a28e635687fe874b3 ARM: dts: imx: Fix pca9547 i2c-mux node name
4923160393b06a34759a11b17930d71e06f396f2 bpf: Skip task with pid=1 in send_signal_common()
1986cd616b6366ba79d479d1028d513f579b4447 blk-cgroup: fix missing pd_online_fn() while activating policy
dbe634ce824329d8f14079c3e9f8f11670894bec dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
f6c20ed17ef0715e8811ee731d9a11edb613287f sysctl: add a new register_sysctl_init() interface
119f6bcef7536e6550e8e960fc7efb2e7f67271e panic: unset panic_on_warn inside panic()
2f87e255123f4a3873c72c5b9fdc7574121970ad mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
9a18c9c8336fff473a2b72707bd14a52298417b8 exit: Add and use make_task_dead.
49a128ae2823b4a1a8030ebfccf791103236cc36 objtool: Add a missing comma to avoid string concatenation
fcae924b945e14724ef4836e7300a07cd327a847 hexagon: Fix function name in die()
3bf1fa2c7b0f6bdb64f13205face97896dd38dad h8300: Fix build errors from do_exit() to make_task_dead() transition
86926761ca80772218841ce820b3f53168ae1783 csky: Fix function name in csky_alignment() and die()
3fa431bac23cad5a214f13c23e3ce54f44b5ae24 ia64: make IA64_MCA_RECOVERY bool instead of tristate
28facdf7b0971ecba43662e6395c761fd2931d43 exit: Put an upper limit on how often we can oops
5a3482f2c1ccbee3537b99a63e4837cfd10257ce exit: Expose "oops_count" to sysfs
7020a9234e867764c09c22f54d8eddf66060dd66 exit: Allow oops_limit to be disabled
51538bdde3c29ea3b89d4a505475610c8a05f222 panic: Consolidate open-coded panic_on_warn checks
7c1273646f7e0239f7f8812e491c33a6aa329a6b panic: Introduce warn_limit
6f18d28c26346ad41a9bced3d7a9bf281c3203f5 panic: Expose "warn_count" to sysfs
eb768617dafacb627adb30b5e229c180ef9e2e9b docs: Fix path paste-o for /sys/kernel/warn_count
a7cc1b5d76a21f4d2687c7eb4bf71ffa3921f6ac exit: Use READ_ONCE() for all oops/warn limit reads
af51fc23a03f02b0c6df09ab0d60f23794436052 ipv6: ensure sane device mtu in tunnels
1c1291a84e94f6501644634c97544bb8291e9a1a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6c24a20223dbb09eff3f8b859140d5371e02f362 usb: host: xhci-plat: add wakeup entry at sysfs
268d595d4da3fb05487d0827f0aa3e682df5ec5c Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"
59342376e8f0c704299dc7a2c14fed07ffb962e2 Linux 5.4.231
2c8b5d2351f775cdb0bff75b3fb333ae94a418d2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
24a7c4be26c6b581d15a52ff615b568cc4c8dd2b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
11e3ca8fbf33d58f785c7bef64b0e93966cd3d55 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
eed08f85dee6879b0d6c04aec8e19a7f0b6bba6d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e38b2f5100e90715b93e0314143e14c47d5a69df arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
76575c6d0385c4f4acadc56a793dc5529d2432f1 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f599372c0ffe5f9e167535b6e70a9f132b10ed8b WRITE is "data source", not destination...
7b12c82bc07decc91471e4db4c0b55724d37456f fix iov_iter_bvec() "direction" argument
4516f1a5aafdd1762c32eecb18bdf2f1f4f0add4 fix "direction" argument of iov_iter_kvec()
1ad42a7448bb65253c3202088232635f9afd8c90 netrom: Fix use-after-free caused by accept on already connected socket
dae5ddf487cf5e96c21cb8322e02974555a3b252 netfilter: br_netfilter: disable sabotage_in hook after first suppression
f854dff383ded04668039b958a52deeb8e676513 squashfs: harden sanity check in squashfs_read_xattr_id_table
e4e84c7d1761be7e664ae0627af0161782b3a4db net: phy: meson-gxl: Add generic dummy stubs for MMD register access
77355e7cf8b71132bc2cdb8bdccd725ae5269d7b can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
0172f023a717bf90c58f7f813acb42bc7e689160 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4a5f581986aeedc2ad2e87afde1e8d9ee671a409 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
857df89d181de0572666e3148f07ce7af1b55c25 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
04c8b455597ae29d3069cfb6ea74952d657f8d88 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
77760cb09b8a0045f618068372b6689f2dcb7a73 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
cdf65172cf2c764f6b095a569d3ae4e3609cfc54 virtio-net: Keep stop() to follow mirror sequence of open()
9e2c85b88a08b8f61b8933fb5622420ba9157650 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
7f71afd00f8fbc69a5d155329aaa2b2371304809 efi: fix potential NULL deref in efi_mem_reserve_persistent
f0da2fc6069c83c06e5ef4ba85a82fcefe7d97e9 scsi: target: core: Fix warning on RT kernels
5b6fdb8981182dcb6e5cacc0085b4369a90a1402 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
083b081582db13ec0a48461bef17ae040825cae6 i2c: rk3x: fix a bunch of kernel-doc warnings
0f9304c9959e53a54b99607b9f39f6bfd1f44fca net/x25: Fix to not accept on connected socket
42807626cee602696fe227360887e42a7f87ddcf iio: adc: stm32-dfsdm: fill module aliases
9343fd7e069a89b9aebe288e127bce616eb9830e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6545cf08ab891ef6cb89e032235fdb2dc3132d40 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
2e1555f7e038b4f2535e48a6b591a730052d9485 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d6b3eadebeed86de7826d8e88fd3b1f0b92686f7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
236be67d2d478ff43fa7004c8a8f029cb4e51ab5 Input: i8042 - move __initconst to fix code styling warning
0fd677fbf83dbdde119c813f3b1b451e508cbae2 Input: i8042 - merge quirk tables
be6f992c814cd71d8b588a05671f094cb8773398 Input: i8042 - add TUXEDO devices to i8042 quirk tables
d985c5ebbbca907bdb34c79e02d5463b0eb1f085 Input: i8042 - add Clevo PCX0DX to i8042 quirk table

--===============8009645401134306536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ee42f4331a-322ff296a882.txt

7f68b6ecf5e9d812523c4efa101b3fa8c5a4f289 ARM: dts: imx: Fix pca9547 i2c-mux node name
ab603e92db12a936db9ad40dcce65256361df733 ARM: dts: vf610: Fix pca9548 i2c-mux node names
a5a629d7dafcf1e791235cee979edf418b02851b arm64: dts: freescale: Fix pca954x i2c-mux node names
ba355e99eff0f9b3b049420a0f86694b0d16fc03 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e0b9560bf1703651bcfad3db73363a1ecf82bf7f firmware: arm_scmi: Clear stale xfer->hdr.status
1283a01b6e19d05f7ed49584ea653947245cd41e bpf: Skip task with pid=1 in send_signal_common()
9f31d8c889d9a4e47bfcc6c4537d0c9f89fe582c erofs/zmap.c: Fix incorrect offset calculation
ea2be0ca6913d5d510e91f406d295bd4d3f184aa mac80211: Fix MLO address translation for multiple bss case
1d34087944a6cfdeeb15ed192df94af6afd24291 arm64: dts: msm8994-angler: fix the memory map
495cec3763d7920eaf428ec143fb3584a467834c ARM: omap1: fix building gpio15xx
27c54591ba266530ead42aa0255be1ea5c6714a3 kselftest: Fix error message for unconfigured LLVM builds
6db03adf078e403b285362498108486bef669fed erofs: clean up parsing of fscache related options
a4a1af9fa08ef5425c2aee4e4f6534ae18df7153 blk-cgroup: fix missing pd_online_fn() while activating policy
efc1058831f9cdd72a0af969e75d9ca533b32d62 LoongArch: Get frame info in unwind_start() when regs is not available
99db989945cd87fd91cd9a5ef9ee33ade70e4ad9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
6f13860bba968c977d8377162222d1e213d30343 block: fix hctx checks for batch allocation
1fc24f9da259b675c3cc74ad5aa92dac286543b3 s390: workaround invalid gcc-11 out of bounds read warning
7f85560667edf122218715df9eed92efb175bb34 HID: uclogic: Add support for XP-PEN Deco 01 V2
6b1cebcd9e89a306bd2842f960da839209c696cd HID: playstation: sanity check DualSense calibration data.
ce4745a6b8016fae74c95dcd457d4ceef7d98af1 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1dba6881e332c4e40ee57dd4275e4105a1d231f0 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
38044859deee1e00fcabf468a7f8442d276d855b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
30dc1de44e75a992f8a3f9cb28a0cb98ca959677 nvme-apple: only reset the controller when RTKit is running
69622f270cc9258776ccc813f46be4c914b8b764 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
9d369cd505ae05e19af2391d56158bd75be64416 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
888dad6f3e85e3b2f8389bd6478f181efc72534d net: fix NULL pointer in skb_segment_list
60cd03ffe93839925d8d6b6c329e1f6550c69b07 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
cfc15cbd85aa8be47406907cbcaf540519054e13 net: mctp: purge receive queues on sk destruction
17d99ea98b6238e7e483fba27e8f7a7842d0f345 Linux 6.1.10
ee822eae21a721eb9a6ccdadfa2c72a1b71dc88e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
26831e33a6b0e797d6ff90da6fa22ecd48c9152f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cb941ce98ab0987654cd2c97722b3e76e02ef90f arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
4e6cf37920122f97fa521b95ee406d9d37001e22 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
651f05df2f5b221baed0e186af3e7d36e2b6caf8 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
61dc56cb726177a39306e430d578c3fafd2eff43 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
53f2112417560f156b6326188ebeb3158e89712a ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c49be2f3ffaf2df54f89f82478b9ec77028b3561 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
f88b3a1888aabe8ddef49f5288f733ae2241f50b ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
82788049a2e6f8c242390358c81c09f3900e1314 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
f5218b3a49abc2c469e3939ad2287bd4e20ed926 ASoC: Intel: avs: Implement PCI shutdown
b59e9e7bb886a3cf2b5298fbe37318880886adbd selftests/vm: remove __USE_GNU in hugetlb-madvise.c
aa8413a084e760a9627d27764736f2ac970320f0 bpf: Fix off-by-one error in bpf_mem_cache_idx()
846a3ebd6d760c31960f649e5ced6fd707ad9c98 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
4075ab3fce38f93d2767dcf3341fd435450413fd ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
cc2c7c427aa812fad83578f98938a08b30c77b5f bpf: Fix to preserve reg parent/live fields when copying range info
80d18f3337ab91b0274bd5873cc0d8de6f4cc3f4 selftests/filesystems: grant executable permission to run_fat_tests.sh
664f61805d32662a84fbc1e9b3f4d2ff0bf2863c ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
c1b8d2c989d4358241c8bb66ad4fc41bd7e75f28 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
811e20ab6629524239fac3d9f19fd353a1e4d9f7 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
eeddb67668da7e25794f3f5a8b8350208ea3402c bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
ae794d13b825de4f5cfd3ce5ac66c7ed470b5019 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d486629334741d05a5c720d22187c6822057e033 arm64: dts: imx8mm-verdin: Do not power down eth-phy
548107e2cab03aa778491b09076aa650cad8c565 drm/vc4: hdmi: make CEC adapter name unique
585b525ebd6d70bb440dcc8c8d3d777e6775d61c drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
8e4abe85f1f8923f916b16d446ab6d58f7434e1d scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
441ce326ea8680f7e64aa2b1f8bc038f13c769c8 bpf: Fix the kernel crash caused by bpf_setsockopt().
c3924b7f0c9d756e7de058ae212adbc3f0c98850 ALSA: memalloc: Workaround for Xen PV
1a09895a0963bc09beb6e186335e28dc4dbf8cdd vhost/net: Clear the pending messages when the backend is removed
bf70569a54bbac3c54b97b92bfc666482275dcb6 copy_oldmem_kernel() - WRITE is "data source", not destination
6b3e6df8bc771a60e32d10c86bae58fcb37bf850 WRITE is "data source", not destination...
3c4e514443aa96438e4b20f59a3c8019fa0702fd READ is "data destination", not source...
926784ba67e3ad7e6d0456bf2a9bb16145b8d46d zcore: WRITE is "data source", not destination...
f16e0138081942f8d94642740bd0f4bc159979db memcpy_real(): WRITE is "data source", not destination...
852b02b82f655c0403fb00363c3cc5f6e8e5276e fix iov_iter_bvec() "direction" argument
f01294a07b23bbacae5613f7fe73df660edb8fa4 fix 'direction' argument of iov_iter_{init,bvec}()
855f0ead4ecdbcaf91a8cf4c8163030370d3726e fix "direction" argument of iov_iter_kvec()
a7cd715831169a10518d8907933889baccb7033c use less confusing names for iov_iter direction initializers
cda33626cb95dc54de649c0ee4d2c667d950fd35 vhost-scsi: unbreak any layout for response
5200ba81a3005d2b27a4343c40d43263b4bb64ac ice: Prevent set_channel from changing queues while RDMA active
a5f9379e996d92e0eb309d441f40194dd6586eb9 qede: execute xdp_do_flush() before napi_complete_done()
013e9983db6397dfc4b5e9a7bd8fa89f7c618ad3 virtio-net: execute xdp_do_flush() before napi_complete_done()
16b376cfc4c9f24adbaa016083bc65a8a50a1860 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a0c67a9a12929a6b30ab67778691b7c8c9a833df dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
79f27fd1157d6cc5aca04cba4c8a87ded47f5e35 skb: Do mix page pool and page referenced frags in GRO
6843fec3130593b3570634897f75f31e66ab5df2 sfc: correctly advertise tunneled IPv6 segmentation
6d0b1ed348e397467cace6df36c3ac6c90f94647 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
d88ace1ddf326d1cfa3938a6c47cfbf8caaeaaf8 net: wwan: t7xx: Fix Runtime PM initialization
5bf837706ad119775423ff043318bd1156866d4c block, bfq: replace 0/1 with false/true in bic apis
fa97888da29f40e959c6b4d0f38e0e61edb090d7 block, bfq: fix uaf for bfqq in bic_set_bfqq()
a23ce78ed483b1c45eb6e7cb361bbc3ef6215d5a netrom: Fix use-after-free caused by accept on already connected socket
2d2ae00ff83521a215cdd4c86bdabdc6318c41a6 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
a297ac0df38f2159f670306b5bad7e32f03c3255 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
923c92a10ce54ed5e0670600b51bc67e75174a7c platform/x86/amd/pmf: Add helper routine to update SPS thermals
35639fb4f2621c70a8161244a5eada0b8f5727e9 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
72170d3b5d246935b20d342bd44c2a2d5e1cc543 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
d9f20daa7b23ca35863554d1ca3fe9eef7c2a5d8 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
c1f1603eb458e6f047ea6797d56ba87b46079611 platform/x86/amd/pmf: Ensure mutexes are initialized before use
312e61f492014803cc5692979b00fb6a4a675b97 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
325cc8f4d6204fc4b2b2f23065f69cdbf713769f drm/i915/guc: Fix locking when searching for a hung request
df869974d0fa7614b5b7879045b142e353824db8 drm/i915: Fix request ref counting during error capture & debugfs dump
3535e913c68c82b62f3191a7683a27317c735529 drm/i915: Fix up locking around dumping requests lists
c316b2a516c74bc77cfa98865c381f47517c94da drm/i915/adlp: Fix typo for reference clock
433a8a886311faecde4d569c84943fc0dd5a1c0b net/tls: tls_is_tx_ready() checked list_entry
ee058cae4f975d6a4a61bd0a229dba982b90b0a1 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
dec1eac0933072ca0965f2b4b9999e62002bae4d netfilter: br_netfilter: disable sabotage_in hook after first suppression
9dea926c7c48518d3bd5203ed790105eabbef406 block: ublk: extending queue_size to fix overflow
8324df7a72476d2770a7586a3da07ee850863e5c kunit: fix kunit_test_init_section_suites(...)
979d91e0d91274529765829785fc12b58f755426 squashfs: harden sanity check in squashfs_read_xattr_id_table
13b37b74ffc447f90b4c7b19c6b05a49cb6f82c4 maple_tree: should get pivots boundary by type
0bb2a881d7fa9295ef9922802787ed057134dfea sctp: do not check hb_timer.expires when resetting hb_timer
e1765110aca696f2ab9fd4c11eadd49694e21175 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
7e3ca0a695e861f812be02e3265b508bf157615b drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
afd5002c710ecc8b8d4ba7d8cfab7eb944a45782 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
0e8b60cd926ca7e869b767d340912564a2f257ee ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
05bd1f908c395c0c86542d63187933289fed7137 riscv: kprobe: Fixup kernel panic when probing an illegal position
4bb4dfa0d0c7a5af47a02a6c1e5abea66b452f56 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
6f1ac130d689b8c35c1c0d514635dd681df8bf85 octeontx2-af: Fix devlink unregister
86daad36e022ef5df6f68945e9c99720b994f5f5 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
de7aa758b3030e0780dd99a2cb08b71fb3d21b4b can: raw: fix CAN FD frame transmissions over CAN XL devices
6a2b622b3a79e9f494906810c815f3c93054b07b can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
7171d954c330620a911c35c78efb76298cca59c3 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4e97fa9ff5d8bfa3e6a5f9d4eeace92cacb493c5 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8abd2207ed29fcb808ea77c1ada507514fc73643 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e0d13e7201a219e4fa90e09a228343a63a5a98de selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
58a3f971e2e8e15d555c2ac6ff01ed91e8fe697d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
8a0654156f4b7658796dd7a9eddc078ed2c054bc virtio-net: Keep stop() to follow mirror sequence of open()
8effd95c0155fd7d1c150263e99de349fc4b065b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8711fe2d8ae9f3941175abe971b82fbd7c6e0efc efi: fix potential NULL deref in efi_mem_reserve_persistent
4cd1ecf6a253f775968bd8b0171646db2c827bdb rtc: sunplus: fix format string for printing resource
b75166ec655d4caecf5d9e64811ef998c461a860 certs: Fix build error when PKCS#11 URI contains semicolon
653f2a583650796af3256b035efa23a0cd6113f9 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
965887a199c7915bde3aa5181ec853eb740eff78 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
2c8082836fec2b9fb9d199be85aff3edff4bd654 i2c: mxs: suppress probe-deferral error message
84731a9117dad2cb58afdb85a96971d9432c9e41 scsi: target: core: Fix warning on RT kernels
01943b7ad6838bc94f9bd3522664fded6788300a x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
121923ef176b124fae3bb1557cf98f863561aa76 perf/x86/intel: Add Emerald Rapids
0c0b6c9e875749195e008878511098fbbc3f5070 perf/x86/intel/cstate: Add Emerald Rapids
8cbdfbeffccb145a52a3011f4d1c1db45b1354a3 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
503d5eece97aaea97ce24fc25743c41286e4f1b6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
fdaac6cdcd6dba95b3c14a158d7dc73b79d49811 i2c: rk3x: fix a bunch of kernel-doc warnings
521ec0f7840eb69802d3c21897669d49796a8d7b Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50f8aaf27a9b0e3ed5a9c412bf18f9e8c85c4e68 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
09a6ceef148a8b9f2c2428b18111cbc3f1a3d89c platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
aede1d67a8180e59427f75c438b46629f876fb01 platform/x86: hp-wmi: Handle Omen Key event
14e64a70df716e3b3892b95a88d3369ed87ef8a4 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
2bfef4fd1394d4c274c29b778e9f0bf6a6472ff1 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
9f0ed1df32f94b4539e269d43225a698aa3ff6a6 net/x25: Fix to not accept on connected socket
a83fbaf0a205551e7e6579ae29a1278c6a65eb5a drm/amd/display: Fix timing not changning when freesync video is enabled
368538ad1460e146c375611c7afaf42403e9cbe3 bcache: Silence memcpy() run-time false positive warnings
3b27ea711d4450afd34803740b0ead32065e60d1 iio: adc: stm32-dfsdm: fill module aliases
b3f58ad65a987a0f8abbbf61194ffa4dcbc96147 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
92d578b69e4bf68682efd89d289700b185358984 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
322ff296a88276d7895a7a0ecb60553cf4914e16 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF

--===============8009645401134306536==--
