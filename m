Content-Type: multipart/mixed; boundary="===============7399311357108623143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 15 Sep 2021 23:14:13 -0000
Message-Id: <163174765306.13563.8348893853546192297@gitolite.kernel.org>

--===============7399311357108623143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 0799236b0640e042248c79ba040c36a3add07e54
    new: 93f281bffa20426865dfe8b9e9e0e386f6b8a0cf
    log: revlist-0799236b0640-93f281bffa20.txt
  - ref: refs/heads/linux-rolling-stable
    old: 00d9b34c0229418dd8cb6e944f9f70a7605447d4
    new: 483581416196076949b8de60e54016370ebc4779
    log: revlist-00d9b34c0229-483581416196.txt

--===============7399311357108623143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0799236b0640-93f281bffa20.txt

97bc540bfb61aa75af5eb60436763991067c8cf6 locking/mutex: Fix HANDOFF condition
a85985099644700f365743986eb7f24f83c7cad6 regmap: fix the offset of register error log
7bb6302e9d0966d9467785e8cc4d3baa0321168d regulator: tps65910: Silence deferred probe error
8c4d94db5acd99b5d64d0116fc12276266ee5be0 crypto: mxs-dcp - Check for DMA mapping errors
3ebd7b38415e49080c1591b7ca141f87a81bdbe5 sched/deadline: Fix reset_on_fork reporting of DL tasks
ce7f2b516c77d1c2bab66635d45f7b534033e5b5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
104adbffbe4c62c89f396bb6d37c0c6099b75879 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1cc05d71f04da3efdc944d6870232ae06455249d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4b680b3fc6f319860652532084b35b11d3868008 rcu/tree: Handle VM stoppage in stall detection
8a6c5eec811c1013001c8dc9874bf647b3c4ec36 EDAC/mce_amd: Do not load edac_mce_amd module on guests
13ccaef77ee86047033c50bf59cb19e0dda3aa97 posix-cpu-timers: Force next expiration recalc after itimer reset
aadfa1d6ca5f02e7b5177e516b290a3ae38b1c66 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3d12ccecfa316730abaf0a930711ea5cce4fe87f hrtimer: Ensure timerfd notification for HIGHRES=n
4cf1551af31d1c55d17485de6c973f1479a6b166 udf: Check LVID earlier
940ac461323e6011fe5cdc83b5dce2764eef8780 udf: Fix iocharset=utf8 mount option
48aa6e4e28c4b8d2dd8e5fdbb6ea0c6fd475909f isofs: joliet: Fix iocharset=utf8 mount option
cf13537be54c6ea49f208668f5f8b8bda3edd28e bcache: add proper error unwinding in bcache_device_init
591f69d7c415a64f96df6de9a674aaead355de21 blk-throtl: optimize IOPS throttle for large IO scenarios
5d0f0c3bbe9926e373329a6fe142f5edcf59e102 nvme-tcp: don't update queue count when failing to set io queues
ea4a353c0ef427b19389a5b4f503f8d89413ed3d nvme-rdma: don't update queue count when failing to set io queues
10e759e350d7c5078cdd6497e410585434d02c22 nvmet: pass back cntlid on successful completion
5d59f38c6ba546caca5e3ae815edd6bea4dae503 power: supply: smb347-charger: Add missing pin control activation
d0831db736bb88ea60ac6982f1b5c355d861bd41 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b4aa00bf8a4dec0f646bec2663f6910fffae6f44 s390/cio: add dev_busid sysfs entry for each subchannel
cf619a528e010fb6017a45bf8af275110d62d53b s390/zcrypt: fix wrong offset index for APKA master key valid state
fc4073df2968a464a58af8be1240cecf393369ea libata: fix ata_host_start()
6f3c58bd62f2a39d25cefb0ad313b0c1012b8260 crypto: omap - Fix inconsistent locking of device lists
9819975c636c366ff46b17ddadac6b11344692dc crypto: qat - do not ignore errors from enable_vf2pf_comms()
e53575ea28d95bb6681a343bd563a58c5ff87d2e crypto: qat - handle both source of interrupt in VF ISR
c29cc43e30baafe4300a1379283e23be20e85177 crypto: qat - fix reuse of completion variable
205cfad5c0caa6961e88ff50190a659fa9adb47a crypto: qat - fix naming for init/shutdown VF to PF notifications
349633ed311cb14d9e813b556bf1224866be2fa1 crypto: qat - do not export adf_iov_putmsg()
db2f238d8d12569b92f74ba89b7f2ad79fc4bd1a fcntl: fix potential deadlock for &fasync_struct.fa_lock
9d999957cb39ab7f37235808e006cf5b5bef536b udf_get_extendedattr() had no boundary checks.
8b471e72b51e4d2617f27215da3f7840090fb22b s390/kasan: fix large PMD pages address alignment check
0404bf4a660ca8d5c82b8252f55f1f64506aa09a s390/pci: fix misleading rc in clp_set_pci_fn()
0980d2b21f4d0a0895e29aed27e1f3a14e334f6f s390/debug: keep debug data on resize
86f9980909f31ab205323eeeb290fe3cbb4952b4 s390/debug: fix debug area life cycle
a758b1d4ca207a5f03a69a210a8b90d86fdd93a1 s390/ap: fix state machine hang after failure to enable irq
246c771b856222e9caa8f7a6b679e45ad6ce3cca power: supply: cw2015: use dev_err_probe to allow deferred probe
bf4b0fa3a2e270f2f093b93a75ab22fff0649435 m68k: emu: Fix invalid free in nfeth_cleanup()
718180c24675e02f090d0d7351ad022fea0c4cea sched/numa: Fix is_core_idle()
e6778e1b22d090321a715e9f3c4ded352fc2b067 sched: Fix UCLAMP_FLAG_IDLE setting
527b56d7856fc9a6dd5a0a96bca8ce394b97bfa8 rcu: Fix to include first blocked task in stall warning
ea5e5bc881a4de9b5e09a16af950af2584dd67d2 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
497f3d9c3f58fba01a45fabe93fa8679a367b48f rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3868507181534fee3d8d03130f40f579e52cd0a7 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
87aa69aa10b420823174eedcfd16366ad3d7fe93 block: return ELEVATOR_DISCARD_MERGE if possible
d4ec971bfa88fb586138ae3861426716b5765371 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
10d3bdd2d57867a98473a0a4bc153262e9b902b9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e9a902f88207fd2fae394357af1e596a74ac2281 genirq/timings: Fix error return code in irq_timings_test_irqs()
20d84fc59e85ab889f7c96546ffb07d036836da8 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
dde7ff1c197757f03d11dbfb2ef302d412e5ba61 lib/mpi: use kcalloc in mpi_resize
31fc50cd93cde6529e67837967cdcfc739fe9242 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4b21d4e820bb9a1415ec76dfe565e4c5937337dd block: nbd: add sanity check for first_minor
f1f6d3d2ada818be13bda3e76883714b5b8ead44 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e7273d57d2b7f7941b06399335a385c53678eb0b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
fddf3a72abe11322a593a0a35036f0d9cc132341 crypto: qat - use proper type for vf_mask
bd2028e9e27c09d295f3546d61b042a7dada3ed1 certs: Trigger creation of RSA module signing key if it's not an RSA key
6627be8b36dcbe5ad5fb1015f54bf57222a43df4 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
c0aec70a256ce63fc53345851988c142c826db62 x86/mce: Defer processing of early errors
ba6e5af621ab2fb4cd4acb37d4914c832991689c spi: davinci: invoke chipselect callback
80b1a70b045051ae3e5497565c6f6c24962d6c77 blk-crypto: fix check for too-large dun_bytes
8665e30317c8d448c2d5430e5432c82e6cd2ec0e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd8cca7268a24715d640e68cd19a3645f801c5bd regulator: vctrl: Avoid lockdep warning in enable/disable ops
e2cb04c61bcf1856193378ecafcef95ead1c1b93 spi: sprd: Fix the wrong WDG_LOAD_VAL
a20e6868cbfc7c8c06af777132e3da66fc61921e spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
1e1423449d1cf0d622a153ec3c6df6ebfc50672f EDAC/i10nm: Fix NVDIMM detection
54912723f16ba0cdd7db57bb0d10f33bfff636f4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
3d58f5e83f97f2e732c3a00949a935e601d42529 drm/gma500: Fix end of loop tests for list_for_each_entry
8ce22f85381f7bc16dd6be7e85143a25d1b30687 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
d4abb6e141051445cd469a0bc9bb40b7cd37904f media: TDA1997x: enable EDID support
c391728c9b25e51a352a65562ae78dde3b11b6e0 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
25fbfc31ceec99cec4e3284d911d6c975d8561e7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
38235f195de92b172224eedca0e2ac8bdf2c8c6d media: cxd2880-spi: Fix an error handling path
56e5c527cc2edffe7afd9fa6a6d8bc285c1c599b drm/of: free the right object
d4213b70931640a327b4693bc3f9b5784f86b6dd bpf: Fix a typo of reuseport map in bpf.h.
389dfd11478030e03b69fcbd8bd59e18a840ce64 bpf: Fix potential memleak and UAF in the verifier.
1568dbe8892d10814940564542371b4ec65110e5 drm/of: free the iterator object on failure
f1673e85254d3dae8f595c0367cd33c73530952e gve: fix the wrong AdminQ buffer overflow check
6ca0b4089166c6e03b95e48866931d23f4ff542f libbpf: Fix the possible memory leak on error
a8c1eaed23741f246a2356d718de2f0d4cca7972 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5ac21a4e6e85959766cdad2e3d2e7a75284d4e93 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f32b433d8e25f7f25175726590ea4a3cf6814cc4 i40e: improve locking of mac_filter_hash
ffb887c15f7ff2b0cfb7fb2e7e288b4a3bf4f604 soc: qcom: rpmhpd: Use corner in power_off
8c3b5028ec02924f3b037a6d07124a006a9a3c4f libbpf: Fix removal of inner map in bpf_object__create_map
c4aaad8a338958016d4a0633564ec1c15341efea gfs2: Fix memory leak of object lsi on error return path
4225d357bc759c4694db01af06e0f85ed374594b firmware: fix theoretical UAF race with firmware cache and resume
203537ff35eac98544fb35751826e66ea6cb7da6 driver core: Fix error return code in really_probe()
83f7297a4af45a4dbfa14b02f8215b686d60d167 ionic: cleanly release devlink instance
372890e0b41e14d861b003692aa68ad4bca5d274 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b0fe695343098a2f22bd82d511570d13fe3bb78 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fb22665c37b340ed02d71fbcce0b204a6ad348b6 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
ffd9c8cecbadd0619d9617c36e656da8aa5d6ad4 media: go7007: fix memory leak in go7007_usb_probe
94d6aa2b871fdc66d568dd154da95e2a7f892d3a media: go7007: remove redundant initialization
dc49537334a73c34853eb2eb722aca886e89973f media: rockchip/rga: use pm_runtime_resume_and_get()
c062253748d8f56fbab6ca8e037502ed692df063 media: rockchip/rga: fix error handling in probe
b0e87701b81340af19a265308dd3f990fb4afed3 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e9a62740876b286cae4ceb0de4d1d1a04b1e6b0c media: atomisp: fix the uninitialized use and rename "retvalue"
def6efdf91e72c04d5b12158a6a9cfc46bba8573 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7ebd3622bf843108809c147270e838ec85dfd90 6lowpan: iphc: Fix an off-by-one check of array index
1f60072320b5f8071946e4b765cbf78a34d22a67 drm/amdgpu/acp: Make PM domain really work
a7d0a59e21efef97d6499b2ce387711edb206cb0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
eda87dd4738a3248a91933bbd7414b99c2aaf048 ARM: dts: meson8: Use a higher default GPU clock frequency
0d40e59c03b83494901b07f500f58186f7d53be4 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
2e68547e99a763b80c2ef892681bbf0d8a3920a9 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a11fc1cd8a31f48cae98da86c9aeb6c1b187d731 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
c40ed983b874bd077223e0db0fca4bb0f3d6dcc4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
7a0b297480ddfc1416393cea49ae93bc4cfb3739 net/mlx5e: Block LRO if firmware asks for tunneled LRO
e0f3de1573fd00cfcff5252ebc66d70df92ce717 cgroup/cpuset: Fix a partition bug with hotplug
46f546394063fc1eaeb0ef56ac3d265974d9c146 drm: mxsfb: Enable recovery on underflow
1a0014c1c62cb2d7d8cc0d9d6ffd398c7ba79ccc drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b6b5dc12bd7cb70792db0c02dd74392be4189183 drm: mxsfb: Clear FIFO_CLEAR bit
bca46d228393682d47f91923da46675346ec2110 net: cipso: fix warnings in netlbl_cipsov4_add_std
61b1db2358686101db62f6bd200cb0eaf86f9ff6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e4da0e0006f93fa4794c2288e7f04f43892f8a1d arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
9fa9ff10408f13d53ef4a306e632140bae9f27d2 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
b376ae5597fcf24968587c99b747e926b3132a93 devlink: Break parameter notification sequence to be before/after unload/load driver
11dd40c18918e7788121d25d23d853f8bf9e1fbc net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
eef8496579de75ee1482f717634fdb5378497bb1 i2c: highlander: add IRQ check
917191d582f965958232673daa8c3369db6ad706 leds: lt3593: Put fwnode in any case during ->probe()
a7dd8b778a4dc5bd3637a1364918f22ffd6ff7cf leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
519ad41a098963755818690108cfbe6b0ff1ff00 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
eda4ccca906fa2b007d7e4a4f97fb53977633d3f media: venus: venc: Fix potential null pointer dereference on pointer fmt
3890c6e1da3146545f9c34611fc94672667a0ce5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cd6008e31af00822987ee62853f8e646467a4f7f PCI: PM: Enable PME if it can be signaled from D3cold
b8361513ac76919023352a33607e60d66136eb8e bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
17830b041534b13a80f9ca794c136174b44baf63 soc: qcom: smsm: Fix missed interrupts if state changes while masked
afffa7b4c6e47967cfac323dd7debd342abb15c7 debugfs: Return error during {full/open}_proxy_open() on rmmod
5014a8453f0241cf4f8d35580a0129f76151907e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d6337dfd1e772660102316ec04c5a2d3ef7bf7d1 PM: EM: Increase energy calculation precision
416929eaf44e94351e458f4e7aa484977a11abd2 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
90363618b5529ae6c70dffd88bfcacaef5676cc7 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
a6e980b110d27bc8da84c28e41ed2c4df35bc286 drm/msm/mdp4: move HW revision detection to earlier phase
7125705623f9ebef50f547d4e324daa889317f18 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c158f9b232796a94dc55c4b0fa0147d30312b96c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
974ab0a04fe6d2757a4a0b027deca28f263f51bb counter: 104-quad-8: Return error when invalid mode during ceiling_write
cbc97661439d9dd7693ebd6b9d7b8f5c4084e7e8 cgroup/cpuset: Miscellaneous code cleanup
10dfcfda5c6f532726caf3b0e63a6d705592942b cgroup/cpuset: Fix violation of cpuset locking rule
6df58421da1313a9e37d70fb5ea97d5591bed446 ASoC: Intel: Fix platform ID matching
059c2c09f4b7f97711d0d8eaa0b9877f5e7d0a75 Bluetooth: fix repeated calls to sco_sock_kill
dbeb4574ddf07c072e17d773fd33f1e8dd539b1a drm/msm/dsi: Fix some reference counted resource leaks
fe6322774ca28669868a7e231e173e09f7422118 net/mlx5: Register to devlink ingress VLAN filter trap
628acf6ee2f1236c866e794f631739e5292801aa net/mlx5: Fix unpublish devlink parameters
1a2feb23043ba9a54fb54fcbd21c02b1fc7eefd2 ASoC: rt5682: Implement remove callback
96ba1e20e25259f46d1645a46976240510740216 ASoC: rt5682: Properly turn off regulators if wrong device ID
c4e0f54a56d04d1126034d5049a26c33ca1ae7ef usb: dwc3: meson-g12a: add IRQ check
27f102bcee52cf12d023fd76c8f15f16c665b687 usb: dwc3: qcom: add IRQ check
0a77314589685d4a325c6170b237b84867ab4ade usb: gadget: udc: at91: add IRQ check
99ad1be3e9cb1e9eba0c494c8dbff3b21295b101 usb: gadget: udc: s3c2410: add IRQ check
fa5dbfd53982fd98d1ccc234a9595d8e0489eff5 usb: phy: fsl-usb: add IRQ check
eabbb2e8cc41a4c1149ea6ec2e3c51572301accb usb: phy: twl6030: add IRQ checks
c03bf1bc84ea0189863aa808d233e42556568c5c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
2aa3d5c9e19e2db01985856bb87c1b46e1f64d50 selftests/bpf: Fix test_core_autosize on big-endian machines
2c0b826f4a7906e833a343423a8bf814d9cc8b34 devlink: Clear whole devlink_flash_notify struct
d993a6f137ecf473859186081f36e5590eb9eb4e samples: pktgen: add missing IPv6 option to pktgen scripts
471128476819777a7b71f2b90bc868ccf74b185f Bluetooth: Move shutdown callback before flushing tx and rx queue
4b7874a32ec23cc4892e7c9ffac1dd8160ea3697 PM: cpu: Make notifier chain use a raw_spinlock_t
46638d6941ee55fec7a8c62abdb7cece0e231fe8 usb: host: ohci-tmio: add IRQ check
494629ba62a961de1f2dd0b7125878acb27b8043 usb: phy: tahvo: add IRQ check
0ad4ddb27e2b7b83bfc453178ce190988f301991 libbpf: Re-build libbpf.so when libbpf.map changes
22b106df73c657e76310cbd9f2da4d745b2c27e9 mac80211: Fix insufficient headroom issue for AMSDU
d5462a630f7de9fc9cc25106b2adcb8cc69e51c2 locking/lockdep: Mark local_lock_t
2600861b9069d57bff1cac0e73fd3aac4f181df1 locking/local_lock: Add missing owner initialization
c9773f42c1debe4d942eb8f05909a98bc8ec9e62 lockd: Fix invalid lockowner cast after vfs_test_lock
cb788d698a10ab6a572653a0b3ae3133518a0eee nfsd4: Fix forced-expiry locking
5ae5f087c9d6cef2178981269418324ced377763 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f577e9f58ff079a61af08fae75b76cb8cc0c3057 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
5c68b7795b4c7bdbd54148c9343b5a5edeb476d7 i2c: synquacer: fix deferred probing
60831f5ae6c713afceb6d29f40899ed112f36059 firmware: raspberrypi: Keep count of all consumers
b2f4dd13b211691715e99e28fff9ce9557acc57c firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
a9c29bc2a5780a6389c501d42b70a67d1b1818fc usb: gadget: mv_u3d: request_irq() after initializing UDC
9295566a136cc26a3f6166eff6e2f5525432f73b mm/swap: consider max pages in iomap_swapfile_add_extent
cc59ad70cfb654c6fa3acc07db21d2231c9ffce9 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
50e6f34499a548a9ebe43a36d2c85915e95cc3d8 Bluetooth: add timeout sanity check to hci_inquiry
3913fa307a33921e5caf74616ada55d15052cf72 i2c: iop3xx: fix deferred probing
187705a4b1fa05e3368a95b0dbfa4469ec84a490 i2c: s3c2410: fix IRQ check
d36ab9b3ee495c984d7a700566879bd69835f61d i2c: fix platform_get_irq.cocci warnings
ee029e3aa129572437c2d45082d5555d0ba7eb42 i2c: hix5hd2: fix IRQ check
b4bbb77d886b4d3b5915593a9d97a0d3da82ff8d gfs2: init system threads before freeze lock
110ce7d256a34489e340bfa27f12cda94ab1f751 rsi: fix error code in rsi_load_9116_firmware()
56d976f45000f0b8fec0611baf9e3af6c58fc177 rsi: fix an error code in rsi_probe()
7934c79fb0ed6ca4a282f44ca1e1424d74438f39 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
b0159dbd1dd6011befed7c125ca7d2690f24b7d4 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
dd903083cbe433b56e7998d3e855b77f4b17eb01 ASoC: Intel: Skylake: Fix module resource and format selection
8a9f9b97558e85a6bf1b5b8c8240b14bdf5cb500 mmc: sdhci: Fix issue with uninitialized dma_slave_config
ced0bc748185663a94bc5ae69d7f462a63c66080 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cfaefbcc6bc4c2bf76b9c9779cf6d6ff95a2fbac mmc: moxart: Fix issue with uninitialized dma_slave_config
b0491ab7d4c7ec44f9ed93298ba11b9aa1e9fd20 bpf: Fix possible out of bound write in narrow load handling
6c4857203ffa36918136756a889b12c5864bc4ad CIFS: Fix a potencially linear read overflow
7ac3090e0123680a32d0bceee7ae4d11a64d0e6b i2c: mt65xx: fix IRQ check
f0bb63127354dfd03f0c93e63a2b286f455b813e i2c: xlp9xx: fix main IRQ check
86b79054d76bc244e04b6d2f9171016d9daf8639 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4d2823abd1fe4e21653b3efafdbefa012d9d38d4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9ee4ff8cbe392669e187e9c370a09d16493ae1ef usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
8446bb0ff1d01ba1fbe27d4d2c511e47b1a472c3 tty: serial: fsl_lpuart: fix the wrong mapbase value
9c640a2bb5515832993728150e261b91553e9ee5 ASoC: wcd9335: Fix a double irq free in the remove function
729a459efd30dbb8d57410560d8eafe1268e3d63 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5c305b90d8a1c825455cb41f0d59a73ff17f638b ASoC: wcd9335: Disable irq on slave ports in the remove function
4c4f868082ed70186bfe19460e6b6dc717e6df09 iwlwifi: follow the new inclusive terminology
bd6d9c83f44d1a1c7483eebd4ffd67016d9ceb24 iwlwifi: skip first element in the WTAS ACPI table
baecab8c469f45e0b56695a2921eb908cc446052 ice: Only lock to update netdev dev_addr
cb996dc9f93785145f129c183e17bd6abb3177b3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
26fae720c1124cbfdc95a37379f402a1ced8a11a atlantic: Fix driver resume flow.
e68128e078da52e4bfd1cd5a9db3a46365c2e05b bcma: Fix memory leak for internally-handled cores
4663aaef24dffd004fa030b7434de7a7e9a34f26 brcmfmac: pcie: fix oops on failure to resume and reprobe
8692f0bb29927d13a871b198adff1d336a8d2d00 ipv6: make exception cache less predictible
5867e20e1808acd0c832ddea2587e5ee49813874 ipv4: make exception cache less predictible
f96bc82e0348be15def7b98ebfd6e276d2c1e8a1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a67c66c1bb1244c0a9028fa1003e99a264a1abd8 net: qualcomm: fix QCA7000 checksum handling
ee485124b7fac8ba42832c68f99f757bbd6ea864 octeontx2-af: Fix loop in free and unmap counter
bf2991f8e78338fbb95a74473dea2c8988e63ac1 octeontx2-af: Fix static code analyzer reported issues
dc4ff31506f464aee303bb632829568c1c85b9f9 octeontx2-af: Set proper errorcode for IPv4 checksum errors
c4f1ad3930261ee153b5a1230662fdfb54725e1a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
3853c0c0703d945c5589e314d9a919761eb28254 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
75ffcd85dff52e3e94a62587d339bc2fb81aba07 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
611b7f9dc9f696ba0f9ab03b5c6500f3718cbebe f2fs: guarantee to write dirty data when enabling checkpoint back
656f343d724b45295f73000eb6e7bd3d212af116 time: Handle negative seconds correctly in timespec64_to_ns()
24fbd77d5a0fd2f22d5a0e8570499302b2dea2be io_uring: IORING_OP_WRITE needs hash_reg_file set
4d0e6d6fe4e26c06c0e306e489aadef8b5183ff4 bio: fix page leak bio_add_hw_page failure
ae95c3a147d5a40465c39e538ed82ba9bb0ea4d0 tty: Fix data race between tiocsti() and flush_to_ldisc()
bafece6cd1f9908d73be31b534bf91c15fbedd94 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
c6b42ec1c93655f00f4438ed32acb8c84ff127f2 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
dc9db2a2aae4c031f95c3e35528670b0520da365 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
1db337b10d127a6876e7f83066b06663e1ddf11f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
c06e6ff2fcc34476eda29c5c14ca0db962f500cf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bf36224463356526f56d992d3f6d09cbd57e2d2f KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
c2c7eefc93718a3bdffe031350d23a665aac15aa KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
a8ca1fba54be12a2872d90ba934171fba8ddd9aa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8018100c544458351bbd445d0c2829aebf57d520 fuse: truncate pagecache on atomic_o_trunc
1319689981096b34fc96f6e2dc0f8eade0434062 fuse: flush extending writes
5cc1ee31353bd45e236c8679ebb561a5ee65fc5c IMA: remove -Wmissing-prototypes warning
34d099a330e78122eb3da35dfd6db860fa8f230f IMA: remove the dependency on CRYPTO_MD5
4c00435cb813691c6a887184109dc46172147c33 fbmem: don't allow too huge resolutions
5866b1175df086cb0b3451b11ad88667b53d4018 backlight: pwm_bl: Improve bootloader/kernel device handover
b216a075a9abca1401118feb1dde8fad533f245e clk: kirkwood: Fix a clocking boot regression
c31c2cca229aa5280d108618bb264c713840a4c2 Linux 5.10.65
93f281bffa20426865dfe8b9e9e0e386f6b8a0cf Merge v5.10.65

--===============7399311357108623143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d9b34c0229-483581416196.txt

47347a03037ebc3c268f5d8079d101a2cbeb692d locking/mutex: Fix HANDOFF condition
e7b148637a9665a21f1378a7edc4e41f68148a5d regmap: fix the offset of register error log
bca89d91d06a97675bbd1055456a4c4033a0d14c regulator: tps65910: Silence deferred probe error
d1aa29857c348d6345ae5806e7928d7e755f599d crypto: mxs-dcp - Check for DMA mapping errors
3a3a6e748d1b3097767708d99e30e6556e91af71 sched/deadline: Fix reset_on_fork reporting of DL tasks
bd22dd4a2aa33576b4f141912fd3a29e750dfb80 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0bfdf274752d5b890c6ff13203309001e5c40446 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f99a8ae9837552bce31d963b97a1f271123baaaa sched/deadline: Fix missing clock update in migrate_task_rq_dl()
80c6a36ea3c1484b8545b5aebad63e8442012f56 rcu/tree: Handle VM stoppage in stall detection
6459bbbe141b72993746664cd628633b35f071c1 EDAC/mce_amd: Do not load edac_mce_amd module on guests
75ef6fb512dde4c94686e6cb06498b64dfcace32 posix-cpu-timers: Force next expiration recalc after itimer reset
77f3efdd7bfd91881464cb759af4e066a9f1189a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
961159cd2b27806023304474de4994edd822bf61 hrtimer: Ensure timerfd notification for HIGHRES=n
0fbea32a0dc0f4b0a019fd991969cd43d0f29343 udf: Check LVID earlier
35529236cfdb70ee0dbb069b79fe82c7f5ea4afd udf: Fix iocharset=utf8 mount option
de53e2618dafb4bbf2eba4a5c7f05491fac939f9 isofs: joliet: Fix iocharset=utf8 mount option
5c33bd2cf29e6a66e44e0aca6265f3ab5d937fd2 bcache: add proper error unwinding in bcache_device_init
a6047f4ba83906b18eb8e4e3f35335ae23d4af95 nbd: add the check to prevent overflow in __nbd_ioctl()
508f242a1d4b0bb9f738c4aa3ff7081f60fbb8b9 blk-throtl: optimize IOPS throttle for large IO scenarios
c2e70e863620ef3d2a15ae72f80bb3155b4d3f64 nvme-tcp: don't update queue count when failing to set io queues
fdee833de4bab433825a1fbb8ea00b285302cf94 nvme-rdma: don't update queue count when failing to set io queues
54799262c342face34f7472f5319255c4d8f9ac8 nvmet: pass back cntlid on successful completion
8437fe52f732fe79ff04bac6959e4e3342fe2cbd power: supply: smb347-charger: Add missing pin control activation
c277d0fe2401982fff03d9c1e0b7e233207d7c6e power: supply: max17042_battery: fix typo in MAx17042_TOFF
a70bc7fc402b072aa317caef626f096937329687 s390/cio: add dev_busid sysfs entry for each subchannel
f712e7a933d7c9be8225731fef0f9107a17d5b6f s390/zcrypt: fix wrong offset index for APKA master key valid state
d1b7af91e1a816d42677c49d1369c3ae095daaeb libata: fix ata_host_start()
10d51f6283857f583c99b96b4cbab1d21173c7ef sched/topology: Skip updating masks for non-online nodes
89f32df1c63a9c9ef211f1107e433d373335dddb crypto: omap - Fix inconsistent locking of device lists
ded4439679a588d6ca39728542c46e51219b3228 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9fe720ceea7465685c761c482f3caf415e0b2407 crypto: qat - handle both source of interrupt in VF ISR
564e77c30fdd83e79aacb94c159e41856d7f17f9 crypto: qat - fix reuse of completion variable
82804d8d6ff864d347e3410330164fd044e24de1 crypto: qat - fix naming for init/shutdown VF to PF notifications
9c84221fb926692c151d1c2f01e320fd06ffa292 crypto: qat - do not export adf_iov_putmsg()
881bc0c64d15bb8ab33f799c05d20a18a8eb6105 crypto: hisilicon/sec - fix the abnormal exiting process
c5663c82315bb95d28337de3fbbb544974f629f9 crypto: hisilicon/sec - modify the hardware endian configuration
07c55d033e72941a8a72b7fbeda5d0997c0e93dc crypto: tcrypt - Fix missing return value check
98ce2662c0affebcc4f4eac987de682cd366aa03 fcntl: fix potential deadlocks for &fown_struct.lock
f272a15a67466bf02924cd46e74584b19d416603 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a0bfcc2c8df07d71e34c15a57d92e55a77a3831c udf_get_extendedattr() had no boundary checks.
178331fd3638415f765eed13be55f5e61a2d9c28 io-wq: remove GFP_ATOMIC allocation off schedule out path
72d9005f11ebfb6c056dd9c906b205cb93a958da s390/kasan: fix large PMD pages address alignment check
17c565f6031149e79b1f23942e63c002ef8dc358 s390/pci: fix misleading rc in clp_set_pci_fn()
3f452000b72163b6da22767884d43631691d65f7 s390/debug: keep debug data on resize
fe5793e90d3f572a87ba67fe2f0e1679fdff14f8 s390/debug: fix debug area life cycle
a54ab5683a48b771f10b7093667027f25c47c1cd s390/ap: fix state machine hang after failure to enable irq
bde8215ed38c06d2ad0ba54819f56ea66995945b sched/debug: Don't update sched_domain debug directories before sched_debug_init()
87d619528f549644991360dd3f9551e7d672272c power: supply: cw2015: use dev_err_probe to allow deferred probe
502bdaac4256a76a86856ec00b1fba2899e83186 m68k: emu: Fix invalid free in nfeth_cleanup()
f60827be077bf7a18120494a87088252f4ae62b2 crypto: x86/aes-ni - add missing error checks in XTS code
854f6b0d85ab08db4503a75d955408f956bb7b8f crypto: ecc - handle unaligned input buffer in ecc_swap_digits
66d232869b2169a108a6e4e362c3aea3ae13d3ab sched/numa: Fix is_core_idle()
26b5d0e1c9c4689fb95f24a7f154eb36ded01102 sched: Fix UCLAMP_FLAG_IDLE setting
a26263f667c1053ac4cbd1574ce66fcfcf36d93f rcu: Fix to include first blocked task in stall warning
ab5a0fc061b19e22953f01da3ebce153c8822c5c rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
b1baf80fa4bfcf087b0b38e72dadfa5e5b042bf6 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
d3f364a0f69bdeed3df18670cc6661c022b905cd block: return ELEVATOR_DISCARD_MERGE if possible
50941b9053d81501b3a52fa682f169d473514674 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
330209e1022d2420edef0b2ca02683749598d425 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
27a72c5a674c5e194c6f12ade807a0d8bc02df32 genirq/timings: Fix error return code in irq_timings_test_irqs()
b5fd0d01a40aa5104e3d3faea0847fd0a69a12cb irqchip/loongson-pch-pic: Improve edge triggered interrupt support
37e392af22c656eda041d66e8e85f52cf04efbdf lib/mpi: use kcalloc in mpi_resize
5168d8c24c109c092ba1968e69ef357f9e99d33b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
3c1278fbed0bd3bd5886eae3b22fa4845489a19e block: nbd: add sanity check for first_minor
e397ca503cfdbab5d2fc4d8856a5d324baf073d3 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
5cf44b31e24e178fa899cd367bb802b310c7ddef irqchip/apple-aic: Fix irq_disable from within irq handlers
b98bb39996e26b48bdfe2be769f217fdb0b22c36 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
20f0d2745a57d321bc25edcd2490ae73c1728daf crypto: qat - use proper type for vf_mask
ddce8aae206db8df36ccb1c65e8f9afd36845507 certs: Trigger creation of RSA module signing key if it's not an RSA key
5615fdd30a14d36ff8cbf6e9de3205541182f6e9 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
7d69d7eedee80f72c0417a3b98b743339b410416 io_uring: refactor io_submit_flush_completions()
287c4b85e0c961c7aea2cd79d06402a974518fe4 x86/mce: Defer processing of early errors
4c0844ab8584a19a67bd729ede605500430bddde spi: davinci: invoke chipselect callback
361b04f0f558aa8db705bb5a91bcb25d154d2f67 blk-crypto: fix check for too-large dun_bytes
3a8b65dfd2d2ba67c5701a4b4750a4f5d45d4d62 regulator: vctrl: Use locked regulator_get_voltage in probe path
841e2dca5a89a74ce3bdb2275fba12fd61457e51 regulator: vctrl: Avoid lockdep warning in enable/disable ops
8a4b0fc3cce02f96ace5719e90585ec620b4fb3c spi: sprd: Fix the wrong WDG_LOAD_VAL
fdc1211a9b90c70bbd5f4fa2e7d2199ffcb58479 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c4587743372c90263464bc1f9a90ec68fc4cff5a crypto: rmd320 - remove rmd320 in Makefile
53bccd689d082f0cc55ca51d0f8eeb0b7bf48d3b EDAC/i10nm: Fix NVDIMM detection
282d61a2e8cc1e03948920a50faf5cf8814dfe94 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
da307e9c9e4d04e082a580e84d604fd815b415ef drm/gma500: Fix end of loop tests for list_for_each_entry
2b09ae7642ae4d305e1afe68875485d6becf5cfc ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
93f6b990d5ab79d3ac2ccf64b9be55e23a0b1818 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
03566b36a0d218f3a3c659c2fdfe53d4c508b71d media: TDA1997x: enable EDID support
5f92b67f9e666e317ca8fbe636bee365156d10ed leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
65b799eb3b5acad34b2cffaa50959678a41b1b17 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
688dab0ecb07202c8cd77f76f4a727c1ebc8239a media: cxd2880-spi: Fix an error handling path
63f3a66d6a53406754efcab4d31974bf689848e5 drm/of: free the right object
8aa6ba2c66cf23fc3062bccd348c2650545c20e9 bpf: Fix a typo of reuseport map in bpf.h.
63ee157b74e22a5eeed2a36b4c5c328c2c2e0e84 bpf: Fix potential memleak and UAF in the verifier.
1e49da187cea66d7b372dd040d6686a8b579a802 drm/of: free the iterator object on failure
6d213fba7d617f1f1f3b94f40b36aad6849f5f69 gve: fix the wrong AdminQ buffer overflow check
8758401dea8ffe3bc986ebee485703ec76a2a2e7 libbpf: Fix the possible memory leak on error
cd5bfa9dee343c8524a722fa2aef9c239c64b761 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
2e7865fedc0368a31317d9acb41b17da7a83fc5e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
e60eb6b5e06de3ab0dcc86f101a781f0fe5a9743 i40e: improve locking of mac_filter_hash
aa858d862f2280371f492534f1692e145eb5efb9 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
85c88e9cc794b763e241da7f546ed4d6d7a7d4ca soc: qcom: rpmhpd: Use corner in power_off
94a8b51bc00cd81393e29844783532e01b388520 libbpf: Fix removal of inner map in bpf_object__create_map
625e7b4a949e026303d245c03f54605739f3a640 gfs2: Fix memory leak of object lsi on error return path
1abda33fc73e53f11c223deb49e5e36fcc1bf662 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
7c5a8f0970365d883fbd9383034b9aa60b67fc17 bpf, selftests: Fix test_maps now that sockmap supports UDP
827979175c76b7faf58b7d0a192b647ba162515d firmware: fix theoretical UAF race with firmware cache and resume
5a6a3c8ac406e240de7db6c36ebd4d814a246b72 driver core: Fix error return code in really_probe()
90c51297267e8f5cee0c39832feaf9d0d64df549 ionic: cleanly release devlink instance
8c16b9c11e33fe601a26a90945ef9070dd2f2fad media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f6879b63b11048cabff190c8efcc5819184edfa5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bfb78a09a0e1fd5b16234c29e6659a61315baabd media: dvb-usb: Fix error handling in dvb_usb_i2c_init
bed0ab786a91b382e3fc08d54faebc9a9efb9f19 media: go7007: fix memory leak in go7007_usb_probe
ce82ffd3a0e6cf810ecac74bee91916647825392 media: go7007: remove redundant initialization
a22af8dae5f92ba643128933140d960c802cfb39 media: rockchip/rga: use pm_runtime_resume_and_get()
487003ea486439458a2cbfbbfcbd0e7d233a39ae media: rockchip/rga: fix error handling in probe
42c0dff7a577b90f7ca729072388652fc1352748 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
3a6de10091fd9f82a8a1a5fd35755aa1bcac6457 media: atomisp: fix the uninitialized use and rename "retvalue"
022ce06055929d3173cfbf361c8a7293d8c91393 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6c850fbe0d6fde0c975bc64a4f01fd8352967a47 Bluetooth: btusb: Fix a unspported condition to set available debug features
5f8a2b71191836661693e52c286e187d0868e3a8 6lowpan: iphc: Fix an off-by-one check of array index
27209af069895092f73ab4a3d86ea0313573bbb4 drm/amdgpu/acp: Make PM domain really work
7cfe140d9d2029e8536451a1d97e0d217d535cc9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
111914dc3923e7cfb47efcb64a9bec309c0c34d3 ARM: dts: meson8: Use a higher default GPU clock frequency
1b9ee06c1dad416530f8e4bce90984507415f933 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
59def52156a8487e0ebd7256fb73036b3c48e03f ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
442654cf61d482c9d19f30d38c13173536488b8d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
16396823829e0d949040654e3d9eb82ee46c644e net/mlx5e: Prohibit inner indir TIRs in IPoIB
78700e233c76b2a9192bf44e20daf673fe39c484 net/mlx5e: Block LRO if firmware asks for tunneled LRO
1c58376ca37f636f69e66dd020278b46f22ecd36 cgroup/cpuset: Fix a partition bug with hotplug
29f13dee11696e41529bb7ec444f8ee5a17ae1ac drm: mxsfb: Enable recovery on underflow
b3844763f9fbe6c0c129c9632cb324341b72a099 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
c45e2db1fd5ecac94d571819e77cf1cd132c063e drm: mxsfb: Clear FIFO_CLEAR bit
bca79477cf5452799d61000c5320051968b6ac63 net: cipso: fix warnings in netlbl_cipsov4_add_std
3cb0610a7a1c01b6a718293c835eb788e62cda47 net: ti: am65-cpsw-nuss: fix wrong devlink release order
38048aef4e8830efead206ba48ecd47150a0ba6f drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
8aa52c33fcea5137dee4f3d549baec6360f5ea49 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e58f521f32692c0006a53d1c55ddc7059cb6c9f1 tools: Free BTF objects at various locations
ef8b782a42e8c83e1f79a6cc5ec5396ad7cd48f0 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
d9b35c2cdf23f4a423c2c09f595dfba924eed8ea devlink: Break parameter notification sequence to be before/after unload/load driver
d03c51ce1cd8eeed2b3147c5b2fe424e903a1ca6 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
7008cce1a2caa4937f10625d86e049eb7ddcd331 i2c: highlander: add IRQ check
84858ce83999ed1175efa6a09e810038bec93290 leds: lgm-sso: Put fwnode in any case during ->probe()
3a5c913bd2cc0a0abbefdc7200b11c3ec852ce4f leds: lgm-sso: Don't spam logs when probe is deferred
2d59a917f5ed5edbc9c815887eeed4ce2f29e1e1 leds: lt3593: Put fwnode in any case during ->probe()
e7e692bf5813b549b4f552f38dac5d607bcb616c leds: rt8515: Put fwnode in any case during ->probe()
b7b382d46391fd527d7f417221e141ca6865f5f8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
59dccf6502ac7c23cfcc5ae23dafcc3028314cca media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
99a7ac55523af4152cbc59a868e4fbfb55a06161 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
5dd91bb65f199d98d7f4c84ea8921207c07e2402 media: venus: hfi: fix return value check in sys_get_prop_image_version()
be54585b7d38003ba4bedc263de92e17794217e3 media: venus: venc: Fix potential null pointer dereference on pointer fmt
182ee4d2d4d693effb085c15e7febdeaa414e456 media: venus: helper: do not set constrained parameters for UBWC
624b846f38d4929dbf72baaff139297f129a8f5b soc: mmsys: mediatek: add mask to mmsys routes
5361ffb650fade365d6ad1bb9507ac347fe08938 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0b155d163862726c957dd1f111dfc95e264647cf PCI: PM: Enable PME if it can be signaled from D3cold
8a77e3efe489de48e884f14435c0bdf67af2e2fa bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
787f82de0be127b71cfd3be3f265edbefe75ffb4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
f9ac25c0bc7123c18bdc53060513b6ef06498c1e debugfs: Return error during {full/open}_proxy_open() on rmmod
f7cdfeb404a02919882f9db3def8c1da8f22d06d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dd912aff147d89f17aee04dd82d33205a2282b8e net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
616eee0314cbdddf6e3b7648a083cf531856e3bb net: dsa: stop syncing the bridge mcast_router attribute at join time
b88acd95ce48d5e905335f2ef68d2571f2e1fab4 net: dsa: mt7530: remove the .port_set_mrouter implementation
1e36843c42b2ad2dcb54ec285132160d6218e91b net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
17ada25445352b0ec8efde2bacefc03736c56b18 PM: EM: Increase energy calculation precision
287b4cc2c975d099fdf8958c4fefa404f1dd2b25 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
94c4af7b9717fb38285090c3969ac19e03d0170a leds: lgm-sso: Propagate error codes from callee to caller
b3d4ac363409cf5ca68de31b4c94c58ef7506a88 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
9723c66264e1eaff86be737d7441f1fbfea499fe drm/msm/mdp4: move HW revision detection to earlier phase
51c8fbcfa1a230799b11eed303dbe0bc899901da drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
1fed316b53e1c5740afd895a7f79cdb43366149c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
daf993db5c8f0561cdf2f1382c7374d97a83d045 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
884b922d055e52f0e77043c4bb916c7d4bc8781d counter: 104-quad-8: Return error when invalid mode during ceiling_write
ae6b54f60d2b567987d24a3509c4a1c0f87b50aa cgroup/cpuset: Miscellaneous code cleanup
5e31c9a94e92578cf5c15c58f0481bcb37a2d506 cgroup/cpuset: Fix violation of cpuset locking rule
a772644081da1fdb7c33f522179bac3b51e10adf ASoC: Intel: Fix platform ID matching
f0c389e23e2475e5837716a629c81b7a9d90cc94 Bluetooth: fix repeated calls to sco_sock_kill
695bc5ae8502b510581518068ab047d2081aa68a drm/msm/dsi: Fix some reference counted resource leaks
f9a71020a2fb3dfb2ff6febb3658d573730cc095 drm/msm/dp: replug event is converted into an unplug followed by an plug events
a7a9d68f5c14ad3e34bc35756e0ebbab7c2d6913 net/mlx5: Fix unpublish devlink parameters
07b4e56cf5ec3f5da28d035e99d73168d40ad0da ASoC: rt5682: Implement remove callback
b2685984f700814af825d2f114c7aae124b50dc6 ASoC: rt5682: Properly turn off regulators if wrong device ID
44646047df0359c6b0b440556d021742c06d1b74 usb: dwc3: meson-g12a: add IRQ check
892b5d32885dd7648e2d328e4135da3d95b0fd93 usb: dwc3: qcom: add IRQ check
1c7780a23ce9cce7a4c3c84ccfe88e064ffb0d81 usb: gadget: udc: at91: add IRQ check
0a5fa996a26b48d411756513faba584f5edcd78c usb: gadget: udc: s3c2410: add IRQ check
6602a20c23fc393488cbfbb1a5990cb166bbf5fd usb: misc: brcmstb-usb-pinmap: add IRQ check
4aa73d5dcfd8521c27ba3e43f7954785d22b3deb usb: phy: fsl-usb: add IRQ check
abfff989916f06813b2ee0d2822dbbc5a17f2846 usb: phy: twl6030: add IRQ checks
0f625e17e6a913412b513e42db264e0cf70d75ec usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
4bddb5724fe502201bf1b3fa840e09c67c48a6d9 selftests/bpf: Fix test_core_autosize on big-endian machines
388fd99d3fb589f29a56be88b7321a629c262290 devlink: Clear whole devlink_flash_notify struct
f8c97560ef37b8a0bf54d8af687321dd0076fe64 samples: pktgen: add missing IPv6 option to pktgen scripts
24cc04b9ad4b6bb36a421dd4a1296c1f9d640c2c net: stmmac: fix INTR TBU status affecting irq count statistic
b3e24fe4b6c9c490a35dab298c9bbe3687159f47 Bluetooth: Move shutdown callback before flushing tx and rx queue
2f20c3cb46d97e97ef72d29b4794a3072f0a2e17 PM: cpu: Make notifier chain use a raw_spinlock_t
26aa16d8e01c40b4506339896758ae846a833db8 usb: host: ohci-tmio: add IRQ check
dcf379ea4e93b8ea23d628db68ae953b26d63af1 usb: phy: tahvo: add IRQ check
9ddcb15c4a91b17e9a779bdc76808f4f21310d24 libbpf: Re-build libbpf.so when libbpf.map changes
b4d69ffdbe401bbcc0becc6076e16f2f9aff119a mac80211: Fix insufficient headroom issue for AMSDU
3088dc0c5ff88d7c46e5c4b26e420156bebb4cd8 locking/local_lock: Add missing owner initialization
a0cf89165cdaee0c217f27b35384a1d55fd010c0 lockd: Fix invalid lockowner cast after vfs_test_lock
52f12e0d45807e5d4f9716aa101999196b1e55d6 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
8ff17941897b365f5321b4fa581b5e5c897511fb nfsd4: Fix forced-expiry locking
8929bc3bd8a61a2e20d8c8d509efbbbde5b57b42 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
894df4f688b69f87ba139077e81c0bae01c43399 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
4b3171595ec05800fdf7b6ce5d69633c96cddf79 i2c: synquacer: fix deferred probing
6683a154ab06d84321dd4bcf4e03049306485a8e hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b7793fe12836aee28d7a9efe5e6d8395c0d861ec hwmon: remove amd_energy driver in Makefile
18bd909c0147ab87362ee3c862be3aaeba491990 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
d5af2ffca3fd80c62ea2b1b9f48ece4a1f675451 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
09a17359036489f0e0e81f7df5cfdc7f30548a9d usb: gadget: mv_u3d: request_irq() after initializing UDC
f3a54ca4704ca8dbd0e5cd3c4235cc431c54491c mm/swap: consider max pages in iomap_swapfile_add_extent
a5ac26afb90ddc14f8f02a8ac68c6e42e2c8bf2c lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
c02e7a5bd3213d90c2e06d57e096058c6cb176f6 Bluetooth: add timeout sanity check to hci_inquiry
f324c8ab1373138c945d24486f940f3008688594 i2c: iop3xx: fix deferred probing
4d6f21207d54a52eda5e8e253590687dafb0059d i2c: s3c2410: fix IRQ check
e6529ce740cf72bcab05cf334aefd1939c0a1ad4 i2c: hix5hd2: fix IRQ check
ce4a15e7b0bc79c0fe8ea892fb50df472dfd779b gfs2: init system threads before freeze lock
5dde9468d04d233099050cad5f22e281288889c1 rsi: fix error code in rsi_load_9116_firmware()
53d8dd3de720ab8681a338bcd7983be79854b648 rsi: fix an error code in rsi_probe()
a1d2b324f52a3e0f90a1a8ce6731d5972b0f1bb3 octeontx2-af: cn10k: Fix SDP base channel number
4b5b47db7a0b64e8c019cf9c29e04fa5a3121fd1 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
65fd4fee8b0668e1fe2a377adb33831b5815c272 octeontx2-pf: Don't install VLAN offload rule if netdev is down
72ad3963b51060039fe0537955064c22bdd5a31e octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
96c8fee0ce0863944ba6a7da89b95887e62c4b43 m68k: coldfire: return success for clk_enable(NULL)
5c761a0d69bce3f645fed408773470ec6ec681f0 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
71dda1ecd12c95684c1988abf6779d7195287bdf ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
9f4f25c152368ff8bb053df9c16a262369792403 ASoC: Intel: Skylake: Fix module resource and format selection
73d143ac2d3031a55183befca465eead23cf9636 mmc: sdhci: Fix issue with uninitialized dma_slave_config
0b6b9c318157e5830007374801d08042c2b273b8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
361a8209e8ed34258d9a1c4f4a369d93a43d2637 mmc: moxart: Fix issue with uninitialized dma_slave_config
d7fee211bdcc14eca624727cf467cddc04801214 bpf: Fix possible out of bound write in narrow load handling
9bffe470e9b537075345406512df01ca2188b725 CIFS: Fix a potencially linear read overflow
837702c9e0c4a0d444ba88f48b6c254deb6ccc68 i2c: mt65xx: fix IRQ check
1ff1d4d6473cd761eabc38a61acf85a87fe03813 i2c: xlp9xx: fix main IRQ check
9b384254da6997c90556b874f0a8b232c209cb60 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
83c90ec2cc3d4992e2682ecc73e2b3d974678d10 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0eae137fa0e9368cb9e47ac627996c80de555eec usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
60b3086307635ee666328cfdae4410b804021c80 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
a2ecf5f9d38281aa433487c16fe9df47d90286c1 tty: serial: fsl_lpuart: fix the wrong mapbase value
ceb5c559325fa7f50c2b47a073ece5555f6e273f ASoC: wcd9335: Fix a double irq free in the remove function
4e3147f17e6df7d317d8b5e75ae917c08ee3cd4b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
09490995da846eb2d768b832f456a07381e6cf19 ASoC: wcd9335: Disable irq on slave ports in the remove function
a8011b37e1bd28292497e344f37a0fbccd6f9d8e iwlwifi: skip first element in the WTAS ACPI table
ea577dd0194a6359b9b68088604226744442f5c0 net/mlx5: Remove all auxiliary devices at the unregister event
41739ed9f0aa42c6d9d80e7110209b409ff2ee80 net/mlx5e: Fix possible use-after-free deleting fdb rule
7b00d8eaa0f33426c3b07b61099c02c43c48dfb5 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
87a0625cf1c76caeaa15c576a0b2fcad4b9387d0 net/mlx5e: Use correct eswitch for stack devices with lag
cc4dbd3f44a1e61225ba46354546364eb6ca78cc ice: Only lock to update netdev dev_addr
515130220d063981cb3f1f47469a6fb29df6b0de net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
6dd308c26dcfe1d2c522f46f715094c590da1824 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cf34a3727c352e02a56438cae87f6822d1833367 atlantic: Fix driver resume flow.
8fb12e84fe31847a317d397dee6a24a53ea4324d bcma: Fix memory leak for internally-handled cores
361789e93c6fb69026b9b8a4d3b0cf63a3b4a4bf brcmfmac: pcie: fix oops on failure to resume and reprobe
8fda1d970f9e2bf3ba7d8c3662099f46765781bd ipv6: make exception cache less predictible
5ae06218331f39ec45b5d039aa7cb3ddd4bb8008 ipv4: make exception cache less predictible
02f8b42d2c05cd42c539b5926ce54acf13ea59e6 net: qrtr: make checks in qrtr_endpoint_post() stricter
6b655ec90694727e6744e9d733296b443a5e34ff sch_htb: Fix inconsistency when leaf qdisc creation fails
ab80a2c52b81d586c6520f19b2dbadcd23ffdffb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c83ad0574b4992e09b4ef2a822975078a554c684 net: qualcomm: fix QCA7000 checksum handling
375a2aab05c5f5452421ca782b95b99d635c002a octeontx2-af: Fix loop in free and unmap counter
4d55228f9757c6f2ffccb8e42e1dc0ea2bb2c8ed octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
424ba3f1c19291740e85eb5f5ded42eb7133290b octeontx2-af: Fix static code analyzer reported issues
0fbc50d8543f1dba39bc279b3b73b442422134c0 octeontx2-af: Set proper errorcode for IPv4 checksum errors
6db636c4573019eca67287daeaa4755402f469cc ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7eb36372a62f443f87279bd6db4940b442ee5235 amdgpu/pm: add extra info to SMU msg pre-check failed message
13658cf05ff2e3fa1546e01c9f80354ef9833363 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
ed631c6ee2803459942fa94254aed168e72eca55 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
77ccc77bd18abe2237b5c4c27746c3df7e74d70a f2fs: guarantee to write dirty data when enabling checkpoint back
6fc340fa7942890046d1b38de8a13b93768c845b time: Handle negative seconds correctly in timespec64_to_ns()
1825ddc2e67428f0c22610503012a561bcce145a auxdisplay: hd44780: Fix oops on module unloading
d2717adf37c4052343e56a72c6c4bf474b9dedb9 io_uring: limit fixed table size by RLIMIT_NOFILE
a68645be865ee6a516220ef106ee618cdb472b59 io_uring: IORING_OP_WRITE needs hash_reg_file set
2fb4fde6d4642ac0902e33b09a1998ef9885bd15 io_uring: io_uring_complete() trace should take an integer
76f7581edaf7db413fd22c9afb9872d0a2692e50 bio: fix page leak bio_add_hw_page failure
2307d5f39b3c12fa94dc0c77b07196c523374b30 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
2d1e02598df4ac6b4e1f479c6554ae840e6e6983 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
5cd83ba74b6b7fe56aea76fb3f934e995d4fcb56 smb3: fix posix extensions mount option
495bb7e896c6a2a36f55a6a9e04889a7837bc9c8 tty: Fix data race between tiocsti() and flush_to_ldisc()
76090646ec2a4c8111d8742699e80d3fdbb16e7b x86/efi: Restore Firmware IDT before calling ExitBootServices()
e98cffe9f86134d4d57dd433f26dc6d522bc98ce perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
17ac42bbe6c8dd1cfafd5d12f25d476edb2c4fac x86/resctrl: Fix a maybe-uninitialized build warning treated as error
bf2f2d518e3b73ce913fdf7beed14c6d6aa4f7a7 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
6f8566df3d9434a74bf7636232491ae1ce1affe9 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
8788a984b7e430c2c1da635bf439c12f8faa7a43 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dc0ad35981325404d6aee2b5f894a8348b3ac413 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
6abe067a7710899ce6ebf500c107d4f6bcc00a17 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
065ce7bfb7991a5b54ee7be4c79fbcdebcacb538 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
7324b714898a0777f244985938e289dc9310f9f3 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
0443f768f0184ca7905d39f46a7fb0f40471bf42 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
b0e518f60a459731ac6c0c2ad6fe879d8c08e33d ARM: dts: at91: add pinctrl-{names, 0} for all gpios
0d4ba7a11c507a3306bcf66ca065c957315abc7c io-wq: check max_worker limits if a worker transitions bound state
73361f407f3973603b377021423cd21da4949121 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
25bff35ea731fa21e78d8645eda0a9ba9e650b43 char: tpm: Kconfig: remove bad i2c cr50 select
588309f1c89d09d3a85758d37d07961f71c43f60 fuse: truncate pagecache on atomic_o_trunc
8d573aa25ffba5f058cd0fcc54040662626b353e fuse: flush extending writes
10c6ecc470fc109e515de1f4cc55cec435d3cac8 fuse: wait for writepages in syncfs
9e4b9b07f67d1c4a47e39215433409c332bbf54d IMA: remove -Wmissing-prototypes warning
237ad4fb042c5cf83acf24108ae6e1b6b61d40c9 IMA: remove the dependency on CRYPTO_MD5
da749f1ed62501380cd7422daac7b58850463b0f fbmem: don't allow too huge resolutions
cc574cd1fe938e672f5a2881d01778041522bd9c RDMA/mlx5: Fix number of allocated XLT entries
74e993efd3903b4e8c4191ab5481869195e0f0b3 backlight: pwm_bl: Improve bootloader/kernel device handover
4ce0a7d45795e9ebfe473d2a9582c76cac933546 clk: kirkwood: Fix a clocking boot regression
e228609749a14bb736b6210738042a3c0a2127d1 Linux 5.13.17
483581416196076949b8de60e54016370ebc4779 Merge v5.13.17

--===============7399311357108623143==--
