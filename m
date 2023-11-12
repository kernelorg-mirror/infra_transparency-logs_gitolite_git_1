Content-Type: multipart/mixed; boundary="===============3454579276872618225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 12 Nov 2023 03:08:49 -0000
Message-Id: <169975852930.29799.15062276659030723523@gitolite.kernel.org>

--===============3454579276872618225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 0c5e59ab3e2053bd6c0f9666d040fe599cccb945
    new: 98fa22f9fff105842c6faded7c4f6c86d6683db8
    log: revlist-0c5e59ab3e20-98fa22f9fff1.txt

--===============3454579276872618225==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c5e59ab3e20-98fa22f9fff1.txt

abba34017e16e84d1f6068f1a2efa1a1d888e96a media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
322a805ffdff7280409c15e245de59bef2a8ea7b media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
cdd5fca7200df0ea1c7c559b6a44db84ba541ca7 media: ov2680: Remove auto-gain and auto-exposure controls
958905ed42b8f4ef88cc4566cb51648f03639455 media: ov2680: Fix ov2680_bayer_order()
4c1a5c2885d485a65cc0413a8f6248c9e6cd241f media: ov2680: Fix vflip / hflip set functions
dbb717b4ee68489000c5b0470a20ac71dd4075c8 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
784d1b83ae2c28bd1d964813bd8433ade045bcd1 media: ov2680: Don't take the lock for try_fmt calls
89ecb4b400944fe31c15acab8653d44e2483065a media: ov2680: Add ov2680_fill_format() helper function
205f717441764f5063f2d5712c2357dba1b9e01c media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
f3572eef85518dc57d841b5e1991d0bdfa72d4fb media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
04824d50e6b5ff012c27e808038edc84e4b5e8ed media: i2c: rdacm21: Fix uninitialized value
6248f4305378285e5cde74ffdb249c9ea3ba7cf0 cgroup:namespace: Remove unused cgroup_namespaces_init()
c4772759abe1b736878ed5e5d05aa31efc06a368 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
076fb40cf27ab9232d8cce1f007e663e46705302 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1c3701373463aba1aadff044176347aaf1cf952a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4f1807fddd9bf175ee5e14fffc6b6106e4b297ef amba: bus: fix refcount leak
1bb42aca7a9611c1991a790834e2a65f3345c5e8 Revert "IB/isert: Fix incorrect release of isert connection"
4fb28379b3c735398b252a979c991b340baa6b5b HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
dde88ab4e45beb60b217026207aa9c14c88d71ab HID: multitouch: Correct devm device reference for hidinput input_dev name
2ba8bb00720a4629ee9b3bdfb612ac1cfb1a6d8c x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
548f48ec191551233e34cd0aee888127bef9fd97 tracing: Remove extra space at the end of hwlat_detector/mode
6182318ac04648b46db9d441fd7d696337fcdd0b tracing: Fix race issue between cpu buffer write and swap
31d7e6c7689b74213b5111cbac72aca009334bc8 mtd: rawnand: brcmnand: Fix mtd oobsize
52942a47d0342a8ab5784618d36f55668be173d5 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
40d637359f3fafa8320bec32124a38461a0f5950 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
b45cf29f97a217b547b4392b2bb25b57c4505147 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
abd740db896b3c588dced175af98b95852c1854b rpmsg: glink: Add check for kstrdup
1a68bef23726efa1d1939f71b6a58918a4ee3d4e leds: pwm: Fix error code in led_pwm_create_fwnode()
0f715ea7d36e2582ad5bd4b4ddd24f3fd45d13ba leds: multicolor: Use rounded division when calculating color components
8869fd166f23bd594f05b890f53932776cd8f272 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
679a71b3117938bd94ee02f7fdb5c957ae504ac4 mtd: spi-nor: Check bus width while setting QE bit
58d17e766093e3ee99a4164253ddabba8569ac68 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
329d0f168c8f7fc6a417303375ed563a5f2bb844 um: Fix hostaudio build errors
42d8c7fa0bf66ce285147cf8b051440899a71963 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
d6f80ddb9eda190d8fa43f8bcc01b541f0b5e40b cpufreq: Fix the race condition while updating the transition_task of policy
de16cb7986f239f6c2a1a7a86fb8e421915fdae3 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3e48f741e98a0bd2dc1ad517eec1931ea3accbd7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
a9e6142e5f8f6ac7d1bca45c1b2b13b084ea9e14 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
b3d07714ad24e51ff6fc6dced3bd3d960e99ac25 netfilter: xt_u32: validate user space input
267a29f8bfdb949ad2a03a3b6d7ad42aeb4c2bab netfilter: xt_sctp: validate the flag_info count
d5790386595d06ea9decfd9ba5f1ea48cf09aa02 skbuff: skb_segment, Call zero copy functions before using skbuff frags
be7353af5b35c8f4a11573a38b997f74f8c2ae4b igb: set max size RX buffer when store bad packet is enabled
111bafa210ae546bee7644be730c42df9c35b66e PM / devfreq: Fix leak in devfreq_dev_release()
d479c841b18dd13a7e679cdaa564e82d003361c9 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
0a22f9c17b1aa2a35b5eedee928f7841595b55cd rcu: dump vmalloc memory info safely
20990d6a85436fa964924aa615ccecd91b0bea21 printk: ringbuffer: Fix truncating buffer size min_t cast
20b7d0a62ad173f7981af594d24030c6ce1ab091 scsi: core: Fix the scsi_set_resid() documentation
df64819dd6a017aed81f26eaa84ade552a17c956 mm/vmalloc: add a safer version of find_vm_area() for debug
aba1bf1974671cb59759a1963881594a20f6bc20 media: i2c: ccs: Check rules is non-NULL
6043dd31f771d90977f8da33554b988576725000 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
cbb7d8a4b4beb3061b3a1847a742983a01dca381 ipmi_si: fix a memleak in try_smi_init()
3b018c3d10161f49d79846fcaea4c0d42cebf72a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4e7b4ddc900c11034e04643963f6524289e38d8e backlight/gpio_backlight: Compare against struct fb_info.device
568132f74cb1bd6dce997c7f48ee08e589a3e2bb backlight/bd6107: Compare against struct fb_info.device
8742dbf9c25d29b00812227391a0949686c35698 backlight/lv5207lp: Compare against struct fb_info.device
a905ac21b2abe275b17bac612fb482e98eb81124 xtensa: PMU: fix base address for the newer hardware
a0a49da2a79a1a6cff2700d8a53d78f41c476905 i3c: master: svc: fix probe failure when no i3c device exist
9a43563cfd6b9200ff2f76b3f9fcdcb217ceb523 arm64: csum: Fix OoB access in IP checksum code for negative lengths
6e9632a01e6d6589185349d71cb6d57fab414eb3 media: dvb: symbol fixup for dvb_attach()
bd188d1e3855da40ac5a6fc755c0027420138e74 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
58388f2958f6e9a7bd9d4ed6f29f722815b5cc52 Revert "scsi: qla2xxx: Fix buffer overrun"
8f4edcd655348beb97a21bb91e23c18126fe3855 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
bfa051f650a7708183bd86901ca4645dcf88c486 ntb: Drop packets when qp link is down
da0c7293f4dba7efd8fbbc8da0642cd475b6806d ntb: Clean up tx tail index on link down
d73d3787c9d1d5b1594c2ba3882ef75f0cdcf14e ntb: Fix calculation ntb_transport_tx_free_entry()
44f6ec5893531ecd016b0b8e24660bb99015d38c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
49a49d44207533bd4f1375667fbbbb4b95d44a74 procfs: block chmod on /proc/thread-self/comm
703cf47d47ba7d8b3b98a6921b58257a575f294a parisc: Fix /proc/cpuinfo output for lscpu
7a2978e8d3c0c5e02416fa3f60ff62392bb5ca5c dlm: fix plock lookup when using multiple lockspaces
6ecf09699eb1554299aa1e7fd13e9e80f656c2f9 dccp: Fix out of bounds access in DCCP error handler
51ffed9ca1a421ab79218b6e9b7ea82697553af7 X.509: if signature is unsupported skip validation
86608e1b0c6fad141288b8f91404c62675218ea3 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5294144b6ad27bd29217b0a6e132ffaa37a2b477 fsverity: skip PKCS#7 parser when keyring is empty
8d68582b93e6d37b70235177ce79e9b2ed6c346e mmc: renesas_sdhi: register irqs before registering controller
fedecaeef88899d940b69368c996e8b3b0b8650d pstore/ram: Check start of empty przs during init
6aff2732577ca07de6c1b4c691ca83e150283cc3 arm64: sdei: abort running SDEI handlers during crash
9ab2c149c2e79e11d5fa21fcfdf546d7774210c4 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
cb65ad51f1bd678d1ba0b3d4f278a125d2f581b4 crypto: stm32 - fix loop iterating through scatterlist for DMA
3acc6b9f266facf68c2de38cb97289c499ed0795 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
31220bd89c22a18478f52fcd8069e8e2adb8f4f2 usb: typec: tcpm: set initial svdm version based on pd revision
0ad6bad31da692f8d7acacab07eabe7586239ae0 usb: typec: bus: verify partner exists in typec_altmode_attention
56c49a3328e988c82981f4d098be22695d46fcf3 USB: core: Unite old scheme and new scheme descriptor reads
eda9a296658203b1cc07d777c19c8c9eac6d0d17 USB: core: Change usb_get_device_descriptor() API
7fe9d87996062f5eb0ca476ad0257f79bf43aaf5 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
7e3ddbea87a92979fda4a9ddac37f423cb5a9d8a USB: core: Fix oversight in SuperSpeed initialization
861cfdc51f22cbb85c6c68c44e2704683b8b5065 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
05c581ad3e7b5dd317a80d30e38c3f5a47c3cbc9 perf/x86/uncore: Correct the number of CHAs on EMR
99a8d14d7965be14dc941b96db5cf00640ebb1e7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
f01e21d6c7ed039b154968906d0c49d5bf97f29b md/md-bitmap: remove unnecessary local variable in backlog_store()
fae2d591f3cb31f722c7f065acf586830eab8c2a Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
529bcc70c49cf96a7aa22f6e35d683d413472a05 udf: initialize newblock to 0
2920cc4c64a175403c25ed25e35d94081eee3147 net/ipv6: SKB symmetric hash should incorporate transport ports
1a0aba2bf2936c7482c978a437d4dfd8ba56c606 io_uring: always lock in io_apoll_task_func
0def123f1254f3e7b8e2f40cfd5ab594259382e7 io_uring: break out of iowq iopoll on teardown
c29848249f7813c9dd2c6f5babc853e38cf20c58 io_uring: break iopolling on signal
fde268c234d174e3d6a56cda374409b79f465f30 scsi: qla2xxx: Adjust IOCB resource on qpair create
683945b177247dbe74627620a43a2e0c970cec61 scsi: qla2xxx: Limit TMF to 8 per function
f1ea164be545629bf442c22f508ad9e7b94ac100 scsi: qla2xxx: Fix deletion race condition
4a16a46c84811ecbc0380a86a7ce2d6d289e798c scsi: qla2xxx: fix inconsistent TMF timeout
5934b2125f5ba19c65064edfb6f91e1cbf86d3d2 scsi: qla2xxx: Fix command flush during TMF
b0453b0cf506d44b8e9b672f793003e061b8f5b9 scsi: qla2xxx: Fix erroneous link up failure
a4708402c458eaa54e74d9f787374e919836af7f scsi: qla2xxx: Turn off noisy message log
4322f3de9f21ffebf10db3b8093bf4bfce22ce2d scsi: qla2xxx: Fix session hang in gnl
be12c9f4c60cf06d5e6294e4483aab2a9917a03a scsi: qla2xxx: Fix TMF leak through
def49a05aef40ac434054e6abbab80ae0cd57830 scsi: qla2xxx: Remove unsupported ql2xenabledif option
106392156273e0c2b11fa74a105b7922c937743f scsi: qla2xxx: Flush mailbox commands on chip reset
15a71bb25bebe6d303c3ae571020de2415b5f3ac scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
7b89c3727bff41bd94bab4e1366b009ecfad4018 scsi: qla2xxx: Error code did not return to upper layer
4316e951f164e5a7074af9b7a6de4e114dfa4b52 scsi: qla2xxx: Fix firmware resource tracking
309c27162afea79b3c7f8747bb650faf6923b639 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
cfc47807a482d08ff9323b7bf2ef6ab9f7e404ab clk: qcom: camcc-sc7180: fix async resume during probe
9f5db4ab19f8b9cf39ca2156f4650129fb32e332 drm/ast: Fix DRAM init on AST2200
2d8138cea71de1d94ced1bcf0b0520b81f8fd2ed clk: qcom: turingcc-qcs404: fix missing resume during probe
7ad44409cd3b3e8cfcc8343ab593bb5d59d6406e lib/test_meminit: allocate pages up to order MAX_ORDER
2655e1d970cf8a7e95f7275be2c3dbd6a0807c16 parisc: led: Fix LAN receive and transmit LEDs
8859f58c1790c9704b5a0652900d27f861eef39a parisc: led: Reduce CPU overhead for disk & lan LED computation
ead2436cf05e5e6e4b7fea9221d7acda3b384457 pinctrl: cherryview: fix address_space_handler() argument
a69b951c839836bfcb2995ecfd5e13d7476b033d dt-bindings: clock: xlnx,versal-clk: drop select:false
a8474506c9127048c058fdfe466ccbadf7524048 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
e61db892263116afc072e60110fe9b369915abb8 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
b2f39b813d1eed4a522428d1e6acd7dfe9b81579 soc: qcom: qmi_encdec: Restrict string length in decode
f64f682be7c81fbf3b4c129871270810d8eee592 clk: qcom: q6sstop-qcs404: fix missing resume during probe
0db19df21be51d4f7bee5406112c2b3418b826d8 clk: qcom: mss-sc7180: fix missing resume during probe
da302f1d476a44245823a74546debb5d160bf5bd NFS: Fix a potential data corruption
e2964c98ec317a1d2c5f755348ba3b594163cb17 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
05333a6a21e311e07e3cc09a4957ef3784b9c149 bus: mhi: host: Skip MHI reset if device is in RDDM
d0245b066971531d6c8aa27dad77970afca80033 kbuild: do not run depmod for 'make modules_sign'
751facd3634c5438a905d1ecc22bdb4f3248f40d gfs2: Switch to wait_event in gfs2_logd
be9ce0dbde4f33c40fd158fd5acf82a4c3945e90 gfs2: low-memory forced flush fixes
414cf7a2cc87190faaec22a95ca6a7c707c43712 kconfig: fix possible buffer overflow
8e96f741b328b3d34c2aacd451713c93ceb68c17 perf trace: Use zfree() to reduce chances of use after free
c3bc668581e71e7c3bc7eb1d647f25f8db222163 perf trace: Really free the evsel->priv area
d4734ef765eb48fe722ed648c76fd8899667ad41 pwm: atmel-tcb: Convert to platform remove callback returning void
6b2bb1a1a63c6414691a85609f518935e172bc09 pwm: atmel-tcb: Harmonize resource allocation order
6fc8bdc3cf4c832b3445f78e1a2f2f57a04bd475 pwm: atmel-tcb: Fix resource freeing in error path and remove
1e3167aa4ba2fc624e620f0cfeaa1998f2cfb106 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
0b79f5a19cfbf04e95286556ef86df355c74c89f Input: tca6416-keypad - always expect proper IRQ number in i2c client
184be0d592425779e2f23dcaf929afddab201987 Input: tca6416-keypad - fix interrupt enable disbalance
6e9863165674f5f40f4b98befc9cc6573522566e perf annotate bpf: Don't enclose non-debug code with an assert()
24481d5c7413bf1b366a9c40331430baa532b8fd x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
1356eaceef343ea5dfff8df5acb7b2c9375df333 perf vendor events: Update the JSON/events descriptions for power10 platform
79bd17c99ec92b66621ff2eb50349ea1b32d4d7c perf vendor events: Drop some of the JSON/events for power10 platform
d6aa2be1379dbd734a3d5203d10e1281c243f77b perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
676152264dece5d5f3e5885e5f3ac6658a2fb097 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
5e22217c11424ef958ba28d03ff7167b4d7a8914 pwm: lpc32xx: Remove handling of PWM channels
973a4c302d7f3804098ff9824d9f56926901f293 net/sched: fq_pie: avoid stalls in fq_pie_timer()
74df0319e4e2f098c03c281db3244bdd832833bf sctp: annotate data-races around sk->sk_wmem_queued
e0b483a0584f451aae95b61acd8bcda788d4f773 ipv4: annotate data-races around fi->fib_dead
ed4e0adfa407ab65dd73b8862ebf2f308a0349d2 net: read sk->sk_family once in sk_mc_loop()
49acc5c5b280badf723d6e9b02f479db3aed6095 net: fib: avoid warn splat in flow dissector
5979985f2d6b565b6cf0f79a62670a2855c0e96c xsk: Fix xsk_diag use-after-free error during socket cleanup
e18b49495a52e4f9c151f4c30e860f60efa25104 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
149bc7834d6fde88e896d61bd98fff9027681581 ipv4: ignore dst hint for multipath routes
56603b2c82e3230b6a8f3844f4d531851c37bb28 igb: disable virtualization features on 82580
77dd55f5ec6ac2a4a2a0672a533fe65079bf6caf veth: Fixing transmit return status for dropped packets
5d2d3f2300c37f2a8e6d5b1161239cff98c82daf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
907fbed65cec9264e1c047011d02668d4238349d net: phy: micrel: Correct bit assignments for phy_device flags
9151ed4b006125cba7c06c79df504340ea4e9386 af_unix: Fix data-races around user->unix_inflight.
e5edc6e44a882c0458878ab10eaddfe60ac34e57 af_unix: Fix data-race around unix_tot_inflight.
d95456660faec7044dca40d17a9135c62de87d6c af_unix: Fix data-races around sk->sk_shutdown.
3868de7c53611195c01af68167fcca50c3ffe815 af_unix: Fix data race around sk->sk_err.
6ea277b2c6263931798234e2eed892ecfbb85596 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
1840f08c2a1b9d3ec2b78e007914c3326059be0b kcm: Destroy mutex in kcm_exit_net()
9210b3dd74ac76753cd01700a7df11b5de3e2206 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
f4c5640d6d38a677072b8487bbc01ded232b3c1e igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7c2f90b1c21372c3980f5a11e5f94d079816458c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
12de76fdddb55deb0f284555d6420575c0758a32 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
131cd74a8e38d75239f2c81dfee53d6554eb8bf8 s390/zcrypt: don't leak memory if dev_set_name() fails
fcfb5842ef9c537d8b15cbc9307bc6d7edfd9103 idr: fix param name in idr_alloc_cyclic() doc
d11109c03d6e3f0c20e173c851c516f427b4c0ea ip_tunnels: use DEV_STATS_INC()
77b850b84d21c274de0bcb3495713637b4ed5138 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
cb4494cfe4b74969976999d7032fb2dead1e84b3 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
347f765176db50e348e40da62b6612885b42f7d8 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
1ad7b189cc1411048434e8595ffcbe7873b71082 netfilter: nftables: exthdr: fix 4-byte stack OOB write
19280e8dfb52cf9660760fdc86e606e0653170fa netfilter: nfnetlink_osf: avoid OOB read
8bfa87cf4a860fac55b3c1ce54f5a819256f7629 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
2c9643fa63602f9fd200330512fef1464564606b net: hns3: fix debugfs concurrency issue between kfree buffer and read
cc3c67e08169c0e01e8755cfd084fdc87eb7014f net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
6d548b7cb216581d40c007d8f82748b29bca1a90 net: hns3: fix the port information display when sfp is absent
f5160dc17e81bb652da380194b37eb44556dd65c net: hns3: remove GSO partial feature bit
2348a375ee160b97e053e4271a4e6bc6b658de70 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
3375186d5e3fa80ecbe61d1f4355f8c62318a627 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
0476f2016ddcdc95f01bcaaad61d02dfcd6ce522 ARC: atomics: Add compiler barrier to atomic operations...
6b195e07a2cf80abab2c26d6353b5d684db4241c dmaengine: sh: rz-dmac: Fix destination and source data size setting
6778a3857266e8ba67ea620e21f4d96261686baa jbd2: fix checkpoint cleanup performance regression
ef5fea70e5915afd64182d155e72bfb4f275e1fc jbd2: check 'jh->b_transaction' before removing it from checkpoint
4315b4a95ecfeea2c3b8cc51a565cbeff3edde95 ext4: add correct group descriptors and reserved GDT blocks to system zone
20bc2c47036948f55e6f2de3fdf62e12bf057ddd lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
81dd61cb1caa317f9e7b543763edc58491ebc3d9 ata: pata_falcon: fix IO base selection for Q40
0b62825dc6c3b4038d2f82c82ee5301de7de3a03 ata: sata_gemini: Add missing MODULE_DESCRIPTION
65b6890c3d019fedd8f7ed519b84d4232b23860f ata: pata_ftide010: Add missing MODULE_DESCRIPTION
5fd6f40d17e843e3be36e379174f2a0247f50504 fuse: nlookup missing decrement in fuse_direntplus_link
7ef0e8b812e0c4e057f22515853195c7d2e03701 btrfs: free qgroup rsv on io failure
f3260733894a3dff10ee271778af605ece0f331e btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
ca5218aef9e51ac29410b061db4ef043d235d2a2 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
b59ff750bf808dac4f49992ec49e3704668cf54c mtd: rawnand: brcmnand: Fix crash during the panic_write
2353b7bb61e45e7cfd21505d0c6747ac8c9496a1 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
3b51d016bbbf53d5c3fdd78d007a3e2fc9ff4432 mtd: rawnand: brcmnand: Fix potential false time out warning
df4d8d5ab647d22c62ca14cef9f9ba024202d014 drm/amd/display: prevent potential division by zero errors
4ee1cf2a5bccdfa658418f437acca6054429ebe9 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
a8f91f480c6267dd3323fab44e5608d0802a34f3 perf hists browser: Fix hierarchy mode header
4d7a8a44e030a3a052d1867142a31c7ad8343082 perf tools: Handle old data in PERF_RECORD_ATTR
242bbe218814f5a428e90365a54ddc7ffde54d54 perf hists browser: Fix the number of entries for 'e' key
7607bc7fe6cca74b636384c907eaa8fc01d9488a pcd: move the identify buffer into pcd_identify
5ad42b999a42c1e099ba35b29073d38f34c83218 pcd: cleanup initialization
8247ff0d50365191c20017b1e24cd8b036ffae67 block: move GENHD_FL_NATIVE_CAPACITY to disk->state
6c06a7f6b41cbde19b08524880d854018d52d863 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
c6ce1c5dd32729c707357dc08eb17050d4073c03 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
072cd213c64f0c776e3835061c2c1d22a4776cd0 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
8173d90270315f9e52bb8bda29693a2d3dc7f352 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
f086e859ddc252c32f0438edff241859c0f022ce ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
2f1e86014d0cc084886c36a2d77bc620e2d42618 net: ipv4: fix one memleak in __inet_del_ifa()
aea3801c234d23da191242730c91d6292bb1e97c kselftest/runner.sh: Propagate SIGTERM to runner child
06b4934ab2b534bb92935c7601852066ebb9eab8 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
5bb09dddc724c5f7c4dc6dd3bfebd685eecd93e8 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
072324cfab9b96071c0782f51f53cc5aea1e9d5b net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
6a4480c5e6ebaf9f797ac300e2a97a02d4e70cfd hsr: Fix uninit-value access in fill_frame_info()
fbdc4e9908b2462492864b989b604313fdae1178 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
864da4a5d5eb6800aadaaef5cb174bd28d7f97ea r8152: check budget for r8152_poll()
97275339c34cfbccd65e87bc38fd910ae66c48ba kcm: Fix memory leak in error path of kcm_sendmsg()
694035201aaccd7ff562f600ac003adaee987ec5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
7c34ea34516da6065ee70ce2a03b9ad9d6260e52 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
07c0abc806044376910ceba6d2fec2fcb4542028 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
3600c0dc0deb26c3a7f4b2dfcd29d9398870a7ce platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
481bd6dcc5fe6c0ec57b61240ab552f67ff51b6b net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
5b55dac919eca5002c603dbaf36276ae9a2b1ba9 ipv6: fix ip6_sock_set_addr_preferences() typo
e80228b274871b0507fc5525961d3b8445f99e64 ixgbe: fix timestamp configuration code
55d2e7c1ab8eaa7b62575b8a4194132795d1f9fc kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
0b8e09b39ef3adede29c108314fe4043d9338a48 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
893978f1b4d11753fc77d5bdaef1f4ff86696b8d drm/amd/display: Fix a bug when searching for insert_above_mpcc
0c0d79f3366adfc81ab4b072e1302f3e4aa30006 pcd: fix error codes in pcd_init_unit()
35ecaa3632bff102decb9f2277cf99150b2bf690 Linux 5.15.132
71eeddcad7342292c19042c290c477697acaccab autofs: fix memory leak of waitqueues in autofs_catatonic_mode
6994f806c6d1ae8b59344d3700358547f3b3fe1d btrfs: output extra debug info if we failed to find an inline backref
766e56faddbec2eaf70c9299e1c9ef74d846d32b locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
430787056dd3c591eb553d5c3b2717efcf307d4e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f1ceff37ac6bc135752262d8b6b0c6b0c8e1e582 kernel/fork: beware of __put_task_struct() calling context
4f03fba096bfded90e0d71eba8839a46922164d1 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
f685311dbe05a8e817cc432c61895b791bf76682 scftorture: Forgive memory-allocation failure if KASAN
ed1afb597280aaf4499826cf2d8e8a1ca2565378 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
f9a2c79c29701a00d73e41724806a17013d5fdd6 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
6e743b7261ef12fa4d4600c6a2436f99dbbdc232 perf/imx_ddr: speed up overflow frequency of cycle
eda268b5b7ad9fc8f48ff340796c81c1be00663d hw_breakpoint: fix single-stepping when using bpf_overflow_handler
7b7964cd9db30bc84808a40d13a0633b4313f149 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
dc100292e503e69c46dd11fc06056296c45d85d4 devlink: remove reload failed checks in params get/set callbacks
6b0adfafb07396f1a176d3a6d10a551a56f0401d crypto: lrw,xts - Replace strlcpy with strscpy
3de6b6ab69e22033d7e2b01bc972482a1e4cb40c wifi: ath9k: fix fortify warnings
a7ebe459c72e8aad61cf24344b0343c12484d45a wifi: ath9k: fix printk specifier
ddb8f358b5e0e09a25cff06f463f3941d6838054 wifi: mwifiex: fix fortify warning
389106425dee96d64e2ebf892d49e3b25ecc4cfb wifi: wil6210: fix fortify warnings
67589d247909043e94d2dd5fb590958e0f99d58d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0a1f87f0ca76b8cff3477f120c29c6749e4c7a48 tpm_tis: Resend command to recover from data transfer errors
2b0a093cdf595b7576d17f2ba7925d50c4d9890e mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
e08333e2abaeaaeabd893c8745c03d5c04d9f43e alx: fix OOB-read compiler warning
fedd9377dd9c71a950d432fbe1628eebfbed70a1 wifi: mac80211: check S1G action frame size
66594a1e6ddd96dc1d7d11969eb700f8fd799602 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
c64ee9dd335832d5e2ab0a8fc83a34ad4c729799 wifi: mac80211_hwsim: drop short frames
201071956ec6dae600c844626e0323baa56e0dd6 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
1e0a38bb840a32d623b21775de08c71299ac3735 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
49cd54900078159b08f03902c0c5d04c48b35b44 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
961df5a3f5cc862ac1e19a8bb28bd8b27f8f5e11 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
e8ba418d4926fc77faa7c146e7a8b8ad3d489016 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
5eca70c14b31b3e7267c5a0563b9b4a73c28bf9a ALSA: hda: intel-dsp-cfg: add LunarLake support
78bc9d25997a9a9d9d72c4acb8a8e49772c8a190 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
3157aa794c7540502d458b731efd6bd5d2827e3f drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
f3e9fc7b02b984416394877d0d86f502b50f3022 bus: ti-sysc: Configure uart quirks for k3 SoC
4f96c0665f9f4cf70130c9757750dc43dc679c82 md: raid1: fix potential OOB in raid1_remove_disk()
7ac65c29b6c230c96cd0b35b8c81fb4f8ae5796e ext2: fix datatype of block number in ext2_xattr_set2()
aa5b019a3e0f7f54f4e5370c1af827f6b00fd26b fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
ef7311101ca43dd73b45bca7a30ac72d9535ff87 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
46870eea5496ff277e86187a49ac5a667cfe60c4 ARM: 9317/1: kexec: Make smp stop calls asynchronous
d35e7ae10eb8917883da2a0b1823c620a1be42d6 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
ca49cef3acaaab29498495f81db34f3e87515044 PCI: fu740: Set the number of MSI vectors
d9ef84a7c222497ecb5fdf93361c76931804825e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
903566208ae6bb9c0e7e54355ce75bf6cf72485d media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
033b0c0780adee32dde218179e9bc51d2525108f media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
3dd5846a873938ec7b6d404ec27662942cd8f2ef media: anysee: fix null-ptr-deref in anysee_master_xfer
5b1ea100ad3695025969dc4693f307877fb688d6 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
2a33fc57133d6f39d62285df6706aeb1714967f1 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
48bb6a9fa5cb150ac2a22b3c779c96bc0ed21071 media: tuners: qt1010: replace BUG_ON with a regular error
930c60e13947a8917030e183989d553c6f1106dc media: pci: cx23885: replace BUG with error return
c861a61be6d30538ebcf7fcab1d43f244e298840 usb: cdns3: Put the cdns set active part outside the spin lock
60a71fd1910e89716fede1566b2258d9e4321c38 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
b97aaf9faf89a8e8587ce185293a84ba88f27b72 tools: iio: iio_generic_buffer: Fix some integer type and calculation
5353df78c22623b42a71d51226d228a8413097e2 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c829d25e26fb83d6d1ef28e298d51f592d6bab65 serial: cpm_uart: Avoid suspicious locking
d4ef3c9c7947c542d4024238829417a4a7f2e249 usb: ehci: add workaround for chipidea PORTSC.PEC bug
81bbe66670245b39b15d494e49d5105d66be94d8 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
f3f6bf22a4f5ba649cf26ae4670de5c7f861bdef kobject: Add sanity check for kset->kobj.ktype in kset_register()
9be2957f014d91088db1eb5dd09d9a03d7184dce interconnect: Fix locking for runpm vs reclaim
f980bf1586ef60465983bfdf58573a7a5a13384c printk: Consolidate console deferred printing
b0412dd1c24b3405cc1a32a9298c6c876f31757d jbd2: refactor wait logic for transaction updates into a common function
e9270898222ae8404f6b3738f82bc964b0dc1819 jbd2: fix use-after-free of transaction_t race
db6c90f2671cb5f7686e2cef2b43bd37f1cbf2a0 jbd2: kill t_handle_lock transaction spinlock
a4605449cc9f13e47c0cfc0b5b7d90086ecf3842 jbd2: rename jbd_debug() to jbd2_debug()
34fcb59437a76225f847f10f0e3c4d25f05bc978 jbd2: correct the end of the journal recovery scan range
56cf9f446b331414a15ef0e8dedf23583ec2c427 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
dfe961b1e47602b594a92498eed0a358db2b53b4 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
d8f81baeb9ebfb3be9c11fe19e3da7d73af43299 MIPS: Use "grep -E" instead of "egrep"
ad73216e006f579a6ac9537109b2cb30acc9d00b perf test: Remove bash construct from stat_bpf_counters.sh test
f16fe29368fde5c5d1dc875d5a3df7bd1c21985d perf test shell stat_bpf_counters: Fix test on Intel
cb3671a2eeacc5eeebf5e3652125a36080888208 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
cba491ee38e20f0a4878ad0317040eb91766a4a6 btrfs: add a helper to read the superblock metadata_uuid
b9f0572b38c1449e296d22d39d4542d09b610db7 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
1d5caeac9655afaa5f74a1c839dd1c412611e81b drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
dded6b81ad68f7ae5007edc22d1e686ed2eb3d89 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f0fd24f1fae0dfdff3a97066762a6fc34cfeaf70 selftests: tracing: Fix to unmount tracefs for recovering environment
e1a27664fcf590094058bff02535073dd13eca4e scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
8abf1ec895d579fcb395866f100a0e6489168520 x86/boot/compressed: Reserve more memory for page tables
58787ff3d0233d400bce5cda7bd7fc4823e3bd9f x86/purgatory: Remove LTO flags
abdfde0377124ed0e3821e52dd420432d3c645c7 samples/hw_breakpoint: fix building without module unloading
d30af15e460f7173ce40ff60663a3402068ee3d3 md/raid1: fix error: ISO C90 forbids mixed declarations
8bcb80293be724e897034614751636d10c75f2ca attr: block mode changes of symlinks
05a7289a5d4bdbf086cd0db1612651b55e4e82c9 ovl: fix failed copyup of fileattr on a symlink
f9c78afcee46a3b16964dab7d94cf4e9ce5f465f ovl: fix incorrect fdput() on aio completion
779c3cf2749c7a7bad6f839cb2954a25ba92f4d6 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
380bbd46d61c894a8dcaace09e54bc7426d81014 btrfs: release path before inode lookup during the ino lookup ioctl
962e6723239b6be68b777611971ae9eb5e03464c tracing: Have tracing_max_latency inc the trace array ref count
85ad4688b7a754dbca568939be0762d08dce2279 tracing: Have current_trace inc the trace array ref count
bf38c1d29f8bfe9631b62a67f8dd1b8f7efb7139 tracing: Have option files inc the trace array ref count
bf195968e3623979a3fd82b9da9b027e1a519e2d nfsd: fix change_info in NFSv4 RENAME replies
763d39f4e8fb60c1300a461e4afa9dead7ee3894 tracefs: Add missing lockdown check to tracefs_create_dir()
01c7c38a90bcac38f32585d7c06321750cd40c98 i2c: aspeed: Reset the i2c controller when timeout occurs
54603e8a88bcb0fbae1550e487fed63027fb91d4 ata: libata: disallow dev-initiated LPM transitions to unsupported states
72a22696cf19b382cbf0d0599002996835569c1e scsi: megaraid_sas: Fix deadlock on firmware crashdump
93763d58705a7edf611c638dab9534dde00a2f70 scsi: pm8001: Setup IRQs on resume
e04b7073bdced1efb894367eb517c7e3be6ec6b5 ext4: fix rec_len verify error
6386a2d4dc01ea0b0153b4d4ce4e3ff721ad2edf drm/amd/display: fix the white screen issue when >= 64GB DRAM
6b080fa8aae1d1f481297201f187ba04e2ef835d drm/amdgpu: fix amdgpu_cs_p1_user_fence
08569c92f7f339de21b7a68d43d6795fc0aa24f2 net/sched: Retire rsvp classifier
c6244cd00c97f7795ff86ddd090728e94a2454b9 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
e3a29b80e9e6df217dd61c670ac42864fa4a0e67 interconnect: Teach lockdep about icc_bw_lock order
b911329317b4218e63baf78f3f422efbaa7198ed Linux 5.15.133
a354b4a367f565b95a6ca819eb792af81af3d4da NFS: Use the correct commit info in nfs_join_page_group()
0c0a7e1f2a6aad84930fe5f3c436c565d3dd8f0f NFS: More fixes for nfs_direct_write_reschedule_io()
f1c434ddafe61cf862eff8edf1b9488af0fb3b96 NFS/pNFS: Report EINVAL errors from connect() to the server
d381bfe138957ff60345326e97c0c3ed95d726f1 SUNRPC: Mark the cred for revalidation if the server rejects it
0ff78c45549422c5eebc6aad08993f032401d3fa NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
68fc0e75c7934172f76848c5e7f990c8160fd3a5 NFSv4.1: fix pnfs MDS=DS session trunking
7a688f191a17b0ce1226a2eeaf61c82586655f86 tracing: Make trace_marker{,_raw} stream-like
fa6d449e4d024d8c17f4288e0567d28ace69415c tracing: Increase trace array ref count on enable and filter files
f6189f373151a2d12213e5af5fecd1d4ff5e6867 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e832b55881a1de6bdad57462c6d6f15cc976065b ata: libahci: clear pending interrupt status
be57857fb3c35f2c4f1862dde521037e0986733b ext4: scope ret locally in ext4_try_to_trim_range()
656f0495e4ac91b3f1d4a1175397922ac9cd6798 ext4: change s_last_trim_minblks type to unsigned long
d91abea15c61a0d49afd3c2d159150ebe390b25b ext4: replace the traditional ternary conditional operator with with max()/min()
a9d3bb58da9594576f6b00427b2e97c18e418c3e ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6b6c088c38f756306dc68e5c7127adcb78cb0d78 ext4: do not let fstrim block system suspend
a2d1125ee04eb093d61eb4ca16accacc7a270128 tracing: Have event inject files inc the trace array ref count
7c7e658a36f8b1522bd3586d8137e5f93a25ddc5 netfilter: nf_tables: don't skip expired elements during walk
d19e8bf3ea4114dd21fc35da21f398203d7f7df1 netfilter: nf_tables: GC transaction API to avoid race with control plane
479a2cf5259347d6a1f658b0f791d27a34908e91 netfilter: nf_tables: adapt set backend to use GC transaction API
b290795bd26fed903fa755f4e59616d55d10c4e1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8f24fe69e3caf56e2d5eeed0f7b249591206ca72 netfilter: nf_tables: remove busy mark and gc batch API
af78b0489e8898a8c9449ffc0fdd2e181916f0d4 netfilter: nf_tables: don't fail inserts if duplicate has expired
6796800f0d8e5a892bceca7c198c115c4ca9d719 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
24707fa1e1f996ec05cf36716d47bfe0bdcad001 netfilter: nf_tables: GC transaction race with netns dismantle
b44a459c6561595ed7c3679599c5279204132b33 netfilter: nf_tables: GC transaction race with abort path
082791b421231bf2f7dac286ba9e02ef09e71a6a netfilter: nf_tables: use correct lock to protect gc_list
9366966caf1a25815c9436df0e85a3a2b0bb69b0 netfilter: nf_tables: defer gc run if previous batch is still pending
9af7dfb3c9d7985172a240f85e684c5cd33e29ce netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2e6846b613fa6fc063193e031ba9c72c630e543c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
949369f9f0d9e3710bf9fce1d0158fdda93a7f9c netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
83d3a4607c58df7c30a41b6935608e693fb42411 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
8d7a00b904dac949014a61238c7de44da991023a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
ef99506eaf1dc31feff1adfcfd68bc5535a22171 netfilter: nf_tables: fix memleak when more than 255 elements expired
6a8de7775329858b61f256756b257f1f159359f3 ASoC: meson: spdifin: start hw on dai probe
c6e44f4c31c5d449ed48387f53b9c647274901a2 netfilter: nf_tables: disallow element removal on anonymous sets
acabf5df49aa3a4f9c96200102d893351b511a88 bpf: Avoid deadlock when using queue and stack maps from NMI
55629e6164525356a792aea4bf3bd7feca37f6eb selftests: tls: swap the TX and RX sockets in some tests
f90a7b9586d72f907092078a9f394733ca502cc9 net/core: Fix ETH_P_1588 flow dissector
f3c6a17900e830b4f0d6a86f567adae3ccb5e785 ASoC: imx-audmix: Fix return error with devm_clk_get()
7a9eee3b5d4d319127485a7a26867777b97f9efd iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a628f3b5cd8da6061437a378f55b924a173230b2 i40e: Add VF VLAN pruning
3796e449a03ef4ddd6608844b75c3473e70a310f i40e: Fix VF VLAN offloading when port VLAN is configured
a2d69dcb6ccb1aa0d3db5e66bd43b4e7a3ddf5b9 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
c196ecd3f893a391fb73477dce96046e45e6625c igc: Fix infinite initialization loop with early XDP redirect
8860d354f653628b6330e1c5b06b2828948135a4 ipv4: fix null-deref in ipv4_link_failure
3b14e8431855f144d7b025f808ccf1031a6f7ed9 powerpc/perf/hv-24x7: Update domain value check
26df9ab5de308caa1503d937533c56c35793018d dccp: fix dccp_v4_err()/dccp_v6_err() again
47329633b3f0ac1e988f1b61454421b3a53f5ae7 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
ab78000c38b4d2319a6656086cb0c3ff278975fa platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
0a5d236b52cf17474f02006f0a611af38968a916 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
21efa88e777f087924ea6dbb2d75e9ffdac3590c platform/x86: intel_scu_ipc: Fail IPC send if still busy
e2c34afe8362e1ce5fe37d180f8d4971b0de579c x86/srso: Fix srso_show_state() side effect
13ea4b92e8759d2f6c330a73cde31ad9c313021b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
96af9a55b7826d99f8e855c96c6a4555d8291f62 net: hns3: fix GRE checksum offload issue
7c47b238f4ec05985255aa9c9601833e270ec3fc net: hns3: only enable unicast promisc when mac table full
d6d182d856d0bf4abfbc5832aa1c9468e81479ed net: hns3: fix fail to delete tc flower rules during reset issue
0d3939cccb203f5e9b10ab2c253396ff3fcef5a4 net: hns3: add 5ms delay before clear firmware reset irq source
8bc97117b51d68d5cea8f5351cca2d8c4153f394 net: bridge: use DEV_STATS_INC()
cd05eec2ee0cc396813a32ef675634e403748255 team: fix null-ptr-deref when team device type is changed
ea82139e6e3561100d38d14401d57c0ea93fc07e net: rds: Fix possible NULL-pointer dereference
0dcc9b4097d860d9af52db5366a8755c13468d13 netfilter: nf_tables: disable toggling dormant table state more than once
a70dbdede0c7173d4a44247a454d1015e361b72d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
07b569051f6e939c1ececeee35c569c2d53ffdbe locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
56d2418a079a16d875b6ab30dc597afd8de4b94c net: ena: Flush XDP packets on error.
d7a2bf6faa8228e7804485dbcfc03870fae03359 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
d645206e9be2a2da14d39b6bfee22eed78e2a0cd igc: Expose tx-usecs coalesce setting to user
d7acb7031758141225844bea073860b48fd92092 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
9910b1411e7e56133407d3f94ee3ecc35361fb38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
1aa39eee57f61903ecfb1a01b387077f5fd4a7c2 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f912d9d87421ba944f08f9524757de2d8eff3c12 i2c: mux: gpio: Replace custom acpi_get_local_address()
08dc21596751d6f2bafa9684a1dc5c1309514300 i2c: mux: gpio: Add missing fwnode_handle_put()
2df3819632403ebbe764f135ea155321cfa4d527 xfs: bound maximum wait time for inodegc work
99e65f075e6cf43647cb18b8a04f1da66575be09 xfs: introduce xfs_inodegc_push()
67db9ecb84d56f4aeb6b7d79ed2b54d04ad83572 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
8444467eadb2885b27ae003e2a9bc654bf45681e xfs: check that per-cpu inodegc workers actually run on that cpu
657f842859c41b32f799a5cf633a91f4e613567b xfs: disable reaping in fscounters scrub
5d2b57c0bc40941ea651c967b07afe565f09d473 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
191fc23cfa9a9e6434b80b0afd8842472883792f Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fb6f65780c9ca146a8991439659a6c9d847dfcb6 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7ca3a1b0f474c25a85fe0dc913b2db2ea1e0be67 netfilter: exthdr: add support for tcp option removal
f5ba6d9d6bec9b4b84faf8cc780dd2c5a954c4a4 netfilter: nft_exthdr: Fix non-linear header modification
bd69c74dca70126a1cc8effcad79db236dfa23f8 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
8274154712a0876cdd2075486a30aad7c88bd428 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
072611960741cf9d94d455ae411dd050325b2759 ata: ahci: Rename board_ahci_mobile
6642b4eb083b0192e905d200c48d36891a8add56 ata: ahci: Add Elkhart Lake AHCI controller
532a239605667320f4fd7473e416b718d0a2fbbb scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
1a541999f31fcb10ea50eba2a563e6c451fd5c7d scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d2640d86876ea8e336fc357877cb7390ee9ec9ee btrfs: reset destination buffer when read_extent_buffer() gets invalid range
4bf10fd51ca5ceb294e56726d91eaab6652d83a1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
c39df101d8cac6f00e53a68edd5c17ddb39f869f drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
5435a49b3b66b84d71dc1626c462a46c458a89bd bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
78277b096d4c17a5b4f6280ecfb517b9f134cec5 bus: ti-sysc: Fix missing AM35xx SoC matching
6829bc7978e08723d294a3ebb5aacc389858fc45 clk: tegra: fix error return case for recalc_rate
f5e12de36ab3144ec4d35d01c32faa583d774817 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
fcbf770c66efdab29ceae6f0fb1014574e609913 ARM: dts: omap: correct indentation
1b39eae117524093e78511927a99cbc091fbb69c ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
0e75aa86a7d006b127cf250dd46d62d8b0fda9ef ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
6937e44ffb91ad0162a9881499303f77b7b7339d bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
1df81ea9e4db927607b589ea7bb53c187560fb1e power: supply: ucs1002: fix error code in ucs1002_get_property()
be57fc50dc3c470bc77e9bc1aff3050fc65a4961 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
8e0f78a84f64d8e6de9fc3c7a5989b119cfdaf01 xtensa: add default definition for XCHAL_HAVE_DIV32
bc51434b66128a0e96a2258137318c6ef7617aa6 xtensa: iss/network: make functions static
70460e81e2d1bfe1935a4f6579f4a3afc03333c8 xtensa: boot: don't add include-dirs
7c59b882b9b37b652e4716cb5244cfc251be7585 xtensa: boot/lib: fix function prototypes
2a47ee15a6abbd086b8bf49f165ebcb0a6cc8a74 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
0c615323a745a3f150bc437bc378a22e1b3bfc10 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d938c3d278d53a2eadfe253da9693e83639179e2 i2c: npcm7xx: Fix callback completion ordering
ac0d068099349cbca3d93f2e3b15bb329364b08c dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
ff05ed4ae214011464a0156f05cac1b0b46b5fbc spi: sun6i: reduce DMA RX transfer width to single byte
bd1ec7f9983b5cd3c77e0f7cda3fa8aed041af2f spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
1ecdcfec4e4a5a68e262c1211bd0a239ef4cd73b parisc: sba: Fix compile warning wrt list of SBA devices
d8c6fad00282fb173c8cb9e38c9a787c422b020b parisc: iosapic.c: Fix sparse warnings
b7e376a26b0cf29ec607c0119670e2e222cd6d66 parisc: drivers: Fix sparse warning
ada7fcba2d6ab5665f95bd3f1d2714384f07a3cb parisc: irq: Make irq_stack_union static to avoid sparse warning
e08e61d50a30428a53fa823bef35f1cb2b0af579 scsi: qedf: Add synchronization between I/O completions and abort
8c5c9ecbfa8d742609db8573668bbb7e588adcad scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
b4874f72cf5755159b3874a79f2d6ebfe4bf3a96 selftests/ftrace: Correctly enable event in instance-event.tc
53e7c559b7bff39f3993e790048182da4c81e46b ring-buffer: Avoid softlockup in ring_buffer_resize()
4aa90e624c30eb7b86c0a92f07cbf819d57ab1ba btrfs: improve error message after failure to add delayed dir index item
3db9b420709b2dc6b05ab2fc707eae7d2aeffc46 selftests: fix dependency checker script
344f2f3e61a90f0150c754796ec9a17fcaeec03d ring-buffer: Do not attempt to read past "commit"
a8bc0f6357af622ebf2baf7d8528599f491aed4e platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
fd334cfd8412f933651e8db80c08f2dab297b880 drm/amd/display: Don't check registers, if using AUX BL control
a1589abd7c4ae154ccb27da53437f9f94a3baa2a drm/amdgpu: Handle null atom context in VBIOS info ioctl
fde57d7ba9b374fd70b5aaf8a2716604f655d684 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
d540a4370aba378fbedf349ba0bb68e96e24243d scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
8e3cdab909db7202eddf34a072c2caea40f99d68 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
50662d21e41477da1ef1c8fafbedec536694fc78 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
25850bf83dcd373fdda42689109ae0b7a3b5d5a3 spi: nxp-fspi: reset the FLSHxCR1 registers
45e028accbdfcc4a0e2e8a16b5dff8c5c9cc19a9 spi: stm32: add a delay before SPI disable
e1a8b79ad7689658851eb2e662efa9ec6ab25ad9 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
9da93c74490cb1c53a32185d4b74f0ebc7e74e4a bpf: Clarify error expectations from bpf_clone_redirect
baf7cf0fdb837e85aa63da814031a1a9d5156ae1 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
134b01a39077d96cd827f7139368be80c28ab1c5 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
7eb09f70d9c22940ecd2f0399f33c520e2976750 powerpc/watchpoints: Disable preemption in thread_change_pc()
47a94e87f00c11feb6529594f46d03e341a8224e powerpc/watchpoint: Disable pagefaults when getting user instruction
288990ec358099ebbf6663ab51ed1e220471b7f2 powerpc/watchpoints: Annotate atomic context in more places
4bf0044fe43f0c87d12c01f5d84413268304870f ncsi: Propagate carrier gain/loss events to the NCSI controller
86e65ffc4d0fe239497b7c214b59629677cec281 fbdev/sh7760fb: Depend on FB=y
b1deb155524e2af3f1ed9da3b68ffc1299854e13 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
ce6b88a5853d69a3d023c219e50f708e1d30b0e3 sched/cpuacct: Optimize away RCU read lock
c8bc44936f2c502429be4ae7940cbaced3b6e565 cgroup: Fix suspicious rcu_dereference_check() usage warning
af58072e867cf29a70b1a864d535381eb8a45125 nvme-pci: factor the iod mempool creation into a helper
182d13dadb031f2ad4b8963fa11f60cc653b3b31 nvme-pci: factor out a nvme_pci_alloc_dev helper
1e8c573f50a74a223219c7890a96aa6d269b7897 nvme-pci: do not set the NUMA node of device if it has none
83a30e9455714a0710aa62049c49fc64628e698d watchdog: iTCO_wdt: No need to stop the timer in probe
aff3994d4bdd5dbd8af021b50e37e757f897d71f watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
6e5e4223c897d0f5806c65bf85ae1ac063e9afe1 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
3c29c6e8cd7cb83d9d2bbd3f51c6840112deb842 scsi: qla2xxx: Fix NULL pointer dereference in target mode
9690ad557d9472a024f26a5f2980006c652e9b3f nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
3586b3feed1b855add6fb5bd8033e5abd89aa2ed smack: Record transmuting in smk_transmuted
0e3450487f9969ef619690d3aed2dc149bfc51d4 smack: Retrieve transmuting information in smack_inode_getsecurity()
efce75bd2dbc8884d7c1610e1bf419b4688f3207 Smack:- Use overlay inode label in smack_inode_copy_up()
f5a604757aa8e37ea9c7011dc9da54fa1b30f29b iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
f090a8b4d2e3ec6f318d6fdab243a2edc5a8cc37 x86/srso: Add SRSO mitigation for Hygon processors
78e70c6238d2e996cfd43aa9e175477cd20c4525 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
a48d2bcd23f2c98d575bc2f9b7a3fbd16aeea9eb Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
2b837f13a818f96304736453ac53b66a70aaa4f2 serial: 8250_port: Check IRQ data before use
3936e8714907cd55e37c7cc50e50229e4a9042e8 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
0c5fd85fb01fa1a5dbb9f213b0d1925e671f30df netfilter: nf_tables: disallow rule removal from chain binding
a7e0c10a8c33028811bf9592c1d27abbe174c796 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
70df8b9c59bce2c239e24cdd792487b10a26ddc4 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
07f78e97676c5897ec740eca95c1484df24e087f i2c: i801: unregister tco_pdev in i801_probe() error path
3569ad59664f9fa3ba1d02a78810773b7f49702b kernel/sched: Modify initial boot task idle setup
111fe77cb13fe0b74cad7fe64d87ce5fcfefd23b sched/rt: Fix live lock between select_fallback_rq() and RT push
a2b1d486fb7030b6298c159c35ea9febbe8a921c io_uring/fs: remove sqe->rw_flags checking from LINKAT
40527ebb3e459dd8ada3b31ef2cc4011bcb4e042 Revert "SUNRPC dont update timeout value on connection reset"
00d2cb8066cb35435343e15fee89967f50b4c501 proc: nommu: /proc/<pid>/maps: release mmap read lock
b5d00cd7db669f80056ad6d1163a4ad35442ff2d ring-buffer: Update "shortest_full" in polling
f8673f651bc1589f6330d1d154d27c1253f24d96 btrfs: properly report 0 avail for very full file systems
58d560e98da5395526da4d09f4178347953c89e5 bpf: Fix BTF_ID symbol generation collision
132a5ae4136b3f244bfc55589bee6eddc234e569 bpf: Fix BTF_ID symbol generation collision in tools/
2990a195edb582adb03988dff76bbbb184cf199a net: thunderbolt: Fix TCPv6 GSO checksum calculation
ddc525fffb44cf5640112b2e1a3f6ffb8342154c ata: libata-core: Fix ata_port_request_pm() locking
4cbd55a81965f600db284ad0eb9260c874507660 ata: libata-core: Fix port and device removal
e74adc5899227f021f7e8858c17f41e5ca6ffd04 ata: libata-core: Do not register PM operations for SAS ports
1cae7473a6dd5cd678519caf49d636a65f24b0d6 ata: libata-sata: increase PMP SRST timeout to 10s
91f1f025b6d920cda3fd13a24360254ac51a1475 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
66cb6d74f5a1b6eafe3370b56bf2cb575a91acbc drm/meson: fix memory leak on ->hpd_notify callback
09a6830237859126cac3132d9dcd35f317277eda netfilter: nf_tables: fix kdoc warnings after gc rework
1edcec18cfb7195c33072594aa02a442801dcf57 Linux 5.15.134
e514f897ad66560215f70cd3e343e43ee6dc4ca3 spi: zynqmp-gqspi: Convert to platform remove callback returning void
b4f7f15568134ed1e468e46f2ab0c07ea798f9f0 spi: zynqmp-gqspi: fix clock imbalance on probe failure
0a210e63844bc7947e3a047b187d2dab6f9b4559 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
686746be7bfb7e81e2c5088e1f2fa52c10249db3 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
f8b0b6a8e196bbcce9b22569c9821f65b3013e57 NFS: Cleanup unused rpc_clnt variable
8454a2f5e9308317e63ebee9d4e183f79a8d7eb5 NFS: rename nfs_client_kset to nfs_kset
65a218ca516efa464d435f0e35a1fb5bb9a74082 NFSv4: Fix a state manager thread deadlock regression
8012d0b05158da2bcd2a385d943ad4903d545a28 ring-buffer: remove obsolete comment for free_buffer_page()
aad6ba1715ecb5e9fadd45dc96c67af86f85d8d0 ring-buffer: Fix bytes info in per_cpu buffer stats
a98ad3adf60d15011ada95e05f55fa501258eb93 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
c4edc7b5c8367edeb78844e85cd310a821a1475e iommu/arm-smmu-v3: Set TTL invalidation hint better
bb1fae816c9001ebb18e928a2f76a9e99f522ee9 iommu/arm-smmu-v3: Avoid constructing invalid range commands
b4ddad3fb0eadf08b5a0bbd7bb374ebb079a5d54 rbd: move rbd_dev_refresh() definition
ab73e7ed79d3e630d536e4b2a1f15159d3d6246b rbd: decouple header read-in from updating rbd_dev->header
33229d783466f18855c383e8c29a5a9cc878a10b rbd: decouple parent info read-in from updating rbd_dev
b75b017b3f375604e18b829e7de78e440c9ebe5a rbd: take header_rwsem in rbd_dev_refresh() only when updating
3f59e63568adb57bc0703942b6d2c99e4f1595b1 block: fix use-after-free of q->q_usage_counter
310bca649b30c033b9e33d0c1e722fdb211083b5 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
4e2f83952b1dbbf19d85bed97600682f025ff082 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
1e69422efcc60571cc04f6c1940da848a8c2f21b vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
e80f55d6d2a98e4b9f4b64e608411de3e9f30f13 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
37b54e8acea5f00e56797dc02b9cc4909bcd035c wifi: mwifiex: Fix tlv_buf_left calculation
0fb3df94274b4b7a3a1c75882362c759c1c90240 net: replace calls to sock->ops->connect() with kernel_connect()
1ad7ccd45a6546204660faf19d6bd95859185634 net: prevent rewrite of msg_name in sock_sendmsg()
0da6d21ba2354b3fa8a4274c458586744802fa70 drm/amd: Fix detection of _PR3 on the PCIe root port
8afbacf6191985f175b15bc625417d1e117b020a arm64: Add Cortex-A520 CPU part definition
bb0707fde7492121917fd9ddb43829e96ec0bb9e HID: sony: Fix a potential memory leak in sony_probe()
0ea2a63497333019bd2931975ed489216b365755 ubi: Refuse attaching if mtd's erasesize is 0
6ff75f524dae47b705b6182187ad25c278d3ce89 wifi: iwlwifi: dbg_ini: fix structure packing
5db7af530ebdbc40416101fe9f153517bf73d064 iwlwifi: avoid void pointer arithmetic
7c8faa31080342aec4903c9acb20caf82fcca1ef wifi: iwlwifi: mvm: Fix a memory corruption issue
5afb996349cb6d1f14d6ba9aaa7aed3bd82534f6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ebad2e4c4847752c96b77aee0c8167cd7929a6e9 bpf: Fix tr dereferencing
3f6fbbccba2d5805c22865934ddd3630863dd7eb drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0cee8c1b3af374dcc8a8a2c9489b0dea3c7387ef wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
bb6aee0696c6535cb10bc44c1e5620e2f2cd43af regmap: rbtree: Fix wrong register marked as in-cache when creating new node
9a103e0b100cc29a584b4568c5db9cba2f414d2c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
b67adca1e1bec0a2ebd6d9ca37e2fd4b1823977b scsi: target: core: Fix deadlock due to recursive locking
fcdd79fda38ad9a746139e421892faa27b5b9189 ima: rework CONFIG_IMA dependency block
9fb4dfb8e2120b7d4153ea83601367b04db8dfd4 NFSv4: Fix a nfs4_state_manager() race
bc8b89b6963803a123f64aa9494155a037b3d728 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
bdb4fcf18e16b768a70f833dbed4b6dd479d6895 modpost: add missing else to the "of" check
147d89ee41434b97043c2dcb17a97dc151859baa net: fix possible store tearing in neigh_periodic_work()
cd1189956393bf850b2e275e37411855d3bd86bb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
cb145e6c2070b6b0ca3ca42902527dd743700fcc ptp: ocp: Fix error handling in ptp_ocp_device_init
2801a1ddb26d842ff41e473defb3acc3331384ac net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
cda10784a176d7192f08ecb518f777a4e9575812 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
4837a192f6d06d5bb2f3f47d6ce5353ab69bf86b net: nfc: llcp: Add lock when modifying device list
5a899e2ce8482aae18ded86bbdf63e3f130ad12d net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0c9cf5e8807fb8668432386efa8387fc7bc8ffe3 ibmveth: Remove condition to recompute TCP header checksum.
88497f74d684d6c66e960ecfeb24af80694f6f2a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
a4b9bbd1d12f81d565fe5616bdbeb143ad54a0fc netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
74e569324050ad49759b9a4e80bab35e0f4527c0 ipv4: Set offload_failed flag in fibmatch results
2e53585e233c876289e5a4dcc09f950eddcf29df net: stmmac: dwmac-stm32: fix resume on STM32 MCU
24fb22bddb71c6bfbe0fe25e1b7f793c5b580918 tipc: fix a potential deadlock on &tx->lock
821b3b00bc0fbe72f50d5a347ed0b8a57209fd7b tcp: fix quick-ack counting to count actual ACKs of new data
1abac613c0d52d883ee46db30308875b6abaefe6 tcp: fix delayed ACKs for MSS boundary condition
7783b471bfce26c318fd2e401130b5492e04e591 sctp: update transport state when processing a dupcook packet
a02c02adc2bd9476f55c83d87923bf693fb9742e sctp: update hb timer immediately after users change hb_interval
949ccc91c35bddbc75227b50cf7f477bc394e8b9 HID: sony: remove duplicate NULL check before calling usb_free_urb()
8781fe259dd5a178fdd1069401bbd1437f9491c5 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
18a839064fc6f6def421376c053a44f868440c58 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
e0878f38b661742b341f4034e17194c7861ecfcb RDMA/core: Require admin capabilities to set system parameters
718d9b44afca0dc5c4790dd795e92baf029de6fa of: dynamic: Fix potential memory leak in of_changeset_action()
1878d6666c323cb6f8b36297925808647b6874e6 IB/mlx4: Fix the size of a buffer in add_port_entries()
844fcf4c697c54dda1325a99eecd3080072774d0 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1dd6095fc7271f2212d2a1f1fc60f3908d2410ec gpio: pxa: disable pinctrl calls for MMP_GPIO
7f6136ced1b859ebf51bb3ffef2581b979476596 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
60c9ed88526dc3062d87305b5659dfc5be6292c8 RDMA/cma: Fix truncation compilation warning in make_cma_ports
5d8bd138204fba6b7b5e5b7b783d111ec4cb62fa RDMA/uverbs: Fix typo of sizeof argument
81b7bf367eea795d259d0261710c6a89f548844d RDMA/siw: Fix connection failure handling
e914c3a47e458b0de6adea64ffa69069717feb2e RDMA/mlx5: Fix NULL string error
694e13732e830cbbfedb562e57f28644927c33fd ksmbd: fix uaf in smb20_oplock_break_ack
c346494ec7f14a2cc18373c55b93021bc96fb392 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c8af81a9d36e0d2e5f198eaceb38a743d834dfe2 xen/events: replace evtchn_rwlock with RCU
02e21884dcf2f1746ab686a6ea41a0a92520fe58 Linux 5.15.135
29298c85a81abdc512e87537515ed4b1a9601d0e iommu/vt-d: Avoid memory allocation in iommu_suspend()
8f2350e204da71cba5110764c4e2213611c88fcd scsi: core: Use a structure member to track the SCSI command submitter
d2746cdfd5e51a7cc3250a498e4e90e5b4cea37a scsi: core: Rename scsi_mq_done() into scsi_done() and export it
7d4999589ebcfd83949f7a2b20acb528e6a7059a scsi: ib_srp: Call scsi_done() directly
b9bdffb3f9aaeff8379c83f5449c6b42cb71c2b5 RDMA/srp: Do not call scsi_done() from srp_abort()
b7966e2191d0abf88498aa009d8f148b6f30fd0a RDMA/cxgb4: Check skb value for failure to allocate
10f4a0b6657e64b4e86ce7ed90789f66d57d4e6d perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
3d2a16f878f07d5f330b37c71c58855e8d82e5c5 of: overlay: Reorder struct fragment fields kerneldoc
124cf0ea4b82e1444ec8c7420af4e7db5558c293 platform/x86: think-lmi: Fix reference leak
982bd86fd65955c1ecc7ba4b749a6956eece0a59 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
b930f0f7bbc20d15793f734f6ee25b2a37c52ea6 lib/test_meminit: fix off-by-one error in test_pages()
28ddc1e0b898291323b62d770b1b931de131a528 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
56e96b38d2f7cd95b3c30eb70decac7233915e0a quota: Fix slow quotaoff
5b5e58299eacf7af609a2b8d5c692fdc99e1a9ed net: prevent address rewrite in kernel_bind()
a01d68b6c666eb967201437b9c95496244cc6ae9 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
20e73ece06b3368a45e29b7671acb283f3de583f KEYS: trusted: allow use of kernel RNG for key material
afe5f596b58838a041436c02ab221325925b78d2 KEYS: trusted: Remove redundant static calls usage
b9de60b6830ce16e9544e8832341e585f0c636aa drm/msm/dp: do not reinitialize phy unless retry during link training
9a890c7d4d0f89676860988e4cc3f3a0e6064f20 drm/msm/dsi: skip the wait for video mode done if not applicable
85ae07d4dcc652809492fba9243da67451a1a08e drm/msm/dsi: fix irq_of_parse_and_map() error checking
3f39de2bd1d2e60539e309e2e4f4a153d1aa1b42 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
30ebd4177593f212a7f00855da0c1de16ff3b1d5 ravb: Fix up dma_free_coherent() call in ravb_remove()
616761cf9df9af838c0a1a1232a69322a9eb67e6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
84c6aa0ae5c4dc121f9996bb8fed46c80909d80e ieee802154: ca8210: Fix a potential UAF in ca8210_probe
5c360eec533231d24814440ee25f6f511f7b1222 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
cffdced18af8897898b5e80eb4c93607bf2852e0 eth: remove copies of the NAPI_POLL_WEIGHT define
58941cc742ca7bc4201feecf9c7ed7724c992384 xen-netback: use default TX queue size for vifs
7795592e08189dece5265b752981f3b80f0246e7 riscv, bpf: Factor out emit_call for kernel and bpf context
72ef70886556f3785705a0c5e53c9a6d10bde781 riscv, bpf: Sign-extend return values
6a217af2c67ff23be71fe46e718e8893e38dcacb drm/vmwgfx: fix typo of sizeof argument
2dcb31e65d26a29a6842500e904907180e80a091 bpf: Fix verifier log for async callback return values
667fe9101a3abb08a684614ea393921eaa9b981f net: macsec: indicate next pn update when offloading
935a15334d77b78b15629ae0753ee9bc5ebf012d net: phy: mscc: macsec: reject PN update requests
2112cacb38aa04bf285f28117cbd85410dfaec7c ixgbe: fix crash with empty VF macvlan list
249a1fdb95d55f700f834c2fe744002c2d83e84d net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
d888d3f70b0de32b4f51534175f039ddab15eef8 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
c4140dd77c3b448a3fdab7e8ce6e75e81b32bb21 net/smc: Fix pos miscalculation in statistics
b2bb3b43b94a1e225c679682af5e3dc65276ceee pinctrl: renesas: rzn1: Enable missing PINMUX
25dd54b95abfdca423b65a4ee620a774777d8213 nfc: nci: assert requested protocol is valid
bc9f6cbeb9995e45162501f0fdf6ae46c428136c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8f12d2d66cba6535362e2f8dc57808dfb45c7cc4 net: add sysctl accept_ra_min_rtr_lft
aade10d51ddc109a9ae2a88c5b6f80d956b5dc01 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
5e13e69ddf0d70fd4caf1ed1608e03520a39b4f6 net: release reference to inet6_dev pointer
d56dbfe750a8f96789cc86a911864f663e63bc5d media: mtk-jpeg: Fix use after free bug due to uncanceled work
cb34e3b25c37dc579beef0f588c19870d6e84c07 dmaengine: stm32-mdma: abort resume if no ongoing transfer
1d8e7fe855283c7accc42e82d8790055bb8ca0a3 xhci: Keep interrupt disabled in initialization until host is running.
524f4536178938653d32aed5736110bd0c2ce1af usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
42c56e01565305147b175a72092550b9e691808b net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3b2dbc4f330297a385859a1ca561ed41c8361f06 usb: dwc3: Soft reset phy on probe for host
ee88141873a8582895c01ac6cf93f683cc0a11f4 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
eb28694f6da8aa14e4c71ca0dc23e70cb5bb157a usb: musb: Get the musb_qh poniter after musb_giveback
a625de7e54647c607c69547be704ddb8c3e04f86 usb: musb: Modify the "HWVers" register address
4c80ecef859da5190f8fd5aa12cd67580a2d38c8 iio: pressure: bmp280: Fix NULL pointer exception
09b8ed9547f135ba1504520a96a5b740f61ff82d iio: pressure: dps310: Adjust Timeout Settings
f9a1af37b8017d1a33a73a913fdf3ab0a52f8cb7 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
9cb61ab9f4cab14fbf2d2bc4bff1e0a3a8f4a026 drm/amdgpu: add missing NULL check
510d4a01d84cc096db1799c8a5fd93dd7dc41182 drm/amd/display: Don't set dpms_off for seamless boot
763167003a80be6dbea9241573a291abb0e13fe2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
4382d1a996e54d80ad1805eaadc24c0e331373e4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a586742a37804ca66a738e5876761cc89068b91c mcb: remove is_added flag from mcb_device struct
04c38bedd07c9b01d1903bede5a2360f559f4679 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d727b97f8f2e7da74b4ecd09eaaa22221be40122 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
58f0e6324ec7f0e3f30fd0d68f8c659a6f61d39b libceph: use kernel_connect()
c0c4acd53a986e3165f54ee5a28fa9a3098fb6ec ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
6ad7f52d8c5876b28cfc335f320a00cd25d11fa4 ceph: fix type promotion bug on 32bit systems
6a4a396386404e62fb59bc3bde48871a64a82b4f Input: powermate - fix use-after-free in powermate_config_complete
6ff4e50e2d2a37f514446590bc3950760a476b68 Input: psmouse - fix fast_reconnect function for PS/2 mode
7cea6fa2d73f850bef3c17869b53e77c4275f38d Input: xpad - add PXN V900 support
d092630e8a20dda40aa0dafcc0101e80b3c5eef6 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b8ec40a90acd21a62bd7b3a4677cf8623f0546a7 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1680c82929bc14d706065f123dab77f2f1293116 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1c790191cab46069c18482f5a3b17ba2a59d81ae cgroup: Remove duplicates in cgroup v1 tasks file
5a6ce81d7c16268bab312a6f44146fc8386e2e45 pinctrl: avoid unsafe code pattern in find_pinctrl()
308f1924964183ad12e4c3ebccd754dc960c379c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
50259cf71a1b9542f49a050da454d07ab50b85d9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7014807fb7efa169a47a7a0a0a41d2c513925de0 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
cbd2aac004982eda289081c8a99e3bb1d12a545b usb: cdnsp: Fixes issue with dequeuing not queued requests
ecba5afe86f30605eb9dfb7f265a8de0218d4cfc x86/alternatives: Disable KASAN in apply_alternatives()
82f61b2d518761bdb307070bd9072996e11dd952 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
4da05eba66e6130b2a430089c2e5cd221a5be8b9 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
9c0dc3e2c9960a4089d4d70be4eaff51e1223806 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
d6808be3ff94428d1a5f340a2da5d15c0d9f9b66 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
9a3e177ef5706628c477c2caf9510495203fc657 arm64: report EL1 UNDEFs better
7ddb1ef2bb423b4aa92beba103aab776cf95394b arm64: die(): pass 'err' as long
b6358002fd0c185aedd06e99196352ed23d2bca6 arm64: consistently pass ESR_ELx to die()
cd5ceadc2b3736de09887395ce035a81bb17e3c7 arm64: rework FPAC exception handling
7154e2db889015b35ae4f06e7527e6808db72a0e arm64: rework BTI exception handling
de0358635401559e63acfa19869efce3e39a0811 arm64: allow kprobes on EL0 handlers
474385adcd8443c8e926dce20afac95e9feb9bf7 arm64: split EL0/EL1 UNDEF handlers
3f82927cabaf09c2677c535da7d0f84d1fa798a7 arm64: factor out EL1 SSBS emulation hook
057f9123b1a855e07826358a1ea8096569e5773c arm64: factor insn read out of call_undef_hook()
a8d2910be6f8b9286fe81caa953cb7c65e574db0 arm64: rework EL0 MRS emulation
0b4eec015fa5b96b3a7851e087b39e4a7d0446bc arm64: armv8_deprecated: fold ops into insn_emulation
f10abdb04c3da96b2a93106737176a7022ec533f arm64: armv8_deprecated move emulation functions
abd4aa08190587b4c9d864d088cfa30844e55797 arm64: armv8_deprecated: move aarch32 helper earlier
2e10931e2d77d9993c56f4ca13421f5bd4a358bf arm64: armv8_deprecated: rework deprected instruction handling
737ce5518a9cdfce3b18e3be51da6bc5e7ee2bf7 arm64: armv8_deprecated: fix unused-function error
542a3f1a3cc19d971fdcc7fafd1ef19041508cfd Revert "kernel/sched: Modify initial boot task idle setup"
528f0ba9f7a4bc1b61c9b6eb591ff97ca37cac6b usb: hub: Guard against accesses to uninitialized BOS descriptors
5266b5b6e975bfa37202f7565d6c4e828a4123d4 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
00c03985402ee5e9dffa643f45b9291274bf4070 Linux 5.15.136
1815844652cc6cb75779dc2d63a5de28aea780b3 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
fe5c6fbc5e4a956c2a854efbaef6b408c4c11c2a Documentation: sysctl: align cells in second content column
e7a2aa7770d371bc03fcfb0ac3c5145b68d6cb5f xfs: don't expose internal symlink metadata buffers to the vfs
848a05c4423f31aef4b2f1030a768e8cf613d83c Bluetooth: hci_event: Ignore NULL link key
dd6b62fdd2453e1ae126fb21fd84a959e063c4cc Bluetooth: Reject connection with the device which has same BD_ADDR
1ef071526848cc3109ade63268854cd7c20ece0c Bluetooth: Fix a refcnt underflow problem for hci_conn
1597c1ed0e7d1a0a08ffdd182121ed71feca8e1b Bluetooth: vhci: Fix race when opening vhci device
e5f8b43c9c900db295fd201c405326d002a0a459 Bluetooth: hci_event: Fix coding style
f6c093b977610665bcfd717c0a9d8afa387ecc27 Bluetooth: avoid memcmp() out of bounds warning
e42cecb513af42cd2922f49761a5cee34c6fdc7e ice: fix over-shifted variable
d42aeae14fc40e5438476ca417f5ac6daa3c9a5a ice: reset first in crash dump kernels
ffdc881f68073ff86bf21afb9bb954812e8278be nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
f61c43be1eb96c0add4e629401508eb273130820 regmap: fix NULL deref on lookup
0b4e772a6a894d48e3a6e56916e4d88a781d8400 KVM: x86: Mask LVTPC when handling a PMI
6797c6d09e50e7ddb1c0f8282ccfb3f1c4d63270 x86/sev: Disable MMIO emulation from user mode
5c2c01be809db49ad744158e4c6284213da6513a x86/sev: Check IOBM for IOIO exceptions from user-space
582f7993353c7b116651f88385b1785dffa14c5d x86/sev: Check for user-space IOIO pointing to kernel space
ff38d2a705e1cbb100912fe4fccdbd6f76d41459 tcp: check mptcp-level constraints for backlog coalescing
24badb9dd8b8b92317a8de407d49765a23890f54 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
ab40c7ab7a93a3bfe7009a11ef15ba2b829aaf5e fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
efe43d1bcbcb9fe48e541dd6e2b9bef8d85261e6 fs/ntfs3: fix deadlock in mark_as_free_ex
04e0eef74b8f83a5cf60755759e70f3b982d6c19 netfilter: nft_payload: fix wrong mac header matching
34f62612be2a7f90ab68a14154db6664a32f8db0 nvmet-tcp: Fix a possible UAF in queue intialization setup
36eabe87031f7afb4338715ceac5b7550ea59e80 drm/i915: Retry gtt fault when out of fence registers
6df571a6c153687020b98e3bc55631fcb46b50dd ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
8d32a6b67e77e9fc60fa5f24a8cc1e4b6a7e6ffa ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
d182d8ed7b7ed4e3eb08fcaaefc994246612d88a ASoC: codecs: wcd938x: drop bogus bind error handling
d35f398b88a120e9eae73296190bb81ca5b13bc2 ASoC: codecs: wcd938x: fix unbind tear down order
b660e58ef72da6e062814521469680a734b04e22 qed: fix LL2 RX buffer allocation
f8bc4b708b11d50d133cacfe770da587433d01a9 xfrm: fix a data-race in xfrm_gen_index()
26a3c734cb8a0ce0adda1dfd5b7bdaf2c60298a2 xfrm: interface: use DEV_STATS_INC()
a9651e66d0bd785197b7055c0e41029dfb2ec955 net: ipv4: fix return value check in esp_remove_trailer
4df9ba0d7a8227edce2d5d13e1b6dc649da2ed30 net: ipv6: fix return value check in esp_remove_trailer
8b6b4ca42a9498f6eccf962534622f85a0f62390 net: rfkill: gpio: prevent value glitch during probe
8ae344291e38a70210de4c3240e4ff3d53f69522 tcp: fix excessive TLP and RACK timeouts from HZ rounding
9d55719f983d890b1944de8b81aed67cb7f2084f tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
a270aa7a47db6dee18c84f17b772fcf5017fa943 tun: prevent negative ifindex
a2ceb30cc1fc2a0e5faa65b31de604d9b77fde24 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
f9202217a6eafe26ad0204ae228f614f2ec4a7b7 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
0ea476863ef728571d6b17ff6e73046baf78af5b i40e: prevent crash on probe if hw registers have invalid values
66982023d741f4bb575a0f9c50dda110500588bd net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
0426d7bc17b80296dbb7938d7c97333be02178d7 bonding: Return pointer to data after pull on skb
b33179dbf3f2a74e90cc36c0c2997c480d9a5669 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
44768cad012c4686c0fc2669ff271d984f7bfea7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
db33720697c873b88d53c4b4d4f0eeba82a101ca netfilter: nft_set_rbtree: .deactivate fails if element has expired
cc19daa037f53830ea31c63eb5868b913382633c netfilter: nf_tables: do not remove elements if set backend implements .abort
8bdf95e29f86bfc66de8b4c1a7fd947c5ff60797 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
4f1d3d1ca5007496c9b664a55cd546e1d80005ca net: pktgen: Fix interface flags printing
aff3019b553e8bb22660c462abaa51ac9d9035f8 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
d67d831e1dbcdbb5ef92fe21c803e87be14a7bea serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
7f74bc91eb003f692603d119cfd63a093a873f95 serial: 8250_omap: Fix errors with no_console_suspend
919721348c044000ded09285c6834282163ecac9 iio: Un-inline iio_buffer_enabled()
eafbb19661527a1fc1a6b6c821f5b3d8c49db371 iio: core: Hide read accesses to iio_dev->currentmode
a9c471892d75847671a246619c2148578f22bbc6 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
569a126f244b9ce46e446b769915610f98d85cbc iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ae80d5290c1449b4cbe0234cfbfc2c760bc6e1e9 iio: adc: ad7192: Correct reference voltage
030099bc9115ec0db1de33665eb47bc8cade9e62 perf: Add irq and exception return branch types
419ac18d880868efe291215bbb4296c39a3d8169 perf/x86: Move branch classifier
403d201d1fd144cb249836dafb222f6375871c6c perf/x86/lbr: Filter vsyscall addresses
fcb3f09e817345ce629b895f7a96ae90eb32ec9d drm/atomic-helper: relax unregistered connector check
d00f4ae3accfed3fb5763dd600efc6d26bbadabe powerpc/32s: Remove capability to disable KUEP at boottime
558ee0fafd404dfbcef864945310b9a98d459678 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
29017ab1a539101d9c7bec63cc13a019f97b2820 powerpc/47x: Fix 47x syscall return crash
db3f17e571e871b56cbebaf187640b57d037b091 mctp: Allow local delivery to the null EID
6c52b12159049046483fdb0c411a0a1869c41a67 mctp: perform route lookups under a RCU read-side lock
d3dc26c4fdc29175b19ac5f8a4eaf96a7dd012c6 nfp: flower: avoid rmmod nfp crash issues
3898d8d685ab422a74d4e23500e4b45940ef1cf4 ksmbd: not allow to open file if delelete on close bit is set
92609823592c5d321f0b02638bf86fce5e0b7991 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
bc424f18fbdcb62e959a3fcd1c61ca20e9bf6f57 fs-writeback: do not requeue a clean inode having skipped pages
266dab0ce42dedc1845551257a8951da6d47361e btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
e2f64f3eebaae6ce54a2f35e435394ee6e7286ba btrfs: initialize start_slot in btrfs_log_prealloc_extents
ef3c62e2f0f198aa5154e815b315624144b5ffe4 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
68f106c2b2abefb255ee83e6687f12120f0d7292 overlayfs: set ctime when setting mtime and atime
137c658ea3cec28f52674a8ff52b87c7fa14ad8a gpio: timberdale: Fix potential deadlock on &tgpio->lock
89e3cc1b07033bea69cd333eb088e9790bcac34d ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
3d85fb391fa71abe18567a1a6b76843d80fba7c3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
59ebfeb7b319b0a942e09ddf3c7c6e11c8de7db3 tracing: relax trace_event_eval_update() execution with cond_resched()
6063f6f64fa4f156613b1feee1deb0fadc0e7a16 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
06aabf7715dab554a753741d4cd077d29716260d wifi: iwlwifi: Ensure ack flag is properly cleared.
e6e9a32c3e605738d83559ebdcf5bf3380f4a029 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
38681af225b608f4bad6769b3b30358bf655bbaa Bluetooth: btusb: add shutdown function for QCA6174
02b0e6991838791a593657b8f0811fa3170df3d7 Bluetooth: Avoid redundant authentication
bbec1724519ecd9c468d1186a8f30b7567175bfb Bluetooth: hci_core: Fix build warnings
b64eb31a1b53b83ce35ce2f869b558ae669413a4 wifi: cfg80211: Fix 6GHz scan configuration
30a2285a2e1897b044cd19beb59d172d51632635 wifi: mac80211: allow transmitting EAPOL frames with tainted key
aa77b187b1f09cf98be3a6beb67640954b1d274a wifi: cfg80211: avoid leaking stack data into trace
f652eb4adf27494292195224b87b346fa0f2652e regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
9d07b7abd277c225c3a07fba634e4994654243ca sky2: Make sure there is at least one frag_addr available
d5ba30ee4f6d8fe47bf00a2368c62049abcb1d5c ipv4/fib: send notify when delete source address routes
df486b75fecad125ec4a2a24164b4e6a30b17596 drm: panel-orientation-quirks: Add quirk for One Mix 2S
f89ed0a096730f6d8bc16f93f78e400e152dcbab btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
ef491d9560d9252809500c449dd0c9c9b116a027 btrfs: error out when COWing block using a stale transaction
2692fd37aaf4809813c32d77d434a12a36aedbad btrfs: error when COWing block from a root that is being deleted
ca5bec7ecf261cdeafbd90a2518dc1d562abbaed btrfs: error out when reallocating block for defrag using a stale transaction
ca56d8afe64889febb373930c020ea7aae324c65 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
f6e2638245393e37a8328f6a71619dec84b3eb84 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b2da6d62b42f21c935e02ee04fc4069a8521a31 net/mlx5: Handle fw tracer change ownership event based on MTRC
38ba5479355b23376557c30cfeca03ad92798c6b Bluetooth: hci_event: Fix using memcmp when comparing keys
30e2db4030328f50cf5b3b5994ca0bc7349b2660 net: introduce a function to check if a netdev name is in use
ac43ec299a6fe7cbcb25f04ef53092d7e297390d net: move from strlcpy with unused retval to strscpy
3f928d1362f79a68901a7097905adabdcf05c05b net: fix ifname in netlink ntf during netns move
a7070628043e8fed3bb801d6a82c7ac267befa34 mtd: rawnand: qcom: Unmap the right resource upon probe failure
c0ca2ab230983e7f0cb38a9cd915029e8aff83bd mtd: rawnand: pl353: Ensure program page operations are successful
ae53c92e928c26ebad9ec33bc2d8c15212e00775 mtd: rawnand: marvell: Ensure program page operations are successful
a50d2f17d562452dc253cd390803a9f95c10be39 mtd: rawnand: arasan: Ensure program page operations are successful
71823463b1b223dd5bc7636af48fc97b5fe69f16 mtd: spinand: micron: correct bitmask for ecc status
3e363db1c13ac6c0c91224ced7858936080d9a33 mtd: physmap-core: Restore map_rom fallback
262029c0c58c3f5ae12ff57cbdfa7277c968c427 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
8041e7b7e7e97723315a65bbf8334d6bd5b18ce8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
24959825377f8e68980aaabfec21808bdd21acaf mmc: core: Capture correct oemid-bits for eMMC cards
5a3abee2eee9344d1a67f5a112e4891d6355402c Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
5762e72ef1b083704912e3412e88e4fd5997815f pNFS: Fix a hang in nfs4_evict_inode()
431a5010bce29809e68111c83e31bfd06d15a7d3 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
071382bda1da8f0109cc454b5afde9d4cfffa923 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a9fd6d44abbcd1f9422450c7b49069b59f3b5dcc nvme-pci: add BOGUS_NID for Intel 0a54 device
e750fb71dc6adc3b5af0bab3934123979a4e5cd1 nvme-rdma: do not try to stop unallocated queues
4832212161764ed260d7d55344f657375d282143 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
8c376d86361866c9f97107eb84f7f1c62eec748b USB: serial: option: add entry for Sierra EM9191 with new firmware
5aa89a11a2a67671608e7499ecc91a83b12425c7 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
71d224acc4d1df1b61a294abee0f1032a9b03b40 perf: Disallow mis-matched inherited group reads
3ad81e6affcbd26d3c4aa39d078aabc90aca27f8 s390/pci: fix iommu bitmap allocation
c8b6c2df1e7dad147b3bc2fa18800f69da0e8841 selftests/ftrace: Add new test case which checks non unique symbol
a73c8d71693838f5c258aa985d3654b2cf6c987c s390/cio: fix a memleak in css_alloc_subchannel
c6bbe51dcdf32322fc483b53e60e074b93b475fb platform/surface: platform_profile: Propagate error if profile registration fails
e1a058cc24677dbd0fb88ca1f6ebbf13fba9413b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
4b129e3964b313ba15186f0e6cf83062eca21564 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
76d04c339508b74b26ff92928bda1b203f26b3d9 gpio: vf610: set value before the direction to avoid a glitch
67f29cd2f851f1f2077c8d8cc8ee3c28bb5e4853 ASoC: pxa: fix a memory leak in probe()
b618062c0b13dd3865a1577dc721e04679c3abe8 serial: 8250: omap: Move uart_write() inside PM section
59f1095ab58e6887a4011ef4e16d4abfa3f780a6 phy: mapphone-mdm6600: Fix runtime disable on probe
e1b030b101f6244db5d4f700d746f8b8879c0223 phy: mapphone-mdm6600: Fix runtime PM for remove
c08d609fb2b6fc748aaef8bb55b67b840e5e8abc phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
a6df96ee0b453373e2b786d636628c00449f834f Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5a9d05a4f1c3f2fdd6719c26e8da68f98a8d8450 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
dff33880d40ac6e8115822e1602dbbac9e1e1f28 xfrm6: fix inet6_dev refcount underflow problem
12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5 Linux 5.15.137
cb34f4e79e54fd694c27be76183a8963d71bf95e ASoC: codecs: wcd938x: fix resource leaks on bind errors
51b054f6fe019e3151e55873d8b9d97971f78c14 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
0f482ad7b1a5c225870da800bc805bfaac4b25a8 pinctrl: qcom: lpass-lpi: fix concurrent register updates
68342755b9b2b49cc84e7191f04a16db29c481f0 tcp: remove dead code from tcp_sendmsg_locked()
fd2b2dab6f5b82ed8fb76118f095fcd56b626e3f tcp: cleanup tcp_remove_empty_skb() use
90918ef995b5cf22bb7452748983e288c7243cce mptcp: more conservative check for zero probes
f2ac8b2643ddca37b2106f7aa0bfb148676cb9dd mcb: Return actual parsed size when reading chameleon table
41bb770e42bc9f2a47f9d726fcc7e6da10583ec0 mcb-lpc: Reallocate memory region to avoid memory overlapping
862a356bc9866b01926b57935197ae35706c4a3d virtio_balloon: Fix endless deflation and inflation on arm64
fbc9a8718f3136c3354bf0055eb1ec696178eea1 virtio-mmio: fix memory leak of vm_dev
3a6cee2bfb53833fb7c3ec68ca01f51fce784384 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
c4071c6114de503adff85122463b184d43c2bd1b mm/page_alloc: correct start page when guard page debug is enabled
556b68d9b95fc140e85c87a8be8a3dbc5175489b mm/migrate: fix do_pages_move for compat pointers
43bd431a5dd9847d67b4739bb4a153be97f7aa67 nfsd: lock_rename() needs both directories to live on the same fs
15a8cac3c250798a32b30a8835d897c94b77fb7d drm/i915/pmu: Check if pmu is closed before stopping event
1e02df6f69079a3ab0957cfbf2557ffbe730254a vsock/virtio: factor our the code to initialize and delete VQs
762c251c7f5c4ee5bef71460c6e822ed293fd69f vsock/virtio: add support for device suspend/resume
8860f0175e51fe21b297a308f5b0f32085a22efa vsock/virtio: initialize the_virtio_vsock before using VQs
0d587b86cd0d1304b6fc664707ece700058e141b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
04dbfa4122e060813f9dcba31917478c013e6502 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
9d7b3838428c68702c481c67d2f5afeb7a5e07b2 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
6afb294c88c6df4641b6a313314b6cd2f01e6945 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
c532c5df01ad3836e981388a999e8d67fb6f6b1f r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
bc0c4bc119d278dc91465fbbdccc3cf035a9820b i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
263421905346ff6e97d8393426bae6163d4b10b4 treewide: Spelling fix in comment
667554946360291397dc10aa512cc0aaf2f3cbe5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
49529413eaedc9baccfe63d959282ffaff82c2b0 neighbour: fix various data-races
46cd35e4e774ba8a948c5755ea065839ec760bb7 igc: Fix ambiguity in the ethtool advertising
6afd112c3f9553715d49fa3f2a795a559927b18f net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
76873f2eadc070a8c6812ed692b79045002ffbfc net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
6fa3b9f9478e69a6781a6ff00c7dcfd60714cebc r8152: Increase USB control msg timeout to 5000ms as per spec
ff42b0a5565971f3d86a2a2f552c5ec07bfea434 r8152: Run the unload routine if we have errors during probe
e0f9231ccd6cf512bddde0ebdaa11c0d9958bc24 r8152: Cancel hw_phy_work if we have an error in probe
83cfa3b51a789f8791df03b48cb87cd21c98acf0 r8152: Release firmware if we have an error in probe
852fb4ce426d39f027dad52b9b7dc92d92215b31 tcp: fix wrong RTO timeout when received SACK reneging
c0dad0c0924cb5e05a138c7fcc3ad56caed3082c gtp: uapi: fix GTPA_MAX
d5c175f4cea65bcb7cadc715390fae690bfe842b gtp: fix fragmentation needed check with gso
bdfa4fa7588d4049488e1247312891a03b0003ef i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
4e14f2d5885fbcd13fd0dd261348d7bbbb771641 kasan: print the original fault addr when access invalid shadow
3c1312b5d49a61dafb7284231c108f6e82b9b535 iio: exynos-adc: request second interupt only when touchscreen mode is used
70322a446ef2cf518091f8b05eda34bc24597ca8 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
eace761f35a1db9a776a27af3928cd2b177d1f1c iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
cb65e692765b3cbc7e8125d56de4a3b906990097 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
48b58f7469e5b50898bf5c0af5613f45d72b2b67 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
2766a872103bb6500be6d63f42ecc580e7566a93 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e97d374a2506e31c5568d33e990cb40b1eed568a i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
cdc57093b470915087d615fa7fe2bbe394077c6c i2c: aspeed: Fix i2c bus hang in slave read
c4957f00f9e2f1f92b07049f00ad96c6c3cdafe5 tracing/kprobes: Fix the description of variable length arguments
e0f95b831b4acdf7f9a7cc7b844a7dae6a877963 misc: fastrpc: Clean buffers on remote invocation failures
6e22bf6f00d593b0a7e0b2f418fde89317424671 nvmem: imx: correct nregs for i.MX6ULL
0c2948118c34e1b2cf13c3824af3447509b9de16 nvmem: imx: correct nregs for i.MX6SLL
6efd498009b987a92f57f3bdae476f0503364fb7 nvmem: imx: correct nregs for i.MX6UL
21b07a2e6095ea57356527d20fe5bf2a5adbac3d perf/core: Fix potential NULL deref
c27ca4aebbeee9ddf95fa1033dffc09e0caa3754 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
27dd09f5ec7fe40c7fb154230c4007317b1ce410 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c60671502dc2cba8c72a43415b8704bd644f45b7 iio: afe: rescale: reorder includes
7c76b7db55217226ae135a9777a46f5b644c6d6a iio: afe: rescale: expose scale processing function
c1eeb494f684dee1c72362a293e3001f1f9c5dfe iio: afe: rescale: add offset support
8b424bdf6c9c13674966b24d0c11954056b6206b iio: afe: rescale: Accept only offset channels
77db87c4a4ede20048b280508902863e1d9dae19 gve: Fix GFP flags when allocing pages
897b56acf126c7509890db0a2d416c6fb7819abd x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d3201c7180585c3c7ec6b71bd7afea0ddbbdd7d5 x86/mm: Simplify RESERVE_BRK()
9e78e7709f7d4b4da5c82a98d31ce5f74cc6a126 x86/mm: Fix RESERVE_BRK() for older binutils
7a992726f727919599d2a00906018586a9d34b54 ext4: add two helper functions extent_logical_end() and pa_logical_end()
f2c3a3aa6f11ad9878dbc3a067b0633e07b586c1 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
f031e15d0bb8fb782a54f883545145a367ff5f5f ext4: avoid overlapping preallocations due to overflow
37ffa428d58c87016c735c4ca3091873896ba52d objtool/x86: add missing embedded_insn check
389190b25472627d010a9eb3c5a7227c3e92fa08 driver: platform: Add helper for safer setting of driver_override
5c0da71871d3ac3f96d37067bf1a0ba9c25c2c72 rpmsg: Constify local variable in field store macro
2e76b4f6218c4db3ff00eb15d94d72f371736de4 rpmsg: Fix kfree() of static memory on setting driver_override
bfd4a664ddfbe12f008efb0b0ab6bf25a8ab2538 rpmsg: Fix calling device_lock() on non-initialized device
a82e0fda8a2f8561a6a6681e8b3557e60cad17da rpmsg: glink: Release driver_override
d4c8bf5635c4bedaf2470761ced1f502b2d5434e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
65fd21aa3805f8e2ede23c6cdd144defeea12eb8 x86: Fix .brk attribute in linker script
5e78ebe7c1dbe5ca190a3ea7cdf1a2540eee9c0a ASoC: simple-card: fixup asoc_simple_probe() error handling
eb99b6e204cdd6393ef6f0d21c8a89652365447b net: sched: cls_u32: Fix allocation size in u32_init()
c57aef9075e0d368c4401aa34aa381d3849be573 irqchip/riscv-intc: Mark all INTC nodes as initialized
39d2c10367a8235c78f533382472732451e8ea32 irqchip/stm32-exti: add missing DT IRQ flag translation
4bdde4dca00e6bb8c4c53577227b182b6bbdd1fb dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
abc62fc06d4a75006ab840e3a7838b67a1e6c545 powerpc/85xx: Fix math emulation exception
afef8af919d21b5fefe3d14d0432cb1d5b3cbcce Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
738a3adc7c8b3ea79f970c29fb2907d9b701167f fbdev: atyfb: only use ioremap_uc() on i386 and ia64
59e629fc7157b26ece3ed7f766239c34da5e8280 fs/ntfs3: Add ckeck in ni_update_parent()
393966e79ba1fe33e3b4c6de9017f2be0d97f394 fs/ntfs3: Write immediately updated ntfs state
962a3d3d731c18d94d517df4b92f274a64dbf469 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
2de328398b50380295448181f4a06bf879ec748e fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
94524980ee7548d000865ae3bc1b74426ce8db30 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
27a0bed1285e4d1497b8ead28657b681b9796c60 fs/ntfs3: Fix directory element type detection
64ae128b095de92dbbb1eaabfabf820ee1acd263 fs/ntfs3: Avoid possible memory leak
dfcbb983eb6ec5050fdb83a57905891803073b75 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
fa32e21c0568eabe4d5d0cc29c0fedce4222e617 netfilter: nfnetlink_log: silence bogus compiler warning
aade33d3d9bb9758e0f06d99132ac95c67f0da62 ASoC: rt5650: fix the wrong result of key button
e39440c3268b11c6a496ff9f59758efde72e0769 drm/ttm: Reorder sys manager cleanup step
d48b2e8189d55dae9adc359da15ef82dff0e8651 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
db4416ea3a5d66f83a235e65a7106981b6b36b6c scsi: mpt3sas: Fix in error path
bbc926199321dc4d733bfd09fcb47cf8e885a1eb platform/mellanox: mlxbf-tmfifo: Fix a warning message
51cc28ce742e2f34b4cf9b4d0ed1a487bea7f681 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
78c939a88729a7cb24a87db0b8277686f801a38a r8152: Check for unplug in rtl_phy_patch_request()
f0f9986488871ed952bd13ed4892c45db51447ce r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
6627b96851f1d2a3e8162e9e58781e40c07a3137 powerpc/mm: Fix boot crash with FLATMEM
615c4dd64050d5c7002ff331b251e29a9cd7fa36 can: isotp: set max PDU size to 64 kByte
f8c3bd211cf358575da40960bac990d799b1eb61 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
2fc6f337257f4f7c21ecff429241f7acaa6df4e8 can: isotp: check CAN address family in isotp_bind()
b4e78ea26638f6f3d27ae3ff7b43fda29169bbd2 can: isotp: handle wait_event_interruptible() return values
e163ad6a8639bb28f5aee683f04929cb07dd5990 can: isotp: add local echo tx processing and tx without FC
d72ff64783230a15ffdf97222064cf2ac761df24 can: isotp: isotp_bind(): do not validate unused address information
9015169f00ee8a16f1caf8ae5892e18e3f4e9699 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
b6c3c7786e2451f590b8460bee34e18ab0ad99e1 drm/amd: Move helper for dynamic speed switch check out of smu13
6628c3627c026744744ce2a60a0b19ee6114fb42 drm/amd: Disable ASPM for VI w/ all Intel systems
c48aae53850c0e20ec9710e7b995a67226417b7e PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
7c4855b22a3fecb4f28cadabe7b2bff55bf6ebef usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e5f53a68a596e04df3fde3099273435a30b6fdac usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
e25197747f0ea58181d56e89d19414e9b85d847e usb: raw-gadget: properly handle interrupted requests
81a4dd5e6c78f5d8952fa8c9d36565db1fe01444 tty: n_gsm: fix race condition in status line change on dead connections
ff6059c3d234624d8a549968db06ebc49286c161 tty: 8250: Remove UC-257 and UC-431
738fe41b6443006cb88840e681fab063866b166c tty: 8250: Add support for additional Brainboxes UC cards
a5b6390fd609d966cf8cc99d93165f2867af7924 tty: 8250: Add support for Brainboxes UP cards
3fe3cc63c730d79341273f733a11db6409460575 tty: 8250: Add support for Intashield IS-100
1f5649aed52714a88e8b7024e22470cc0451f690 tty: 8250: Fix port count of PX-257
60debc01fcbbb6f129a9a4ed83d4430cf025c913 tty: 8250: Fix up PX-803/PX-857
d541ccb34de24a5afc29f70dcccdbde5c2aebb3b tty: 8250: Add support for additional Brainboxes PX cards
44c4dfac3f021be63dcd98f239da21eb042b1929 tty: 8250: Add support for Intashield IX cards
28b8ad8ccecd0d537039e03e2dc27ae324d11312 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f049c0c0037d8d50f986325830029a68b331ca1b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
3d8344a7c4a3fcb8ac43f8a1657c8a31432ea241 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
80529b4968a8052f894d00021a576d8a2d89aa08 Linux 5.15.138
f37ec3d32902902d7f76b9c3c39c18843f80a945 extraversion
b72abf1dee6b8a1c8b4859646dc70237e3fe9028 mm: thp: consolidate mapcount logic on THP split
4ae013f06fd64d19a5c0904746c6618f8667a10a mm: thp: make the THP mapcount atomic with a seqlock
f5063bcffc5b98891ca830d9b22cb2fb31fa0c1a mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
66d4d61c618297c722c15f9c7f37b0387c058ebf mm: thp: introduce page_trans_huge_anon_shared
63e087ffb8251bf64f6a20cfd068ce9e1ea305f5 mm: gup: COR: copy-on-read fault
70216c40f61a4aff5cae188c051796b8c07b233d mm: gup: gup_must_unshare()
b016eb8f2ac6d9d0653c5d7e433e94635cb4779a mm: gup: gup_must_unshare() use can_read_pin_swap_page()
009bd71ae5894040a043435dbddeb4864f4971db mm: gup: activate GUP unsharing with COR
62e813f749a51ad2adfc1c90b0e013251bb9e47d mm: gup: FOLL_NOUNSHARE: optimize follow_page
7d5e217ddabed51681c6dfa1aa7f32b5120ee7a8 mm: hugetlbfs: COR: copy-on-read fault
92a92dfb58f277a39b31c7087e07c43f0b7d426a mm: hugetlbfs: FOLL_FAULT_UNSHARE
0fe398f64c1fb9383cfef6cdfd629e6ebd807022 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
d1ddd6ea363334c030f91b640df448ca3829ba53 mm: COW: skip the page lock in the COW copy path
49fdcd35db477d691efc7bd295c33fe66e113d54 mm: thp: replace the page lock with the seqlock for the THP mapcount
4db95902ae77bd32b2ab5ce21b0c68d083631522 mm: COW: restore full accuracy in page reuse
177f9baf529f39ee1b3e26e35c2ebfd96f5abf8d mm: COW/COR: de-dup the lock page locking
d5b1aa9a145f133ed0e0d68e5dacff046202cb15 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
ba720b98c7269293d13dc5489ff30459181d39aa mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
143fc197abb13cc287ead52590557b19c520449a mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
73ce6d3858b007661d46e9b0cdf34939a0914eed mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
15e716f10a34ddea184eaf4c2e2c19a13b981b2b mm: gup: document FOLL_MM_SYNC
8c61820016b3b4265b1edfb2df0a8cee3c2a889a mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
13b65d69e4047e7395155904e573ef7636c961c3 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins taken while child exits
9088166cc63dc38823b5e9d1cb163f8e6f1dacfa mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins on SWP_STABLE_WRITE
26544b601846d246db8702ead4eb6d98c9a24e2c mm: KSM: improve reuse_swap_page for CONFIG_SWAP=n
8cd1f8e1e8fa330299bbbae6f51ec3a1b4fd8a41 mm: thp: fix COW accuracy on double map THP
a93c0e153788d782ff95f8edef60e65f351f6c0e mm: gup: fix synchronicity of all GUP pins universally
3a4badf9f0b074b2666efa3a3449bbd6e901090a mm: ksm: introduce PageAnonNoKsm
6de8dad8746037c34c3755707cb860c5b810534a mm: ksm: introduce PageHeadAnonNoKsm
051f877967290dbacff57b3f88cb0dbcc3651565 mm: gup: introduce PageAnonGup helpers
6f6cacb457e261c27f50d13deef2cf675b0b6e16 mm: gup: enable PageAnonGup to reduce the false positive copies in fork
a7ec17d378d0ec8d33b6d2a0d31ac107718662bb mm: thp: avoid false positive copies in fork() with virtually splitted THPs
fbaf87de245cf84f6b21e5b0510986c6b0ea5b5e Revert "mm: thp: avoid false positive copies in fork() with virtually splitted THPs"
93f4b2a1687b84860d2fe34d42563f94c7c564c1 Revert "mm: don't try to NUMA-migrate COW pages that have other uses"
374767adea42ce0dcca05c0a8f667e35d285c943 mm: cacheline alignment for page_table_lock and mmap_lock
d54319eaf2ede87b1d39d4fc9a54ccc380b7e02b mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
f0003cd2ba0252a1236c86dce24239d0d74c1956 mm: thp: optimize total_mapcount() with head_compound_mapcount
e116863355ca6a1ebec1d67301bfd963d400ce77 mm: thp: cleanup and optimize compound_nr
b6ec57e1e972c2824a4a83d690ad6d15c204c26c mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
d8f1dc1351e3bb960a61375e7c908a8f558672ae mm: mm_take_all_locks: add cond_resched()
dc894512212b29738c5f20369fdb097864ee74aa x86: restore the write back cache of reserved RAM in iounmap()
0aff205ea3cbf27d0df55f583989abdae9c71b0c x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
4ca4b6c8036829bdc03b15832b678cb6298149ff x86: deduplicate the spectre_v2_user documentation
056a70196479d6367cc12a0c05937a59677b1927 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
0a7da10edccd2b757c1e779da55880cdc58b6d60 x86: atomic_set needs WRITE_ONCE
aaf521f4156d748379aca0e048cb0174d7d66706 sched/fair: skip select_idle_sibling() in presence of sync wakeups
373825d3dd551ce5f15d20542ce965794b27c060 mm/userfaultfd: provide unmasked address on page-fault
e80c1814c1da8a268e539ebbabd190cc943a69a5 userfaultfd: UFFDIO_REMAP: rmap preparation
4ea2a9ff98ac80bc096728c922ccf70c6d2ff7a1 userfaultfd: UFFDIO_REMAP uABI
e9720aeb58674c615f9aa3c4edb96b6777b7748b mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
7ac6822587f2d182c178b4caac8739c15c919c0f arm64: select CPUMASK_OFFSTACK if NUMA
78e8089e340ec80006b98c291d98dc8ac48f8bf6 arm64: tlb: skip tlbi broadcast
5a61c9041a4485eb9607ff32e383a65346661b87 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
09e766700bb046f7da3363a77ac8470f7d105c34 randprotect: KSM: add batch random generator helper
b7e13603fac38367336a8f3d19ef0f28e7ce646b randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
e67f9e3a80496ceb47a5f31f1400599234a8fe24 randprotect: KSM: eliminate the KSM COW side channel
a567f6569380a7b5419f0c3cec5feee75a2b5cff randprotect: mm: THP: preserved young bit in the THP split
c761078df7a77d13ddfaeebe56a0f4bc128b1968 randprotect: KSM: re-enable mmu_notifier_change_pte during wrprotect
a0712530d5667eed20d1eb30c2664341e94b77af randprotect: KVM: micro-optimize mmu notifier change_pte
671b5ac3da49479aa54b2163de16b016a35a1bda randprotect: KSM: break_ksm: use the COR fault
2a794b1696ad29aa4213e952eeb9b987deabcfe2 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
8734f1fbedbca7778b5af8cb9bb92e5a5e571468 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
b544a2eb4980622bd4794448090958b8fad38d85 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
aaa94b485e3cb22ff8a78831ae4f2e9a71309e20 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
1e8758a8f369b39fc274fd93f2d0d2bf7a24ae1b mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
f27bae11f13518526b1f879c991c3b0423adf912 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
bc0f7e73bafbb958db429bc26a78a32042bb0c6f bpf: fix potential 32-bit overflow when accessing ARRAY map element
a75ea1d6ec9ef194a456139406304dae913de076 bpf: disable retpoline if unprivileged ebpf is disabled
d2f3ce7f42140d4830379ae2131148251b1654d6 mm: bpf: trace_bpf_prefault writable raw tracepoint
98fa22f9fff105842c6faded7c4f6c86d6683db8 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============3454579276872618225==--
