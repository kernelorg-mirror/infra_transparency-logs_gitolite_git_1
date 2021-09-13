Content-Type: multipart/mixed; boundary="===============5967717739429121260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:11:30 -0000
Message-Id: <163153869093.29706.16813277636507589329@gitolite.kernel.org>

--===============5967717739429121260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 8a823fa80f0926a18bb5e0bc0490a62072c6f70a
    new: daeb634aa75fbff920be96c86c18510120951cd0
    log: revlist-8a823fa80f09-daeb634aa75f.txt

--===============5967717739429121260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538681 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538681-783fa864302314ade47a591ab2a1d83bf0540009

8a823fa80f0926a18bb5e0bc0490a62072c6f70a daeb634aa75fbff920be96c86c18510120951cd0 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YPMQAMJ3zPIWyhndhgiuNcGs
iErQ/IsP1oEC7rLk1aNAch14VIBGNKyI9QjXw6JGxlK1sAF7fwoSWALeP4iW6u41
h/EV40+PAlc5ag2isVjoupE1YlYYY6PVosufplzvoZSCiw9UH2XCTNJCNzrueALQ
L/q66ToNl7CMubWqKGRT9/xueUYr5GePM0FxAxv/bNIq7/PeEMANVNqc3asX6iVJ
LvQL3milQRUeBE2MkGlvZTug4EleFnGQG3yXdFqHhULrLt0VVwvO/kuHfYEsyEIq
mVQX66v3wqrKdjNgul1f99EdpSgwQH45uRqMO6/aerHUeVfISgyB6qGCDGmWUdz8
tBjluJWTN1KknCPfmCnEov+nFGffDu0JzsjgLuBmsKZoTGi/N0/rD1FnwNvlYK1M
9eUeS5SNkCFdXzLCniiDPxf29vllAYcqMw8XkPMc0yRic0CV1jubWalAG1rmC+H1
MRudVcDdb6R2xC9cUFYLe4I4rELKsgTuCIbqVCAhZNt/Sr4G+CcPM1rjKCw/VEkf
EKtCVKNAXW4PaAU0tKsUSDjL/G/9DJj1W9/1E5dsfIy4Bjz3DxsF9D7lWgUhpl3m
h2KprGF5VyUvGXLMJxa6iJOh1PIGDKh7drlNeWT4P+VkaHo8SLaAEh5ReFvghn5i
PFVcGO+EscFA2jdtcguwRxtg
=/n9U
-----END PGP SIGNATURE-----

--===============5967717739429121260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a823fa80f09-daeb634aa75f.txt

6de8757a67e58174eb2a05a405aeac36ec04f5c3 locking/mutex: Fix HANDOFF condition
bb4a09f4f0c04f5b64cc1375cb4c4520a2dcfd2c regmap: fix the offset of register error log
2d6083d1ba991d361077a42e7cdd07261a01db7b regulator: tps65910: Silence deferred probe error
10982d71cfca67a4518bda00b7598fd2da8ea234 crypto: mxs-dcp - Check for DMA mapping errors
50325a407afa2a63896ae7f0fe6eb405a32cd35f sched/deadline: Fix reset_on_fork reporting of DL tasks
c6579b2936313b6f6785d9446d2cdfc92ac25b43 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f88f21d7a117672b16557e05476eb8d2c18eff68 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
31d37f7b54c0d83cb795f407affd7e3c1204dce5 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c58e434b6be2f6a5625d146221dce4d3ebe64a90 rcu/tree: Handle VM stoppage in stall detection
1d9d2c679361239672a9caadd4be2f1c0506561a EDAC/mce_amd: Do not load edac_mce_amd module on guests
48fe845103135b44125d2f2128180290b2186d71 posix-cpu-timers: Force next expiration recalc after itimer reset
65d2d97b906092fe0ffcc31e0a945f4afd4ec85f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3fbbc9eb51eccea640cf248e166ec68da7d43498 hrtimer: Ensure timerfd notification for HIGHRES=n
c843e759c9d36a69fbf79e3a215816dcf90d52a8 udf: Check LVID earlier
ac130d3ff7ca87f5b1e11bdebbe33802b6a9f2a9 udf: Fix iocharset=utf8 mount option
d8eb831e4a16f0a5d953e61a76673e7a0c80257a isofs: joliet: Fix iocharset=utf8 mount option
421ca70e12d3fdd6a7f1e75d7c26d0cb7a2181aa bcache: add proper error unwinding in bcache_device_init
54997df8fa50c11c676edaf607f1a0bc1b3eda0c nbd: add the check to prevent overflow in __nbd_ioctl()
5af542c892bec38ac80e193f760b80228542692a blk-throtl: optimize IOPS throttle for large IO scenarios
f5dacec88f5ced79c7b55c71b037c2b35c019a13 nvme-tcp: don't update queue count when failing to set io queues
c000df86ed4e0153f3117fafefeca50120fddc12 nvme-rdma: don't update queue count when failing to set io queues
ae595ce23fa3f3d3cd65b857d519c5051ab1d3b9 nvmet: pass back cntlid on successful completion
c2c3188b6d636bd4b839957ab6443b73b9f714ed power: supply: smb347-charger: Add missing pin control activation
5de844e4ec084336b3e9c232e00a2daf8baf2b94 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2d7d515d6d6c61606fa99fb68b5d86ba7ca7e06e s390/cio: add dev_busid sysfs entry for each subchannel
37e1686fae88a0f6833dc1c472bec34cc50caab1 s390/zcrypt: fix wrong offset index for APKA master key valid state
1bfff85c5bb14bb921cf8cea70b0c9f8db1e0440 libata: fix ata_host_start()
ebb24c438cfda329daa1767a28300b666282879b sched/topology: Skip updating masks for non-online nodes
7a0baac1deb496bfec239219dba69618054d7bc7 crypto: omap - Fix inconsistent locking of device lists
9fae058b68d77ca06652ffb486638fa172894b08 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b814451428b007f3c3439a6d671866f4c6b8d921 crypto: qat - handle both source of interrupt in VF ISR
d2e2f889383ff7b94b1c087c486055e3b515c79f crypto: qat - fix reuse of completion variable
228d4b11ceebcbdb0a86febd5b452eef4714b4a4 crypto: qat - fix naming for init/shutdown VF to PF notifications
f2de8a70b144ff7a0714ce8257b9e510a3b6832e crypto: qat - do not export adf_iov_putmsg()
238941c38098cb912935c18151d55fca39c59d78 crypto: hisilicon/sec - fix the abnormal exiting process
4a4295ff643c13f4738325c99d1d64d307d5e056 crypto: hisilicon/sec - modify the hardware endian configuration
f15ba8afa672c0cb42952ea28ff0bc243724ae6c crypto: tcrypt - Fix missing return value check
37b52f3f9e71703900b15f699c02141d03948c7b fcntl: fix potential deadlocks for &fown_struct.lock
ecbc30f13f8dc48d525dc0f9d5a47afe5c10ffc2 fcntl: fix potential deadlock for &fasync_struct.fa_lock
69187b025c1e9536b0a65f66329d1d27eef0b11c udf_get_extendedattr() had no boundary checks.
7fb21fd2135c8cda968669e828cd79eed4c1a0ad io-wq: remove GFP_ATOMIC allocation off schedule out path
d22501988c6e6ffc190edccbe507bfde503e845f s390/kasan: fix large PMD pages address alignment check
a2d1b5f2d7c82f6d9a220b57095c8dd64082c479 s390/pci: fix misleading rc in clp_set_pci_fn()
1556c41563452a1c17b2b2c4c41eeacc8d5119d9 s390/debug: keep debug data on resize
c7c1afbfa40dc55657d435146bd2ace806eb8ff1 s390/debug: fix debug area life cycle
903c15db471df50a441d3450ff0d3b8448006204 s390/ap: fix state machine hang after failure to enable irq
17a22b0a9c4ffd6730fcfaaac63e7c00bc427b04 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
b1e85c8cd307b90455a93b54b6e10024f755fa39 power: supply: cw2015: use dev_err_probe to allow deferred probe
240634cdedbd782f80d9eb8245e2642d969ec53d m68k: emu: Fix invalid free in nfeth_cleanup()
7758e2e51458ff3cbbdaf87acdce05311a30670f crypto: x86/aes-ni - add missing error checks in XTS code
fe52bfd66b63d68c22b4b34c3f474c65952e7313 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
46c28c0013ddd8e7e941c6124e65ad7cc4c39ce2 sched/numa: Fix is_core_idle()
d76a859d1b62f5b48b575d90be3dd02341dc30df sched: Fix UCLAMP_FLAG_IDLE setting
c7f1191c6765954795e0f03fd184ea90672e2cfb rcu: Fix to include first blocked task in stall warning
43208a5adf6ec1f741d9d5e40fde2791607a52ec rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
67b0b0c487c84aa18349df63077cba22d743f761 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
2750fb3419fd8a18f52fa413cde102bd7fef8b19 block: return ELEVATOR_DISCARD_MERGE if possible
f7995a9b254bf17fb169ebe6febb0adae5376b23 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
802428e6c7f8f5863f8372ad01d9f8b6477dcd4f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
55d6e2a4f0195806ae2c47b749027aa4b2286ad2 genirq/timings: Fix error return code in irq_timings_test_irqs()
0a3599c8993eeaf18900e568338061469aa51805 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
a9236cbf3ddbdccdce42d83462008910519bf89c lib/mpi: use kcalloc in mpi_resize
fb4a1a6c3b3a4edca910e5d8175472068103b9e7 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f1ddaf5c323cacf58a9fecfea3e5a0667bc952c8 block: nbd: add sanity check for first_minor
f07dbc257b34accff9ea33de7b3c81054ed98d51 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
3904e39f2cd05d2ae68e0da701d005bf8ff3740c irqchip/apple-aic: Fix irq_disable from within irq handlers
83e4b948b10f9a162f014fae6719ca2291cdae1f irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
7fe1aaa8c89a81921eb78b5802a167ebc3d446e6 crypto: qat - use proper type for vf_mask
e3ac85f4d5cf71bdd3c13aa9c80a5e7999370e81 certs: Trigger creation of RSA module signing key if it's not an RSA key
22f4a8322574e86530f7b36d48ee0b3433d87085 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
f73357eb3505dad160e5e68bc6540eaeb0a39f2c io_uring: refactor io_submit_flush_completions()
7d8c9df1722b35ca07ea68bb4599eeb72c1b97f7 x86/mce: Defer processing of early errors
460d007df769d273e6a7ced2aca43a3453671ba7 spi: davinci: invoke chipselect callback
ffb166e9e4296dc666c9c74916bbec4dae9bd7b4 blk-crypto: fix check for too-large dun_bytes
2447d3aa074040ee9adb49cca50446e05ac23709 regulator: vctrl: Use locked regulator_get_voltage in probe path
2a6899a28d8c7636848b1347ef1a3c2bf1c88896 regulator: vctrl: Avoid lockdep warning in enable/disable ops
2315da97ffcdc13629923898f76702c56744349e spi: sprd: Fix the wrong WDG_LOAD_VAL
32ceeb4129fcfee44e4fe43bdb7c0be35734c413 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
f34665b366addbc0a08c40c170362f09d65d0dab crypto: rmd320 - remove rmd320 in Makefile
a1bb6a4edd056b147cf11ffb94af90d5937391f1 EDAC/i10nm: Fix NVDIMM detection
2f3a7b2bf823eda694efdc8dd8dd5b10fb3bdf31 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
17fc3ccd237796e8325671dfd723da2853ce3ddc drm/gma500: Fix end of loop tests for list_for_each_entry
cc762ca87f9bb4395f3f6e1e1e426603d4c805c9 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
602eeeda944e042c59fde4097f7e14d01f6ff27f ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
59e0a1aaf0dc5eb2533d6c7d6118e7e50f2354af media: TDA1997x: enable EDID support
d71b6c0a84bc1accbb2fd1da57a2776a7604ec96 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
d6cf0cd1cad52ce5549bfbd7c7750d1994fdda65 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
eb41e4951008c06daa709b0290da904135e2272f media: cxd2880-spi: Fix an error handling path
648336167d1fbc916c98d7fb995099ace7635b96 drm/of: free the right object
4afee2166312a25798a875f705f2d1356e923c14 bpf: Fix a typo of reuseport map in bpf.h.
d0476b3cb34019eb7263d2699d406d9c65573262 bpf: Fix potential memleak and UAF in the verifier.
c095edb90689e1f4b89adf80e0dd8e42b8856063 drm/of: free the iterator object on failure
c67ce0ef86a0105278621a6acb1f40c91b2b5a74 gve: fix the wrong AdminQ buffer overflow check
3897b5befaaa88c9cbd0ed68d98e13436459b8b9 libbpf: Fix the possible memory leak on error
9812a5b6b22907e975a5b8b152384a1020018941 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
160273f5b44fdc2a543a5d3297943345384df6f5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
6f8b10182ad42e015b43475324e7dd4c26bcf094 i40e: improve locking of mac_filter_hash
d39badf771ba53865fd6435eff00dbe50252f9bf arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
1c6044dd053812b49b63ede0a87cd442fd06bbde soc: qcom: rpmhpd: Use corner in power_off
d06b7924b30fa5b231351c2b0aa76367fe0f51a7 libbpf: Fix removal of inner map in bpf_object__create_map
274db6d4f40ed5344c6942476344b9211cdc8edb gfs2: Fix memory leak of object lsi on error return path
572d4b32b859423fc8f29ba1e07e637c40077d32 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
6aae10a496df591c362834f59baec39c345ec24e bpf, selftests: Fix test_maps now that sockmap supports UDP
bf560bbc62f23e1378f5ce8dba9dfe2fa1691a5f firmware: fix theoretical UAF race with firmware cache and resume
5e47f88eb66165b408da66758876b0c8fb4a3fb2 driver core: Fix error return code in really_probe()
64adb9385aa899ec44b038ccdcf33a2940f3d407 ionic: cleanly release devlink instance
db4728b78131e6b6f9995fcd67d59935b546f79c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a46b4be9723f8fa4caad044a75abad666802ce71 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a3377330d461405a9f277a7191a11263b96a4cba media: dvb-usb: Fix error handling in dvb_usb_i2c_init
35b442d1f0ee508081c7b8225f3babf2b039b707 media: go7007: fix memory leak in go7007_usb_probe
c3bcf86e210997476af7e6d114336279dd6d0e50 media: go7007: remove redundant initialization
d8fd8f69bdac3162bb5bf02a059acb82a5a9da03 media: rockchip/rga: use pm_runtime_resume_and_get()
05befd358cdbba02f71c0f96181bb8ef13e56322 media: rockchip/rga: fix error handling in probe
433b637b2cb098b78864e581d9dfce89fcb3081c media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e2e56f3008f9d79ce92ca4552b119694518c1497 media: atomisp: fix the uninitialized use and rename "retvalue"
0a2a28652746683f842e277e6fbaf4c0a443839b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0f8203939e7838d071ab6ad876983c6e4045226c Bluetooth: btusb: Fix a unspported condition to set available debug features
d683a7671bf254bc1cc398cf1f5c4792dc3bb9b0 6lowpan: iphc: Fix an off-by-one check of array index
b5ee0ae425c0f5f7840f77bfc05fbbfd92dc1f1e drm/amdgpu/acp: Make PM domain really work
ad524ad3af5270b2ba85dfaaba49665219af9973 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ed6ab2863b665eb84a010fbcf94c547da895ee32 ARM: dts: meson8: Use a higher default GPU clock frequency
d945e55f7188095db338bbc81a90eae6513a2fe1 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
e177d039920a14e53063782faca2377b592e9490 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
5cc410b600d453998e31dfd033e3c95692f255ee ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
9045a644885883e2fa4509c34438227a788c2d74 net/mlx5e: Prohibit inner indir TIRs in IPoIB
4593a20e8133b48bd3a8cc8090e6c9eec9f73ae6 net/mlx5e: Block LRO if firmware asks for tunneled LRO
74108a538f88d2e080cf4e767a83db4ea2419444 cgroup/cpuset: Fix a partition bug with hotplug
8ced4d4a5619e91ca517d1d5b1cd9026b8545721 drm: mxsfb: Enable recovery on underflow
26124b4b770d0c95236f991a71ab1e1898b4f4ed drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
f9a49ebafb4575d51f9ba9309f3e90a97986e421 drm: mxsfb: Clear FIFO_CLEAR bit
8b9fc1b9f920f88bbe02386c7ed33d3b3076ad02 net: cipso: fix warnings in netlbl_cipsov4_add_std
b09e4f46aea431106ad33e3263e26316f6e76346 net: ti: am65-cpsw-nuss: fix wrong devlink release order
3aa27ea6b6a986348d024781726e7473f34d3ca1 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
6105c6a6559c6fa2e8d712094359a82dda3ed3d5 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
eca7cb9d60fd26ad676308481b2fe9ea05122604 tools: Free BTF objects at various locations
52059f3d43d9ea68efc97ba37c2078a57b2dc7ea arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
acf36f483481237bf704c1137893d0885608eb18 devlink: Break parameter notification sequence to be before/after unload/load driver
2bd3aaafbfb901271503708863c3ee7dbf792b74 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
e8e885dcf7a47224eb8ab2dcf49bcd54ed8c9dc4 i2c: highlander: add IRQ check
87c1ea10eb07955617e6c95b542430952f76e8a8 leds: lgm-sso: Put fwnode in any case during ->probe()
f31c08244c980d7b107049f1f6d3795dcdaaf999 leds: lgm-sso: Don't spam logs when probe is deferred
93de4aaf10c64e3cd88037f54fee2f080db587ea leds: lt3593: Put fwnode in any case during ->probe()
e7e1f5daf506da2083884639f60620b73193e6ef leds: rt8515: Put fwnode in any case during ->probe()
8899192cdba1aa9eb0ed4dcf846bcecf6f76f40d leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
bd35ab64d400f3ada9affff79ab95fc963ce3f28 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1dc99b229521254314405909c58af2c1dd30103c media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
798eca0932013655a488dbc5e9b33703315c5902 media: venus: hfi: fix return value check in sys_get_prop_image_version()
fa0e4c4dfe269269a1b2a2df0f3e3d1b3202fe22 media: venus: venc: Fix potential null pointer dereference on pointer fmt
3e5c26eaaf26035be9238f68d529d9773edf050c media: venus: helper: do not set constrained parameters for UBWC
639cbb994d3b5eeb17705a13a3c50fa758393167 soc: mmsys: mediatek: add mask to mmsys routes
7a93873795e3f508f17a323004d01e7358c94a93 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
900810c8a5ce3589a95ef882fa4a2b52f8fef96b PCI: PM: Enable PME if it can be signaled from D3cold
eab59ef117e2cf4d8058a6fc19ef9b4fd09bbc5e bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
10390e55cd88ca6a5de451deda95dc7041e123f7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
96a01a83e4c5d3c073045ab7343715fadfeb2a54 debugfs: Return error during {full/open}_proxy_open() on rmmod
550b2bb898bf513aee967fabf11e2faf229b8f4a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
532f5605aa8dff232143a2ca2cb1bbc381dbf51f net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
aecb323ebe7e16b5a5ec2b797dd295826725495b net: dsa: stop syncing the bridge mcast_router attribute at join time
4eb0d06f9c076cdb32e71cbba6892d10a6e7d9d3 net: dsa: mt7530: remove the .port_set_mrouter implementation
ac73470e69dbb077971cff5660533051817ca787 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
b596cb6d6067d2b66f9656125c9eafa23873da18 PM: EM: Increase energy calculation precision
1fe04eea4ee3446424f25dfcf1b4c0152f3ae0e0 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
9e8b3967f27790d8d453578857548e4fa3e59d70 leds: lgm-sso: Propagate error codes from callee to caller
51cc236c168eaa415872b2a59e450f77f88edebb drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
828473904bc38ab31a20b1eba5efc31c66920cbf drm/msm/mdp4: move HW revision detection to earlier phase
01bedd674ffbc1e6a1ea444e2a97957939fdae3c drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
817afcca2b1f99b1c326ae4f36c6050d8ce9966e drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d859bdd6e825006f3368a9842ff2bc057c5f333c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
795d08151f4b57809b179d0e235d2f55b299e01d counter: 104-quad-8: Return error when invalid mode during ceiling_write
2882db286f4e94f4ea2a01eb94ecfac884b7abff cgroup/cpuset: Miscellaneous code cleanup
b736aef0d8ab13233bdf29f4c5bab92520dd9df5 cgroup/cpuset: Fix violation of cpuset locking rule
bad3495f750e1961d35c32800ec89809ef4e8b14 ASoC: Intel: Fix platform ID matching
0c37760356b405c497a9c4d2d3ff2fbf3cac2339 Bluetooth: fix repeated calls to sco_sock_kill
15a82616b156a1e3db3abd416682dadce69e9776 drm/msm/dsi: Fix some reference counted resource leaks
37fdb95155f284d382ece6c0571e207fb3b49c99 drm/msm/dp: replug event is converted into an unplug followed by an plug events
a05798ad3246eb30facc7cbf2013e881f4d55eb5 net/mlx5: Fix unpublish devlink parameters
577ccfa2a6602bd868e552e9f87c81c9f61b1eac ASoC: rt5682: Implement remove callback
6f0438464d5512a06195833aa342a2077218eb4c ASoC: rt5682: Properly turn off regulators if wrong device ID
d3d81040e171bfd2a94faaed298f73cb21f3cdf5 usb: dwc3: meson-g12a: add IRQ check
7d2586446d6280b0f7dbf1ca65fb3e9a5bbb3eac usb: dwc3: qcom: add IRQ check
b92c1bd4a8aac978c83296c1b3bdb61a018010aa usb: gadget: udc: at91: add IRQ check
c86297e2dbcc405e3b1d0651088b7ecfe409f4c1 usb: gadget: udc: s3c2410: add IRQ check
c53dbb2e83a64dcbdc720a4122ae7525ac875e4a usb: misc: brcmstb-usb-pinmap: add IRQ check
9cf0db2f63e3b593ddd2d532e226b96c2cda7cd5 usb: phy: fsl-usb: add IRQ check
19b6bdc759d5f928a284ee984077d472aad360df usb: phy: twl6030: add IRQ checks
2655df5a6bafdabca1ccbc68788b5e301e92c741 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
fa6327090c6bc91a636590bf872ec10be43890b7 selftests/bpf: Fix test_core_autosize on big-endian machines
898a23cd4554c9605360fbce910a09456bb9bd8f devlink: Clear whole devlink_flash_notify struct
49790cf873f227517e69a335eb4ac2f0ed72c9d0 samples: pktgen: add missing IPv6 option to pktgen scripts
4c66204bdf6d8db4282a7c5dfef82a554ac6d14a net: stmmac: fix INTR TBU status affecting irq count statistic
fa40b1de3b4f51cfd1a450124d1da213af6c9ea4 Bluetooth: Move shutdown callback before flushing tx and rx queue
049a001104fb1b10c7bcad6ead6b12d8472fdec9 PM: cpu: Make notifier chain use a raw_spinlock_t
8736003a5fa9e154fa6d3f24a7aef2c0dea49cdd usb: host: ohci-tmio: add IRQ check
ffc40d613ee689fa07e37c860ba4550b4d683f4b usb: phy: tahvo: add IRQ check
590243d04abf50015ef63fd170b644ebde117560 libbpf: Re-build libbpf.so when libbpf.map changes
ec5bdd0984a73eb501f451cc8975167766548aca mac80211: Fix insufficient headroom issue for AMSDU
08c16934103615541f42ff7362ac0fea3acc6e13 locking/local_lock: Add missing owner initialization
fac3ed2a562950a7502c00b1aabae1876a64807d lockd: Fix invalid lockowner cast after vfs_test_lock
e80ecd58da7d8d58a1318eef56a144fcb15e895c SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
013c9ece9ba77f1cb643d33483ca5aeed84ccad3 nfsd4: Fix forced-expiry locking
061926c830057c38c76c1b32e1d58b5b886bfdce arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
ef6737c2eb7e3069f3d85b2205256e76f7b63eb5 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
8f38e34e4f5ea591b3add900fc263fd9a2833c3c i2c: synquacer: fix deferred probing
168880025b205bded6691cc27adeaa84e52ee1a7 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
90b740f18d278cc7089e62db0cc13a27206a432e hwmon: remove amd_energy driver in Makefile
89b85fb79a7a7e28d7fa9b3c61ae3886c9900ba9 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
d3b2e84fd23afbb7cc44814e7f7688244d9302a1 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
438cb70f7509c03d1336865ee18b194933ca3d67 usb: gadget: mv_u3d: request_irq() after initializing UDC
bb4a76df35775f34fe7565a6b0752825dd128cb9 mm/swap: consider max pages in iomap_swapfile_add_extent
524e16c919afe113250f01a67e596c1b4814ceae lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
d7c690966bae88d8a74119ed1babc28af072a9a2 Bluetooth: add timeout sanity check to hci_inquiry
ba687cb129c2f9e9249d929e9d548631b0489b99 i2c: iop3xx: fix deferred probing
5612a84e5e428c08d940afc6d06c9880a8999186 i2c: s3c2410: fix IRQ check
45a65fe775bbd1365da430d9931555670e9c74da i2c: hix5hd2: fix IRQ check
5596abbdf2cf20cef8f5cc537eef26632502b259 gfs2: init system threads before freeze lock
fa562207849cbf5249a72c2c45f3ea8ea3e9509d rsi: fix error code in rsi_load_9116_firmware()
bff9bde6af86107cd47501a88979c44237baf1fd rsi: fix an error code in rsi_probe()
e27181923f6172950052ceb7308459e804a95163 octeontx2-af: cn10k: Fix SDP base channel number
bf0d3cd5c95408eec1e26751f7515d00afc6c85e octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
5622c14b33957d09ce2b97bf2c04edb9cd3bdb6d octeontx2-pf: Don't install VLAN offload rule if netdev is down
22e0340b681f4963261281b98a9684c90096aba9 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
b0262e61f47b8a846819c2120bf89726d2b6f96f m68k: coldfire: return success for clk_enable(NULL)
12d9236792850872731e6e7430ef5001f2cac404 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
6f4c0bdb0ad0e3d9bf65769239d99828394d8205 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
03218f89ef6d5f518dd4589a056b3ec7c623b4ba ASoC: Intel: Skylake: Fix module resource and format selection
c9e1fec50240c0ed503bec3cbb470b6c0a0cf33f mmc: sdhci: Fix issue with uninitialized dma_slave_config
6e57ea57cfeba6e13f70365a5f6999ab49f52650 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9694958a142ceb163e14c8ff844e3c21562b4c59 mmc: moxart: Fix issue with uninitialized dma_slave_config
edf0c33f0343a8ae1c419b66f83f9ff263b085e7 bpf: Fix possible out of bound write in narrow load handling
b2a3f2184e43cd092a49c586a56eb3c81afec8f2 CIFS: Fix a potencially linear read overflow
c3af37a63969631358b77cb31d121347cdde9fd8 i2c: mt65xx: fix IRQ check
77f45000d3774e0c4180b9194e0f8ebe6472a05a i2c: xlp9xx: fix main IRQ check
ba778162d44cdd626a8e3d8313405aed33ef00fd octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
92751c5d261bc9aca1e21df7e6e76a57935db57a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7ac9993b0ff56f07543571b821dc0502612fbeb7 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7468e51fa31b176569596527eb07c98a08c3e2e9 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
6395d2501470f900f55cbff6f595015299c15a8b tty: serial: fsl_lpuart: fix the wrong mapbase value
52772fb358210b9c0c4e4f2faf9971da08103fac ASoC: wcd9335: Fix a double irq free in the remove function
77b7bd9ac3c343107f87be503de14a9390bc4305 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b60e3c5db05dc7f956fe67debf8b7634537ec3c7 ASoC: wcd9335: Disable irq on slave ports in the remove function
0858d9511ecf9df48c3c9c1a64c23bd2ff2f7c36 iwlwifi: skip first element in the WTAS ACPI table
44a4ab99275e26e82c503c378fd1b5335fa56321 net/mlx5: Remove all auxiliary devices at the unregister event
293b51b03afea2a208409e8a1f499d4a9e8e103d net/mlx5e: Fix possible use-after-free deleting fdb rule
b28ee637ec8bc1d7c19b66ffea93660e88f56032 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
185463c334ebe968480c4c04c7816f71106932d2 net/mlx5e: Use correct eswitch for stack devices with lag
f4cb47c659aad5d2d3432bfe045d4e32f17b38e3 ice: Only lock to update netdev dev_addr
02a2cb4ff3d13b64ce64e34bd32fc7fb4c06b984 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
daa835bd8ac5d95058013c05247b7e7eb5dfc788 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1698bc4bfa3e21efb8df2a94b199aa6587f01189 atlantic: Fix driver resume flow.
9b64cf38ef78097a570514d6519d32f0d8d94f88 bcma: Fix memory leak for internally-handled cores
082fa5e43c1cee0dba84907db1055f1575b7a23d brcmfmac: pcie: fix oops on failure to resume and reprobe
aba5fe8f8b49d8953eab0542c97cfe07b7d9e843 ipv6: make exception cache less predictible
6919f67de9f550a79447d9c8bd9dfe45a53f1db4 ipv4: make exception cache less predictible
7b433546c57515fd0b28de827426ff12d42d1f3c net: qrtr: make checks in qrtr_endpoint_post() stricter
6826699a848398258fc0a8299f757a12cf055022 sch_htb: Fix inconsistency when leaf qdisc creation fails
75cebb80bf070b0861a8c235ce436343cc821e5b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f6a56550afdf675b2e1eb401fec5ca818111beb5 net: qualcomm: fix QCA7000 checksum handling
375f9e086d9070ed9e5e514e188226e4a5861c19 octeontx2-af: Fix loop in free and unmap counter
599d15678122d12fd333fc662824a2babeed9f8e octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
4642af5a25b82b0b4081ba1a128bee81819a4ca3 octeontx2-af: Fix static code analyzer reported issues
8351b35e0e66f1bd8718bc6f534fbf3f767c9751 octeontx2-af: Set proper errorcode for IPv4 checksum errors
43c58edb0877763a02bf9351e894f89af17ad9a2 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
94246840d8bde75ce0fdbd9a5120d58f0b0d9498 amdgpu/pm: add extra info to SMU msg pre-check failed message
39925a45651e21b38c61314b6a5668c814c18636 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
c452078fcaeeaf84aa42aea0dec65626b0954baa iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
912941f8c48d2e498018e074389d60a7088e33a9 f2fs: guarantee to write dirty data when enabling checkpoint back
127915cd3c418ea0cb0135cfa79dc2108a39e191 time: Handle negative seconds correctly in timespec64_to_ns()
043cbdf856b02c9c37fb5318c27bb09b756e3c35 auxdisplay: hd44780: Fix oops on module unloading
23e75a7b19ccbc429dca749f68fe7f9b6f2c41c1 io_uring: limit fixed table size by RLIMIT_NOFILE
f921ec8b34c97dc4198e8d00ffb3b3f9b020b353 io_uring: IORING_OP_WRITE needs hash_reg_file set
6fbfac3dd8fccc655db677b0ca579428ae33e22f io_uring: io_uring_complete() trace should take an integer
7289751f8e7e66bac5bfff0c11e5cb8a32c0103e bio: fix page leak bio_add_hw_page failure
651e32aa18ff0f222a7f483f344befe24f38e571 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
40d0e809ba0ee0f9ce704394280a2670ef941243 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
8229b2d94f1622e5d80393c323eb8ddfe2334906 smb3: fix posix extensions mount option
e7773014a6d6d3030cc67e4f922f4f5bd7b8b754 tty: Fix data race between tiocsti() and flush_to_ldisc()
13d3ec4429c1d3632c03a4888f7bd97de5530fae x86/efi: Restore Firmware IDT before calling ExitBootServices()
f01c418b3daf3f462277a7429bc366468a7850c5 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
8e49c5b716c6339257162e10a5ef92f40053f80f x86/resctrl: Fix a maybe-uninitialized build warning treated as error
2032e6e1a7cd6d83cc6ae917f0cef15b7cddfa66 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
8a15c62049ef378a3c1bcd29d070890e8a57d41b KVM: s390: index kvm->arch.idle_mask by vcpu_idx
be418b3e97b016d76ce6094a1bfd5095612392dc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d4a00119dafdcef98b5794456d16ed6afbbb501e KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
59a565af31a21eb2ad626df6fc4fd9df2b8a862e KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
988a3027f27d8976c4884df37f951978f5d0a5c4 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
35ec67dbf7eeb041e1dbf00c10f34b4d38c37c1b KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
2ff7577b44773eaaefb0c800c41376e7f3dd8f45 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
3ff4ceacb7bd8251ce3e09eb575d326be909e02e ARM: dts: at91: add pinctrl-{names, 0} for all gpios
cd0798763d10233cc5324ac0f90bf6d64a6adcf7 io-wq: check max_worker limits if a worker transitions bound state
a34846615a224818caaa7909544a4ce895f60265 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
dd763634645697b0779fe0541a1301023b85e9a3 char: tpm: Kconfig: remove bad i2c cr50 select
000226a80d98378b1cab1bf0e37be01d45a1ad10 fuse: truncate pagecache on atomic_o_trunc
9f8cb834f86948ad70bff0a84067e9782ff2abe8 fuse: flush extending writes
fa7fec94d929784d1e79c4717e09bdfd00f540a3 fuse: wait for writepages in syncfs
fb100f783629f643cbab58cf9e94aebab14e883d IMA: remove -Wmissing-prototypes warning
74ab10cc34cb5be93d92ba98075c08529d795478 IMA: remove the dependency on CRYPTO_MD5
64ba802edbfb2b260ab62cce8a28f467bfd40e08 fbmem: don't allow too huge resolutions
92dc402fb941f73bc7174bc1d923da3cd6f2cd80 RDMA/mlx5: Fix number of allocated XLT entries
f4a0556dffe72eefa438c3cf9589ce996a51bab7 backlight: pwm_bl: Improve bootloader/kernel device handover
15e3bb32d0d4c1153550dd05501e7fee8190e053 clk: kirkwood: Fix a clocking boot regression
daeb634aa75fbff920be96c86c18510120951cd0 Linux 5.13.17-rc1

--===============5967717739429121260==--
