Content-Type: multipart/mixed; boundary="===============7079888902227716523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 07:38:45 -0000
Message-Id: <163151872523.11766.125536952100555141@gitolite.kernel.org>

--===============7079888902227716523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d
    new: 641187c9268c50fbc74413866528cc03d15176fb
    log: revlist-cb83afdc0b86-641187c9268c.txt

--===============7079888902227716523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631518722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631518721-782dd876c99f80b558d7a949b410b6fbe8e5d59f

cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d 641187c9268c50fbc74413866528cc03d15176fb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/AAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OiYQAKkyIV6KmIEZOJbO/Al+
KhxejXIr1psbislQbDr/qY8devpa9ObYj/80uxzrb6JR+sFIe0i1SOQwCsu4o7t5
2EN2UeST+eFI6zXXtC5emtS9TY3hO08QatJ69Yy1gtXm92BL6UvwiePCcyw+OQXC
V8nZjL3ToXVhaI7gbmGBK9/wwN/TQ/bFbHar22BBPOS80DGLx8zviRARsnCcRNu+
r2ZUNwx8ortReIsNj0AFH7PrtH63Ktav4fN/zCxffIUMNgCRng/Sxf9MNuk0KBtS
eoicSfxFc6vR8ridgB/3Xd8u1LyMNLHfqSsJmWvu28ImvHHhTyCCw0Nonllhsc4A
RHZw9EvVLdYeD/xGxjCUe8XVTa9TJjrcI2i6Vyvd+KtA8Au1FHoRGaW+sO8tPI9l
ur7RFR5ciIEEc4E9jvxFp5gduvYlTc02Lap0LUROG0tNps/dE8zkb9ScuemIGIUi
EUFpmNtvzazSDaHGqZHfEKElxvdNOCF/30do8NRDIgvsOFJE7UqtdKhUb95bPI90
YvK/+iTFAB2pSBlBRk55YbMAlj7V8f+D8iFvTaALMrthojhGcFOKMskU+zv+Y8yb
39/itBB33ZhrYFF0zTn/+4XgzN2jf07IhJprUA3PyjiuHDnvMw2y000O09sUqxvO
4W6REBNQyJx/iRTxpC3J4jtc
=sKbZ
-----END PGP SIGNATURE-----

--===============7079888902227716523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb83afdc0b86-641187c9268c.txt

b47965e5fcfb6db77ee9d33269352334b70b41fb locking/mutex: Fix HANDOFF condition
6de802674347d020d5291d497cacca1000023223 regmap: fix the offset of register error log
e7ac5df991029ef6cb8798fc875e7ce230e80a14 regulator: tps65910: Silence deferred probe error
bd37a47aab5414d2aecf2c91b82ab2db71eb67de crypto: mxs-dcp - Check for DMA mapping errors
f6bd484d48d8a94f1d26f0efc9042fccae99b2bc sched/deadline: Fix reset_on_fork reporting of DL tasks
dffc9fb26b16e4e9abea34824604697627e37840 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6da8770a193093cb6af6b7f4bb56e3a3d675f99c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5bd4d5f735e6e9a7352dbb5bea2c3a74eee3e483 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e1fb12898c6a75adaa8a08b1c60274c502d4a340 rcu/tree: Handle VM stoppage in stall detection
1ae6b79a2440b99ae19bbbdc25dc764f380977ee EDAC/mce_amd: Do not load edac_mce_amd module on guests
6b69509b308b418fd769f6c8fcc3a7c2620d5d29 posix-cpu-timers: Force next expiration recalc after itimer reset
77a95aa56e2442d360964b0c98493dff76158491 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
61de353be690b024128ed7dff182873e270c6f98 hrtimer: Ensure timerfd notification for HIGHRES=n
8ab06c378ae8be35655028ea79272c591f7779ac udf: Check LVID earlier
0010a3e4b92d4edab1e08d9e6ff0443a2b2673bf udf: Fix iocharset=utf8 mount option
ef71e0fa06eb3faa1d50b3ee38f3372cf2c96f71 isofs: joliet: Fix iocharset=utf8 mount option
4a1447871b43788a88063a5469c9bd4fad717e94 bcache: add proper error unwinding in bcache_device_init
120d64bf8ae5a48a704646e2991cd411a9a64e8a blk-throtl: optimize IOPS throttle for large IO scenarios
33d6e31efa2813fbbb1fbeae951f94b4eb7f833b nvme-tcp: don't update queue count when failing to set io queues
0b38b686e7abc862cdbaa51dc909c8a888212b5b nvme-rdma: don't update queue count when failing to set io queues
eebd8cd5988d2e2ac02805b0001575e6e44dc4f1 nvmet: pass back cntlid on successful completion
f48c7e96e33ac6622f1f7e1f93d7f8479cf5e392 power: supply: smb347-charger: Add missing pin control activation
db970275b4c66ac3a5546bc775b30fa29c5a8514 power: supply: max17042_battery: fix typo in MAx17042_TOFF
4e4b7a05760e382519a51132092fa61377f0f173 s390/cio: add dev_busid sysfs entry for each subchannel
ca59737400ec97ca739d06e1696a0e0fd5cbfedf s390/zcrypt: fix wrong offset index for APKA master key valid state
09558735e310544b97b7191e38b1313a3fefa549 libata: fix ata_host_start()
dfef801c9ea8a432dace4cbbc28705f7f7c70ab3 crypto: omap - Fix inconsistent locking of device lists
5ed1f0b2f84f4f6618d877696ec4662937a22504 crypto: qat - do not ignore errors from enable_vf2pf_comms()
eccf4f8f03e0e447705fd167bbe1c3d798d296be crypto: qat - handle both source of interrupt in VF ISR
1c0c3019496fd4b25f79ae54d6feacdd474c50c3 crypto: qat - fix reuse of completion variable
9e0039a051a23da9f2621082fe41738d0ddf1d49 crypto: qat - fix naming for init/shutdown VF to PF notifications
304a4de9abb245f7fe3d71f8016f8d81c6ab8806 crypto: qat - do not export adf_iov_putmsg()
469dc2feedecddf61948b589d4d314bb1ac035b8 fcntl: fix potential deadlock for &fasync_struct.fa_lock
9c4030f698b0bbe2e27f3e35ed27c908173747f1 udf_get_extendedattr() had no boundary checks.
12a6f636711c71e3413d9d3cff3602d8a060af38 s390/kasan: fix large PMD pages address alignment check
e0a408feb47bee09f6dd83b1e9feaa4ec4055378 s390/pci: fix misleading rc in clp_set_pci_fn()
85edb88748fdb863f1668ee0b552968b3b75b356 s390/debug: keep debug data on resize
5c294163f6ed1ded06e688b6587b26e9870dff88 s390/debug: fix debug area life cycle
6aa79f105471d6401d35884f1783bbac27dd6386 s390/ap: fix state machine hang after failure to enable irq
600ed2b0fdc8b42072a669807fd780c05c2e039b power: supply: cw2015: use dev_err_probe to allow deferred probe
d6c2059e5d3dee3d61021296cd15419efe5efee6 m68k: emu: Fix invalid free in nfeth_cleanup()
0204c336a2dcbaa82ee463aa6e89d9567e74c2b1 sched/numa: Fix is_core_idle()
d95dc23718fd59c17e6b6eb1fe9979c5a0370f59 sched: Fix UCLAMP_FLAG_IDLE setting
738221fbdefc16486671a952d6d18505a74c8912 rcu: Fix to include first blocked task in stall warning
445069c221219046c70e0ef7f66055c3453d3937 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
9482bc10ce0ce6d969b91a576fbb01df15130c33 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
64492550c7f65ce3bc2d811f54808408e3355595 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
2cc2245a60a2e244d1751ae06002aa38886dd68d block: return ELEVATOR_DISCARD_MERGE if possible
e225a4bb739221355bfb173187c1516ab1900e59 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
acd224a2f3adc6ff16e825134ce56033f4d99a55 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d6da5f79b587b30430287e0a77391388f48ec234 genirq/timings: Fix error return code in irq_timings_test_irqs()
2aad01177a3dac73d463c1dd9b8d0d4dcfc56910 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
15390b59e3a79cb748903a437fcbcda0e66a42be lib/mpi: use kcalloc in mpi_resize
323274b82031301cf87fe2687f8cc7a02d885b1c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ff34cdb92403f46cbc103f07cae1004d594593ab block: nbd: add sanity check for first_minor
dbd0ff44b2011e0c29d098d4a36aedf98cc1e8bf spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
fdd0029aec8878a33e8ec7572183a23a8c3de661 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
3fe0fc956b72a75f42fcbbe91b3c3e9cc2151d20 crypto: qat - use proper type for vf_mask
4f515aca0e5e330d7449a3fc3b1a88621ec968b2 certs: Trigger creation of RSA module signing key if it's not an RSA key
2965b4eb5105ebf9f90ee8c80b945bd84e704620 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
41ab69674b4d703178db47c236a6b64e251b2cf8 x86/mce: Defer processing of early errors
03ae77e5d02a0326188ea5be320d4313b11a0187 spi: davinci: invoke chipselect callback
8486ae5211d4796a7835d1e2acd115c8f49d7984 blk-crypto: fix check for too-large dun_bytes
5fa06e5856082c85de3404f057bd352ba1f47b5a regulator: vctrl: Use locked regulator_get_voltage in probe path
1c2c50aa683bed4ed4212fa447cbc39d473a2e88 regulator: vctrl: Avoid lockdep warning in enable/disable ops
ebc563a9d5c769f986142f177ac3fb4263253c3a spi: sprd: Fix the wrong WDG_LOAD_VAL
41a23336eed049dc767a9cc8999ad0a874bf3a71 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c5d3f8a68d6ac06e95401117a9e9f79d5d299bad EDAC/i10nm: Fix NVDIMM detection
4ae414d715f3b26ea385cfcab04e0e1df11dceb8 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
85942f6b4bdfd58f838630e71ad3303d5e174060 drm/gma500: Fix end of loop tests for list_for_each_entry
eb479c26d43b41cd3c7dcf614d4535c074d1038a ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
b8874081b5eefb9047e1051ea711859d220a3acd media: TDA1997x: enable EDID support
4a2f6b9ea125a89310066f007798e73c9c72674e leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
7592b148235d94d8c98df3cc1564a09273527f63 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
90026ef7bbd1feef1232ac9f58f49365f56e4891 media: cxd2880-spi: Fix an error handling path
68c3dde59b49c87dc5ba4c9b67a564d38dd2fc75 drm/of: free the right object
962fbf815fbed88aa6a04a5da4d6f1d97487d20f bpf: Fix a typo of reuseport map in bpf.h.
939cab9afc3bc843b658cf52f9423e577930d501 bpf: Fix potential memleak and UAF in the verifier.
1219b0b60e24e3642af7c588890e0acfe18b5724 drm/of: free the iterator object on failure
6d89470b586c798dbc0a25162ce17bf66a6e7292 gve: fix the wrong AdminQ buffer overflow check
f31e6dbd48f828816643c549b7c118d9a94abc45 libbpf: Fix the possible memory leak on error
740f28908c94fba4ac2ba80ba199efd45df493eb ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
11997b4ec68771e0f96e0f61649251b694337e13 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
4e53322f7eb56569714e48b6b7ca3e6e85810607 i40e: improve locking of mac_filter_hash
989925f1ed03aed9391391d08c926353cd5ccd99 soc: qcom: rpmhpd: Use corner in power_off
3a682039fda923f0ccf2787a6a19b9e02483f49a libbpf: Fix removal of inner map in bpf_object__create_map
8e8ba25449f10bc01edac9245a2573d38754612a gfs2: Fix memory leak of object lsi on error return path
6b4533d54ea34073b7964f8cfafa6ada6e7a85bf firmware: fix theoretical UAF race with firmware cache and resume
69d65731fbd0b6e1ffdf0dd2714b13969631a46d driver core: Fix error return code in really_probe()
d887f0344a9bde0e6363603df73332fb4af88800 ionic: cleanly release devlink instance
e21200bfafd146b92bec445c077242cef30171e6 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8077c928bf0a2788b3b5e6cb1ee02fb02f5ab633 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
26e8a2039591d4fa198ddfe7ae8a2894435e3028 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
a3aa65a97a7739c5cc1e5b828ea53e15abf97a9e media: go7007: fix memory leak in go7007_usb_probe
7a3b85452ec5510f3d953d5ba807635b07ed491b media: go7007: remove redundant initialization
4cc0859299d122b24304022d8a5dc8b59ecc551f media: rockchip/rga: use pm_runtime_resume_and_get()
68bf80e91a30b52ec709b531c100c0ca8bb8087e media: rockchip/rga: fix error handling in probe
2964e71aa9f2faae95e3fc5818c4d34b40fb7249 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
6a48fb0b65fae81bccadd39eef7bd999e0440251 media: atomisp: fix the uninitialized use and rename "retvalue"
83212c9f6bb47da4090d06c89a260d5caeeb2674 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
48ddec2dd14562c060813ad9ca2fcb11ace9130a 6lowpan: iphc: Fix an off-by-one check of array index
a2af0f8f4a545643830810325ddb4a15fd88e555 drm/amdgpu/acp: Make PM domain really work
12556b491116c16540190d0a916b70ed2783753d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c220587c9d02e2af4e520e84216b90b4ed360bbb ARM: dts: meson8: Use a higher default GPU clock frequency
260df84fdfeee877857d1fb006ca02a2f0253ec3 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
b58cbbfe18a89db2251934a4ebcb13712e5a22a7 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
d3b1e567b6cc3b95eb3b03ac93f6d1ebda4e6400 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
77b213690d33bc8dcfd00a8ac787fa539a80b61b net/mlx5e: Prohibit inner indir TIRs in IPoIB
aadce9148552b18f61ec762f1a4881d87644e88e net/mlx5e: Block LRO if firmware asks for tunneled LRO
c41919cf3d6d0170f214ac43c65509e759695d89 cgroup/cpuset: Fix a partition bug with hotplug
248ef369505fc9e96affe35b1689bb0066cd0383 drm: mxsfb: Enable recovery on underflow
a495383f2b9c952a9f0556cb076a2a0e77cdaa29 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
07d658d436003efb0248d4d915101b1c127814bc drm: mxsfb: Clear FIFO_CLEAR bit
5cdfd928f089052814aeaf4334b46aee7f0b724a net: cipso: fix warnings in netlbl_cipsov4_add_std
e4379eeb83644ce72d45e04a98a6ec2eb971d599 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
84892a332596cf9df3ca011c4fa2d9ce5b7687de arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
c96659880153760babdcb26bfb0e29673fe69c5e arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
a6bc0d38321fb6dc37a41cd8c32b71e684d975bc devlink: Break parameter notification sequence to be before/after unload/load driver
4169dcaa18cb8738d72018af30fb21c58970b06a net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
ab88f62a6def4628c2cf7785894b6b39b822f6e3 i2c: highlander: add IRQ check
b7b823face6fc1471641f50f5d7dd4b1161d1979 leds: lt3593: Put fwnode in any case during ->probe()
c37204fb798568fe237a693fe11d5ceec7ac2355 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
2c640c64a9875982cd76b63980a24501a3dc078b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
69f305e15093894ed243477e97758c0970dd7cb5 media: venus: venc: Fix potential null pointer dereference on pointer fmt
e2a107d8e8eea9ae009e2a4cce511b72779943b3 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
eb1708eb28d0ef8b8b8a61173cf08112b80ad6ff PCI: PM: Enable PME if it can be signaled from D3cold
be02178a96842513e902f5fa062fe8e9f250e448 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
8bc431c7f781b9c6b6b669099c276815411c54ee soc: qcom: smsm: Fix missed interrupts if state changes while masked
d66627f311cb29f8eb697f182dbc0f188796c52e debugfs: Return error during {full/open}_proxy_open() on rmmod
3851e6620d97da83adaaae32190105da51860757 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8e0e0381be94efd3953a29c52744c24b8705bbbe PM: EM: Increase energy calculation precision
789a586ea476e071acd7f78b4632a3941bffaeed selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
9375f84a79d777d57b44ec89caa7b0507044ce5a drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
9a5680ec7f2a25cd7022c00c975fbb9718c62aaa drm/msm/mdp4: move HW revision detection to earlier phase
1dee2feb99c32fa60d8efaef5e656cd486ddcea3 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6a8c4edaf8e8b0d7d30fdaa2f6452ad7aa5c022c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0feae0d8765cd881f82fb6ff36bb472f8dcb649c counter: 104-quad-8: Return error when invalid mode during ceiling_write
2ffe3270182d28587f97b827cffa981dd181920b cgroup/cpuset: Miscellaneous code cleanup
defb617556f9f88899d70c9dcac1c7496df41c3d cgroup/cpuset: Fix violation of cpuset locking rule
a2978478bcc9f0e45ecd843b65368036a3ea99d6 ASoC: Intel: Fix platform ID matching
cbcadf55c9e9aeabc50f6d6e60b531d56f16bd51 Bluetooth: fix repeated calls to sco_sock_kill
f2f0639886ff4a26d9ddae6f3cb58320b2b4b542 drm/msm/dsi: Fix some reference counted resource leaks
e513cc05dfca0d529bdb2c8b94cb243b9b624acc net/mlx5: Register to devlink ingress VLAN filter trap
bb96eccfa2506432018777645f2c80ca4d17b723 net/mlx5: Fix unpublish devlink parameters
bea96f7487fc7f8b5fdb1d877aaa0f67ac54e22a ASoC: rt5682: Implement remove callback
39865e88b5e58282386599b62a915afaaeaf23aa ASoC: rt5682: Properly turn off regulators if wrong device ID
b7d2581c4f0fd0b5ad519982def690719dec5b9e usb: dwc3: meson-g12a: add IRQ check
09ea1a82cfb6b90c275c5ffc2881bb569484443e usb: dwc3: qcom: add IRQ check
1a5c1b88e207f930f6507a9e2e003b46088ed07a usb: gadget: udc: at91: add IRQ check
57263f3f3aa1990d56409aaa545fc09e07a1a9a7 usb: gadget: udc: s3c2410: add IRQ check
6439db489c6924aadcbf96e38949347869ed2963 usb: phy: fsl-usb: add IRQ check
ef51b3753d4f2628fa9534a710289763516abc5d usb: phy: twl6030: add IRQ checks
5da0dbaa9302da5a2737ff4004a56ced7ae482ed usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
90b805a27fd17975515bc5fedd2f9ac621365b72 selftests/bpf: Fix test_core_autosize on big-endian machines
51f1514e5311569114bb876f478187d0a4ed96c0 devlink: Clear whole devlink_flash_notify struct
8d0432836946f707245cc2abf4b092b34686e6a5 samples: pktgen: add missing IPv6 option to pktgen scripts
aced194683cfb6ff2d659e7e3bef15e29aab5dd0 Bluetooth: Move shutdown callback before flushing tx and rx queue
d90aad857339a202dc6db1c26ca33d839dc195f7 PM: cpu: Make notifier chain use a raw_spinlock_t
d023311e8cd41f7fdddb6c672c9a5ce452033313 usb: host: ohci-tmio: add IRQ check
4f80b9d91a3f7c6ee56a23be5d58104ada45a155 usb: phy: tahvo: add IRQ check
cdbc1bf5e914d425e0df312f411bf39ee710743c libbpf: Re-build libbpf.so when libbpf.map changes
238b1d1a0808017210da9674ee8a5e442b79741a mac80211: Fix insufficient headroom issue for AMSDU
8b5d49b591444a5234a0bbebc9c666a836879619 locking/lockdep: Mark local_lock_t
d2606b44a269132768e302a19719a146c7a8cf54 locking/local_lock: Add missing owner initialization
7d3517ddeb22bc4b779f40a7b911ea5c2906092e lockd: Fix invalid lockowner cast after vfs_test_lock
3c995fca689501368c0d3d5dba9fa230f49ef979 nfsd4: Fix forced-expiry locking
3b34bfa61e4b65b0bc681bd3e7e566bb9fda3479 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
48e03eb14f8e26ba8ae6a205a6982dfa970a92f7 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
60e409434f92869e667dab7b284bef346293f3fb i2c: synquacer: fix deferred probing
1d72cc381a65e7cfe5133929cb76be01e4037ff1 firmware: raspberrypi: Keep count of all consumers
ed8991d6011fd935447e9e362db76c1b10c7bf99 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
c9153a5d554d06ecd01fd1ef62b5252dee84e47b usb: gadget: mv_u3d: request_irq() after initializing UDC
a98c22de3fcaa73e28318dacd107ec58f88c4fcf mm/swap: consider max pages in iomap_swapfile_add_extent
bc9c63f2ee7bb49b096f9075bea09e1fbeae9a69 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f5728314743eb0ebecc220ddf5809b9a4e6fbe91 Bluetooth: add timeout sanity check to hci_inquiry
d388a57f0ffe06fbcc70e4c0454951c867a97ead i2c: iop3xx: fix deferred probing
e3bb3402993976c86913f1d4508613addb405069 i2c: s3c2410: fix IRQ check
1306578065731e87e342a9eda126fe5009254e83 i2c: fix platform_get_irq.cocci warnings
4c8cf13ed6192df1c6ab9195f310d9b84fb84ced i2c: hix5hd2: fix IRQ check
764b08afed29a59d109a3a7c20ce859aac2bde58 gfs2: init system threads before freeze lock
21ca35ed56d4de76c54f2056bd103ed65bd81a8b rsi: fix error code in rsi_load_9116_firmware()
5e8fa7340cff1cd036b1722c42bddf52e855121e rsi: fix an error code in rsi_probe()
57e3592b23a387092928f581bc7bbd2eb5d0d32e ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
a6376938607d23e79b4b1615b3a5df7e4c8f7db5 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
012ae80ae30f266ecf42cfe6bcc21dece4aa9c78 ASoC: Intel: Skylake: Fix module resource and format selection
8a148d1a99f1f63e31af0a267489d47d1144df0b mmc: sdhci: Fix issue with uninitialized dma_slave_config
86a2f6902a2eecd7a08aa4dbdd5730733ded6360 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b2d02f659710d9f5de3308af8b490c3d6f7315a1 mmc: moxart: Fix issue with uninitialized dma_slave_config
f65097b404949952dd44d96dd3f3ebb9fbec62b7 bpf: Fix possible out of bound write in narrow load handling
8052db08163fb47f47362c94c5c803f0710ff641 CIFS: Fix a potencially linear read overflow
3de7920e43079327a8a2d7cbabfbbe9c61c6a43e i2c: mt65xx: fix IRQ check
df5d934f3d14556e73a934538cece487ff56bfa1 i2c: xlp9xx: fix main IRQ check
cea4328ff4774dc6d002e3fe14a3d8d8785a2a85 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
87624917eed550e7eea35d73535a87f18955d0ae usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1b6dc52e9a90999621a429d2f5f65900c9e3246a usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
476f880db5b701da97239591494c12393edcea14 tty: serial: fsl_lpuart: fix the wrong mapbase value
55cfd90d1ed606e64fcd8775b715f8791ec34aeb ASoC: wcd9335: Fix a double irq free in the remove function
61755214217ae3d72a4b2ede64f5293f5fa06bd7 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
364bb53daef77ecf7e99854eb56e5c59cb593581 ASoC: wcd9335: Disable irq on slave ports in the remove function
7b61e201d813ada71ba1a445f8da50ea4652167a iwlwifi: follow the new inclusive terminology
7b7af972a925dd2676127522e399278dbdf0b958 iwlwifi: skip first element in the WTAS ACPI table
e8106917b6a5d724d91ad58be127957ecf6cf788 ice: Only lock to update netdev dev_addr
1511e00b0c96f5a2396f1c3b2ab8c149a6e6c18c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
316514cdee733c58f3cf38ed2cc97b4cb5f2b3c7 atlantic: Fix driver resume flow.
4da4cd69de0b3ff381faba30afbfea4400f1507b bcma: Fix memory leak for internally-handled cores
0d06fbca2569b15203d86d78a3b0ca3867c8aa80 brcmfmac: pcie: fix oops on failure to resume and reprobe
d486d3689643d3c48ed38cde1e43bb107cef399a ipv6: make exception cache less predictible
5abd90bc06d7ce49fdad8e94965d02a60378a57b ipv4: make exception cache less predictible
078125491c88b7c8fb9d624e2db45d38f39449ac net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8228db26e9492a67a91fb68ccb82e4418478f2db net: qualcomm: fix QCA7000 checksum handling
fa50653a0a0a18f57fbb2433529a8b0f68c2d9d8 octeontx2-af: Fix loop in free and unmap counter
308925664cd10a29b41c765257db1611fb4cbe22 octeontx2-af: Fix static code analyzer reported issues
f59881e1079b51dd447a86f3e0b602a6a3d9ace3 octeontx2-af: Set proper errorcode for IPv4 checksum errors
58528148d804fd9b21eb960505b97e876efacf8c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
641187c9268c50fbc74413866528cc03d15176fb Linux 5.10.65-rc1

--===============7079888902227716523==--
