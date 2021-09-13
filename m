Content-Type: multipart/mixed; boundary="===============7055580042825669606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:21:59 -0000
Message-Id: <163153571913.28758.10963202931808464659@gitolite.kernel.org>

--===============7055580042825669606==
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
    old: 7e0863b2f33741ed6bf8be50304c5bb944ac5023
    new: 770363cd8df584fe04424f906a280241cb509878
    log: revlist-7e0863b2f337-770363cd8df5.txt

--===============7055580042825669606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631535714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631535713-b70497aa8658e27583f5bd35c0bd1ac219b1c24a

7e0863b2f33741ed6bf8be50304c5bb944ac5023 770363cd8df584fe04424f906a280241cb509878 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/QmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/woQAL+NZcM0gSyE98gtDOSy
noRmSUzVsBOObeBM5vSex0bUrppVZIUGvRqT+5eHTuPu9e60Zh0x56ehBeAnDei7
IKO0tGhxLk9zKC60eklQwO+1Fx87nDYYAnU/VEANUGxK6/6ABOLUZ3btcTlrtQl0
rIJVf1nDiqreAWqiUx6dGmQjn9qITFKlUw4eLzWV90xJFEX0qMx97Te/+hJK+hsu
q/R7w8FWognh6juivwvSElCoj2jAevesgzaPA4c2cZgGzBiGdzOjQAdXzix3DV7j
zdU9CFIDpOKXj5Gql+lZfUxVJke8xOrLi3xUQ6IktdC8n/SS8y1EMZKgFZ3QyBla
x0k1NSyil8s0W1N1lJwSILFAMJKhIteSnDLK7Ts+ff+uiOnFoYG9bzgIKJYvXhR2
zzPCW0bsJOFb7TLdLLZMr8t0qUOquFLXcU7hyfCUj+AjGcjRKVqMM0uFZ3oLNGjv
NffF4QCJkEE4KLe0UyA32HZ4LkFw9w5qKU3l72z8hoGpH9A0+kbpAxqfzJ22wboB
Q1x9lbFu1ZSCgepwORrfOEqHgdXyjRpe4l3ObBuCNCdl4ArYIwm4jN4ekP5+NALe
yJXxcczhWpjCxhp1Q6shx9Iqlsmq2ik3irP/7J8Q9ME5KfETA4rC4cJPViTkZPE/
QH8VcrnEoYTVbWlqUd2IUVm1
=8ylr
-----END PGP SIGNATURE-----

--===============7055580042825669606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0863b2f337-770363cd8df5.txt

526b7d3d8ae7ac795d035ebef4ffa1fde84a8700 locking/mutex: Fix HANDOFF condition
331863d8a845af3d92893bc0aaa1b9509ab61343 regmap: fix the offset of register error log
f7a39bfe8fa6f04928076778f704e595c260e8c4 regulator: tps65910: Silence deferred probe error
c1cbf8fcdaa34e250e0a2e46a01a79a3d3513517 crypto: mxs-dcp - Check for DMA mapping errors
059241a4889ffd3e10d07e715861ae1475ca0877 sched/deadline: Fix reset_on_fork reporting of DL tasks
3ff7cf1f0224d867ace9a9ba0c5752d515e21311 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c40bd643b0e09f128d218e8349b9898b78f308d1 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
78b25451c238e5246666dd6af85045365cde7fae sched/deadline: Fix missing clock update in migrate_task_rq_dl()
311bccb945fdfe668fc923a1bbf2ee4a0e32426c rcu/tree: Handle VM stoppage in stall detection
688b0dfd598f3be208ad0dff5a9d91c3fd1fb6ab EDAC/mce_amd: Do not load edac_mce_amd module on guests
0e4fcdee3c5370b4bd8dd6f1460b138532584b22 posix-cpu-timers: Force next expiration recalc after itimer reset
f79c6056f0a8cdbddaf89d385bf6d9b8085ffae2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
933f5dda0f68ec1f36cbb2a5a77a2b3b45bab6df hrtimer: Ensure timerfd notification for HIGHRES=n
fb23c3020dc5997df68458fef35600e6866bf051 udf: Check LVID earlier
768f85fdb71a579ca2bb5634f32b5f177d2f0b46 udf: Fix iocharset=utf8 mount option
2d16b178f0199408234aa562ab856bda32bf094e isofs: joliet: Fix iocharset=utf8 mount option
a1fea6fc6e11afdc419a1a4d4f0524af4b6f0fd5 bcache: add proper error unwinding in bcache_device_init
bcccf35c6c424b09a1464b4ac14af7c35ff4f4cd nbd: add the check to prevent overflow in __nbd_ioctl()
27ca29be0857f51a14248829f419bdf9e69e00fb blk-throtl: optimize IOPS throttle for large IO scenarios
6ca78380f08f9f60e4bf8250d121254860f73717 nvme-tcp: don't update queue count when failing to set io queues
4e30915937138171a73ecf358913ed991b8d5338 nvme-rdma: don't update queue count when failing to set io queues
8f1de16de196b34ebc20c6ef0022e0153fc1ca6e nvmet: pass back cntlid on successful completion
c9142e60ca9451f76cf4f2bd6c77e49219ba4e85 power: supply: smb347-charger: Add missing pin control activation
f6fb09bc755c1ac0f8c1e255835745ae09649f1a power: supply: max17042_battery: fix typo in MAx17042_TOFF
76a536c29eb9d9b0b1219180f76ff19ccf1ccc21 s390/cio: add dev_busid sysfs entry for each subchannel
f7c01dae09fade4b44513448c44a4f6ebfccb60e s390/zcrypt: fix wrong offset index for APKA master key valid state
75ce16fb2c497e265a050d5a474701b52ff757f7 libata: fix ata_host_start()
c84fc99030db4ca7cf4aa2899d193108d5812bba sched/topology: Skip updating masks for non-online nodes
20e7d4c8f6f3001c5b590b128532261776a599ad crypto: omap - Fix inconsistent locking of device lists
ce34332b1fd2906f0821903cce796e6bfce6f8e0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f6d5f6d41e150deed610dd3492c918d22bfbe3d7 crypto: qat - handle both source of interrupt in VF ISR
7a2877e3273ee34ef6f16dfd620a24b38cc77db9 crypto: qat - fix reuse of completion variable
13b075ffaedae8da479dce86666db7b03a8bd194 crypto: qat - fix naming for init/shutdown VF to PF notifications
dac16e312f9b958aad77960255c0fb94e46f616d crypto: qat - do not export adf_iov_putmsg()
23576150e9b55c2fa99a62042d8ed0d947588f27 crypto: hisilicon/sec - fix the abnormal exiting process
ef3eb95e40c8e42ce83912975923d29fb35e7f6a crypto: hisilicon/sec - modify the hardware endian configuration
db2c264614bf75ac66972fef3f26d4d208a0e002 crypto: tcrypt - Fix missing return value check
b7a425b38cf2448c35a23d3d1f8557ed55424ac4 fcntl: fix potential deadlocks for &fown_struct.lock
9923fd3e7f69d49ab36b2ebb703358089e9142b0 fcntl: fix potential deadlock for &fasync_struct.fa_lock
060ca43d0b123cc65736a45c6791f96d2d0df5a9 udf_get_extendedattr() had no boundary checks.
2a01d67593a0c8b1e702b70dc42b3bf117ede6ca io-wq: remove GFP_ATOMIC allocation off schedule out path
dd09e8b429fc1e89061cf6346fd64f5159ae00c4 s390/kasan: fix large PMD pages address alignment check
0ef55fbc9597b29f03fd82ed075a45935d6519d1 s390/pci: fix misleading rc in clp_set_pci_fn()
203d6dda0d03b10840d3040a9d19fe294cf097b5 s390/debug: keep debug data on resize
0f8c306370e77ac7b84b31f9fdbf7d97211177fa s390/debug: fix debug area life cycle
ff43eb305654a4992b226c5982e8df01ff69006e s390/ap: fix state machine hang after failure to enable irq
a3447d6dc906fa878f46edaa572a940415219c64 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
873b95c363042742d1a29fd41bb0229a33907020 power: supply: cw2015: use dev_err_probe to allow deferred probe
7e7c76efcefd054975344bfa0b2d6e2f0d589cbf m68k: emu: Fix invalid free in nfeth_cleanup()
5e55507e96b8fb2a27d2ff04ffd5dbd974b6274f crypto: x86/aes-ni - add missing error checks in XTS code
eb2271e4c214979a64541a09630be5bfb51f0280 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
ac2c6ab2f6dffcd1229fdc71ea86f0306a7c7fff sched/numa: Fix is_core_idle()
7bc80217d688226ed82d1a72b860a6e1d2321c67 sched: Fix UCLAMP_FLAG_IDLE setting
1fe8b58a1f3181920f6af1f58758c0a1932cd965 rcu: Fix to include first blocked task in stall warning
8807d8717c379045d0fe20e2e5770d09bf941f0a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3684d5251e6f737c2c0b31e57303303905d4f6f6 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
843264ab5a38f2278eec86d33d7ee9bfe3fc6e11 block: return ELEVATOR_DISCARD_MERGE if possible
1967dd6353ff8c73414bfc500f3a0fb5bd9bd716 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
040f4af411e4a51ee0d165d2bb176decf075b081 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b0df7b2d86061f3860c6f73412702f0804b9f3ad genirq/timings: Fix error return code in irq_timings_test_irqs()
43f080058edfb2cdd9ad9e482b536d60b7aef856 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1da1e08dbc3449e3ca09593c615eda8098dec1b8 lib/mpi: use kcalloc in mpi_resize
a57c6fd3fee3c150aa37efdd5aa89d31ab1e71b6 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ca1ad644c88b05c373a73c76e38aff42ea45ed9c block: nbd: add sanity check for first_minor
ff3edce674ed3108ec57e65ee56ed7d1714c3f2b spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
4911caf281090fbcaab72cc9d7b6ca4431ce0628 irqchip/apple-aic: Fix irq_disable from within irq handlers
31f9b154d138cf6e212f912e4bbccf3a38a8b886 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
1915cfc35a12cfe4b4b95c9794f8ee8b8eb2ccc5 crypto: qat - use proper type for vf_mask
833aa6939927b0e4dcd70d228bb659116221c8b0 certs: Trigger creation of RSA module signing key if it's not an RSA key
463ca6036baefaab54936cbbc91a729eb7784d52 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
c2274bc1e78ef0b441488802f49781b5245a9981 io_uring: refactor io_submit_flush_completions()
ee5675d7e99065e1798067216955c6b9379ea76a x86/mce: Defer processing of early errors
2ad2f0276db177070842af44a3f45bf54b75c502 spi: davinci: invoke chipselect callback
2bba8c0b4cad3ec033b1e694ca4ac7f4dd77b4eb blk-crypto: fix check for too-large dun_bytes
92b77b7cca991621a3bc4dedf7aabf3582ad24ba regulator: vctrl: Use locked regulator_get_voltage in probe path
0399f95595dc7ac6f4f4bf01eb96892915fbf913 regulator: vctrl: Avoid lockdep warning in enable/disable ops
b42470b8914421de0bf2c1b0278ee4c3ef508a53 spi: sprd: Fix the wrong WDG_LOAD_VAL
8e9171141ff8e40acd105317ee647989df0c7a79 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
a39ebe9c70f9ace9a40f7a1e4dd4756c2a72670f crypto: rmd320 - remove rmd320 in Makefile
d174aa8d19e7aca91403b7ddabb575266d77c55b EDAC/i10nm: Fix NVDIMM detection
ee903d4fc61420ef69623cf251c70bb52835c248 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
39b9cef423aa049f91c3e2e9ac634f1ce3bc0c52 drm/gma500: Fix end of loop tests for list_for_each_entry
b1616106ba965340e1c7dbcf7db7b0241ef76bc0 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
5b06e357c1a6fd83874e53583d161d0cbf197f0c ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
5b5d8093832154b1a18e1f6145f906c1e1d9a954 media: TDA1997x: enable EDID support
40f559261a6263015002a2a1887432d9fbea6870 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
18d3bcfcc2a0e71d5994d40cb92306c229418010 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5ffc7a9f74f8fbafcf16809bdfbf09a27eff8c49 media: cxd2880-spi: Fix an error handling path
348fb090a19452137106bad2e2d4e8b572015655 drm/of: free the right object
cb89fe39732e983aea4a2a9f6c7902afdd9d8b8c bpf: Fix a typo of reuseport map in bpf.h.
66732f143e78fa9f2432d9c63f24895627717e41 bpf: Fix potential memleak and UAF in the verifier.
c75080276591c94dab79ae1277c05bb301ecaf5e drm/of: free the iterator object on failure
7cde217b62d0c0049cd479e685b55722d2e9e750 gve: fix the wrong AdminQ buffer overflow check
3b094061fa31670bec48bd8dffbf1a445e299128 libbpf: Fix the possible memory leak on error
76d89ba3d7de29ad1748fae042d8f1a3507fe37c ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
989965076a233f46b3309459e7302936fc69fb8f arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
275fa2e6915c0a9490a7c64e03b4c278516479ca i40e: improve locking of mac_filter_hash
e3ee6a0679301d694d3460b3030cf92c44567619 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
717aca0fc77a5b66544a94317a4365e210f822de soc: qcom: rpmhpd: Use corner in power_off
f4003b38cda11233a8d35a7d710f5db20fee6fca libbpf: Fix removal of inner map in bpf_object__create_map
9e66c65678ad81e40d92086e847f2363ca5381f4 gfs2: Fix memory leak of object lsi on error return path
084a5f941075799aed4530d1472eb3cab9d2da81 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
291c7e311e5a2b8c09b0b83521f2e1b125e926df bpf, selftests: Fix test_maps now that sockmap supports UDP
ec48fa372d4f0edc76c32ac1c8154d8577febc26 firmware: fix theoretical UAF race with firmware cache and resume
c0fbf83a4077c3aa7a20d54f2c9eeb31a0462440 driver core: Fix error return code in really_probe()
cb2bda86851d6818d941aff8d0dc5d675e550de3 ionic: cleanly release devlink instance
fdda488133c6739f3961cac50999da2e88fc12e0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
335b4a3278b2f539707c1b6161ed312cfe895631 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5f9d534b4d1626e227daf89883e6a80f81ae18b4 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
40ba0a3be02c7d3b665c4b9c9d3449df17abab70 media: go7007: fix memory leak in go7007_usb_probe
04d9478cbb73129acb96ce6388fed1c2c0fe40aa media: go7007: remove redundant initialization
e14a08afa0fbe3fe88840a49d90cd9254016db05 media: rockchip/rga: use pm_runtime_resume_and_get()
06895bc54b927b0e400a13673c54758856f01e5b media: rockchip/rga: fix error handling in probe
69ec571a02fc4fe9ec41a02f69e119cf5593de6b media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
d4c77f8698aadf48da96d17a6f8ee5e62bca661b media: atomisp: fix the uninitialized use and rename "retvalue"
cd3c94840d604cce9bd927eb82cad6e288158c52 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4c2de2bd60d13303654ced4681a9ae0a3463d3c2 Bluetooth: btusb: Fix a unspported condition to set available debug features
7b6aea2083c68100d5f208eb483bf8297c26af34 6lowpan: iphc: Fix an off-by-one check of array index
0ddb58c9a62c57cd34e1da8295ed968ef8505aec drm/amdgpu/acp: Make PM domain really work
7ca1ed2b7223c1af75aed9f0d71c56142c8500a4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e190676a440866844dfde4974234e8c9714afd48 ARM: dts: meson8: Use a higher default GPU clock frequency
e28eb6eccbec0e7403b7d6e5ffdee2014dfb11f7 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
cba473984a057326447c8d5f9984007438e01e3d ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
bf538d2670a0096f897a5f8f48a533fb078bdfe7 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
138a89f5efa848ee3d8471f190875f353288e67f net/mlx5e: Prohibit inner indir TIRs in IPoIB
080629236ca154a8a24c415cd1c47bc21948c091 net/mlx5e: Block LRO if firmware asks for tunneled LRO
3f9808d08a5ac6f91871e91afce84ab78195d63f cgroup/cpuset: Fix a partition bug with hotplug
50e158d7a7ba3af9ab90d853f691d0a8e99b90be drm: mxsfb: Enable recovery on underflow
ff7499dab8444864f464c1ab854a530c3df8aecc drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
ba8b5337c725bfde7e39f090f6f9bddb71e4c1f4 drm: mxsfb: Clear FIFO_CLEAR bit
ba35c13e05bbc2bcd9916222defe083923b44838 net: cipso: fix warnings in netlbl_cipsov4_add_std
01423bea8e9155009a258e5a757bc9ebc3bd625c net: ti: am65-cpsw-nuss: fix wrong devlink release order
59f5bcabb598bdacc71b530e8ef29b6292fe9839 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
761facf4fde5a7e778a380956b0e2c022e2cc3ad Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
54bb4271593738e2b9fe49ab69a1165b0b85497a tools: Free BTF objects at various locations
26e3a8ca7b33dc20f424f858bac61ed067fc7daf arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
f02ac37275ce6c63d3411821ab1424e4bc95404c devlink: Break parameter notification sequence to be before/after unload/load driver
5513de2120bb2219bdb25cdb647e3316fcefc2fd net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
5a51857ad8acb3fbd2fcf5d85d0800ce9afafacb i2c: highlander: add IRQ check
43eecd99e77eaab5aaae964136daf2deb2f3a865 leds: lgm-sso: Put fwnode in any case during ->probe()
c61959dc59657929ee3e1a4ad9c47e8dc6f34fc3 leds: lgm-sso: Don't spam logs when probe is deferred
e26a31d0d30c7e0576c89efdbfb9276253c6b7ec leds: lt3593: Put fwnode in any case during ->probe()
362e70fde4b7f2c0053ede020077030c13d01bfd leds: rt8515: Put fwnode in any case during ->probe()
9a286633648c21571fa205a95d2287455f6c1aae leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
5a8822e7c222e96faed272ef65fe3338ddcf578c media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4d48147d5b427ef3ed3c3dbaff73855637985018 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
51605daf81b749e654f991bbbedde5cd634c7d8f media: venus: hfi: fix return value check in sys_get_prop_image_version()
21296015c3091d3addaed18f81f5a3bf95820d99 media: venus: venc: Fix potential null pointer dereference on pointer fmt
486f8991ab5c7c96801d5de0f987edf4dace6cc3 media: venus: helper: do not set constrained parameters for UBWC
f2dc8a12bf431abf0d98b1235e5b2d5cd6019531 soc: mmsys: mediatek: add mask to mmsys routes
a77fcfc240759005516cefc59171bacb945bb1a6 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
511d8dc66d9ad5e84f3a7663bd9979a9326649d5 PCI: PM: Enable PME if it can be signaled from D3cold
835c2ddfe165cb3e7be2a9ba729c6c884ce8f878 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
8f2756d123579a22927f92fb01cdec2194922b88 soc: qcom: smsm: Fix missed interrupts if state changes while masked
59a9d8bb2ea4f5b5965002b20c3ccaee8ca6e8d2 debugfs: Return error during {full/open}_proxy_open() on rmmod
e8991c1c29dd9941fc3e6c5da853ab2ba07a656b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
455e09ad7aac6da452a93418ad8aa0b3fa649bfa net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
dd2f5491e603e1b2418a53f37fc84dda9e29e422 net: dsa: stop syncing the bridge mcast_router attribute at join time
5db8d478d1bab17bce9aeba5d64afd59d4b0599d net: dsa: mt7530: remove the .port_set_mrouter implementation
e452854dd8c3e0f86d01ed04b1e0e538b875cd18 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
aeb84ba4a2eba6af1112330a7b801266dfa3923e PM: EM: Increase energy calculation precision
8288e70fb7c1dc168dfcb9465952ca7c5b0b0553 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
0ad68de83a801a152673bbb4008aff9abe66f68a leds: lgm-sso: Propagate error codes from callee to caller
21c52b12161c5f1fea6850ff0f6bfeb4356b51f2 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
7456ba1b5bfb7fdab9a00a1c9d0b0c73314e2eec drm/msm/mdp4: move HW revision detection to earlier phase
671f2221d99848b55128edeff94fd3d684b7ee99 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
b25dcd7cdfd7e2658ac6f6c9096ae6dec597984b drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
00a764b35cc74bb890c2a65e9d2b8f039cdb2cf9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9c16360f9b1b98c30dab9f9473f7ebf98cc21e6a counter: 104-quad-8: Return error when invalid mode during ceiling_write
34d48534347afbb0230ec76100094b839f12dd21 cgroup/cpuset: Miscellaneous code cleanup
0925d448ea1355b96d14be9d7ca35cfc439a88ee cgroup/cpuset: Fix violation of cpuset locking rule
71eec20809dd9fc94a612ca11c8a55ab94b12e18 ASoC: Intel: Fix platform ID matching
28cd9ff83fa9a9cf420ceb66eabe0bdf2da0215e Bluetooth: fix repeated calls to sco_sock_kill
c03e55eb7caf12e1da0b00a730dc72c3091f2156 drm/msm/dsi: Fix some reference counted resource leaks
a30db73684195ca830b302499f0c4e10096968f5 drm/msm/dp: replug event is converted into an unplug followed by an plug events
3573d6ab4b59b8e5729a00154aa5f8dc095c177e net/mlx5: Fix unpublish devlink parameters
11a50a6f51ba1f16471472f465cf5f1cba16c242 ASoC: rt5682: Implement remove callback
af81ac6db1e735083f322ffdc2a725dc305b7b1c ASoC: rt5682: Properly turn off regulators if wrong device ID
1fa26e0b57eef5cda19d0e3dff1ea9c951717bf6 usb: dwc3: meson-g12a: add IRQ check
17e6d70ba52e57ea41ea7337b77130540463d537 usb: dwc3: qcom: add IRQ check
e20dc8a9e4b3df57f2c2786b8bb40bcc86037886 usb: gadget: udc: at91: add IRQ check
2c8ed6f69a44aa842ec7d27df5aa0e2127508b2c usb: gadget: udc: s3c2410: add IRQ check
f631ea6b70018e394e658ed3dc9373cfda762983 usb: misc: brcmstb-usb-pinmap: add IRQ check
a6900256b81fd073176b0df6745bfd5cb1d54c52 usb: phy: fsl-usb: add IRQ check
5b783d66c99dada735c6cd9bddc7ca1fd454e99d usb: phy: twl6030: add IRQ checks
418f38a4a6ee05c49ae2bc6b98636dd4787b15a2 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
398aa71c2b8d90f431b051ddbd367530c8b34925 selftests/bpf: Fix test_core_autosize on big-endian machines
ef58a6d458ec49f2695469f03beaed703a4fa633 devlink: Clear whole devlink_flash_notify struct
7317e8fef36ae0cfd5e29393d65bad5722c31a83 samples: pktgen: add missing IPv6 option to pktgen scripts
6ad5f3418fd7275b038bc6102383e540cb315412 net: stmmac: fix INTR TBU status affecting irq count statistic
c41b62872e68618fb70a22e941e74559d5101b81 Bluetooth: Move shutdown callback before flushing tx and rx queue
6fc46db670780068a76ca0828907284fcf4d9207 PM: cpu: Make notifier chain use a raw_spinlock_t
5e749b0042b319315c942cd3089b1987469ac94b usb: host: ohci-tmio: add IRQ check
622cf105641bd1134ff64d05a2bc8f11dc13052b usb: phy: tahvo: add IRQ check
8a9ee67fdaa3d190c4312c9a1b606deb6663e176 libbpf: Re-build libbpf.so when libbpf.map changes
477c75dd0a5d802e75002a196710c60b7b800702 mac80211: Fix insufficient headroom issue for AMSDU
697b49d9243766a510eb68067d690aef6b222843 locking/local_lock: Add missing owner initialization
733569f8e551de475c02fa3063e7698ee3b5efb7 lockd: Fix invalid lockowner cast after vfs_test_lock
ef092bf0862c7dd932f14e59b01a62fe574cdb69 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
78107e26b0cdbe8d7cd00e717acc61b08c517a59 nfsd4: Fix forced-expiry locking
6d615f34e4ff3919150641a2559056c05cd09119 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
2d9c9116d26e7ad447225bb3389c3d64b65acd26 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
45f9f5c305439169cfcb1ba3bc4f6827c59041d2 i2c: synquacer: fix deferred probing
61d493bbcf20805c7a13c24a97e6a86bfd5faf85 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
d392f2356a45262dbdf18c9d07dfd892f6bc45f9 hwmon: remove amd_energy driver in Makefile
91d9334bc5447ab44a2e3d878dc5bcf1b5468b0e ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
e9bc8783bfdbbfcb95adc5ac07a93f19400881fd firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
1ad6d3952445f26c4bc7950102480ceb9aba8dbe usb: gadget: mv_u3d: request_irq() after initializing UDC
ac882d0c42134f6ba5cd5b0cf1600b80eec5db34 mm/swap: consider max pages in iomap_swapfile_add_extent
609f30345a0e2a36263eed1743af85ed58082f01 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
909cbe0a8600b8259833a5b503e3e6bbcbf90979 Bluetooth: add timeout sanity check to hci_inquiry
93d3574cfb89fc9a82cb4e75045ca4e323b494c9 i2c: iop3xx: fix deferred probing
c3076c91fa617a67f6803ced234b9ac01393d429 i2c: s3c2410: fix IRQ check
57bf6fdea620c276715ebf369872ce6d8312ecee i2c: hix5hd2: fix IRQ check
438459c7b5ddee5506fef135ae508bf5943cc5c4 gfs2: init system threads before freeze lock
ec4221427a67f158c5316e6fa5613a288845b991 rsi: fix error code in rsi_load_9116_firmware()
f12939a4caa21ddafa8185b1fbc69947ef53903d rsi: fix an error code in rsi_probe()
d245582f81e89c8f1e27bfeb6f7498bde43af9ec octeontx2-af: cn10k: Fix SDP base channel number
34fffd647cdade7e17f0e0408981008a0158bb70 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
363692c777595ff5c481f96c74f799db6828a644 octeontx2-pf: Don't install VLAN offload rule if netdev is down
ec20729a68eb9cfb7d4a29e6a31d821a09e5589f octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
75be3767d12fb0b6ea4729a30d2da812e4c0e919 m68k: coldfire: return success for clk_enable(NULL)
ead0ec8f26cac50f2af4625a214396d7d3d1244b ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
369609820f38781ce4321b4bfe5f103051353802 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
dc9a2e28627b1e5fc1a3be69c6d6cd3dd3ea90f4 ASoC: Intel: Skylake: Fix module resource and format selection
5e7a974f07c623b65fdeaee46ebcd2c01d28128f mmc: sdhci: Fix issue with uninitialized dma_slave_config
7ac920d162594c998afb8bf9a25f39b0a4c77f00 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4f769ba021d23c172b02068b927d19883e001c4b mmc: moxart: Fix issue with uninitialized dma_slave_config
39862ea8d016303593b5ac3a0b0675b75fc81196 bpf: Fix possible out of bound write in narrow load handling
eab6dba1e9f1d40859230060d672c2767513df19 CIFS: Fix a potencially linear read overflow
303c2052435b1ffb06ca05aeea1a7c716cb08193 i2c: mt65xx: fix IRQ check
40b332822cfbae6b61210c00b2ad46cf6f9f2ff4 i2c: xlp9xx: fix main IRQ check
ec7ac1947f46b5b524c82e27627209f5fd9ded0a octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
ea24b5329840abc1173d8e01e263bfb33b42418e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
49b3379a1cb8ab7cc8a1eaaca1a8aa8d362d9fb8 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ce37669a317b77a7ccbd6a5c33f9386b400befe3 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
787fd988da93fd047e40b2bfe4437459dcbef0e7 tty: serial: fsl_lpuart: fix the wrong mapbase value
29a380718852e2b09e08a0b9aafef227826e12d9 ASoC: wcd9335: Fix a double irq free in the remove function
3d619078e445139ef753fe92ce10d624893e4421 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
64ff488f5efb1e65f8d8c55d7507310506f0e742 ASoC: wcd9335: Disable irq on slave ports in the remove function
5fc8072b6e6bd3ad4bffbf1a34d15b882fe0391c iwlwifi: skip first element in the WTAS ACPI table
bba41fe8bb26f8cdefd100523c88b9e88b386db5 net/mlx5: Remove all auxiliary devices at the unregister event
c38ab0f16c6564b9f59d0f80b33b9b8595b62292 net/mlx5e: Fix possible use-after-free deleting fdb rule
4a3d9c83a9fa7f93d1523b7131879d1e8a080f31 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
976eba58c65df7ab8cbc9c2d949293c96d50a7e3 net/mlx5e: Use correct eswitch for stack devices with lag
d92d033447da05507b8670911f913ab140ae7229 ice: Only lock to update netdev dev_addr
0d7ccaa0163bc746a3560246d1f00a54c6b4edee net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1beec4f144b129e95fa8ab557de736e13fd4ea49 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
92df2dfcd488395ee36bfc80d396dd977ecd2cf2 atlantic: Fix driver resume flow.
008151baa17745ed771c4f2fbc8207025158cfb5 bcma: Fix memory leak for internally-handled cores
68702ef7ca94c2c968477f8f9dbc9b4254a47a05 brcmfmac: pcie: fix oops on failure to resume and reprobe
99f71a15e02ef42b276f8e6ed173e21d4abd7599 ipv6: make exception cache less predictible
6d5c554e9db5b6097f7b3a76ea6c0cd4dfb3a537 ipv4: make exception cache less predictible
4f278f3895726c9e5802c16a22c79a5ecaf45c76 net: qrtr: make checks in qrtr_endpoint_post() stricter
36fcf0d9ea9056e5da282954a8ffeb59b0389112 sch_htb: Fix inconsistency when leaf qdisc creation fails
161492739e5a9ca2368f6e2d8ec04104df8b6615 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5fd6f6fea3f7571bf7a65abf34a2d2172c5b8982 net: qualcomm: fix QCA7000 checksum handling
366422c84edff9420dd6cd873c68114d4f1dd26c octeontx2-af: Fix loop in free and unmap counter
d35e475a8da9b0693f27ea6d029f2263dfa38c99 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
89adeb2e1b314b93b435354e9d31aff78f88d938 octeontx2-af: Fix static code analyzer reported issues
44fd63ba4a44104096e92a728f17efddc0a27a08 octeontx2-af: Set proper errorcode for IPv4 checksum errors
2ee6b74dd7a9c0988d1156f30555af6b167898ed ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
bf50936bef9377413d0e14584c1a205e01038d5a amdgpu/pm: add extra info to SMU msg pre-check failed message
350293c7943198741d3d83ca8dc1d48610c42085 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
549d96c28ca2632eab938a908c918cccfe7041c2 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
0d45e6c5f4dd15e422a5955229f9f72500ea64ca f2fs: guarantee to write dirty data when enabling checkpoint back
8c8a1a7a70b278f5901351c25510b2e6377a04e6 time: Handle negative seconds correctly in timespec64_to_ns()
1bbe6a021067a93573c73e00dd1b0a9a7a98ad29 auxdisplay: hd44780: Fix oops on module unloading
7f8bccc97391fd16d30e5b2bf4367815e4e3c1bb io_uring: limit fixed table size by RLIMIT_NOFILE
17a16f60c2d41593b3abf44b460fd3125cf59f45 io_uring: IORING_OP_WRITE needs hash_reg_file set
073443741f508030e73acfb2a41f47a5312b1478 io_uring: io_uring_complete() trace should take an integer
5ee3f14fc0dcb1b5be6caae0e357f1d77f95aee9 bio: fix page leak bio_add_hw_page failure
608beb02c3a7065dd0809c8c4fd29b68db5457a2 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
804ebd214d9d042afe9f0ddf9ef76bb24bd23916 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
739e5b38353eb212a189f89d090d52bc1d1b68cc smb3: fix posix extensions mount option
b8d4c3752d2026b30339f2bd6131d22e2cc23948 tty: Fix data race between tiocsti() and flush_to_ldisc()
ed6c6caa02ac43ffe2d5ef01c12beb2d33a67c9e x86/efi: Restore Firmware IDT before calling ExitBootServices()
1fe3e95753f4c25897fbbb924f907b084898ec70 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
1c8336f875e0bee8ee4c78794e19e72cb1335398 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
91b6812e0b57b9cf8ab51bf94cb1d3e6d5af103f Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
30864a65bbe900dbb265dcd8b9a537993501e962 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
024b353e84715f262235b6131ea20550910062f4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4096dd83a57bb2df7f9749ad4a8ef38d7c232ea6 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
681e229012c96e40bc8c52a18817b664fbc28f89 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
063f2a0540dc00604be8a6b9f50c856ce21aa9f9 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
42c61c9e809bbad98759e50d5dd237512b6ad47e KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
94c59a8310eb233a9be844dee5bd4908f39f15f6 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
f06f65bda0f01f5b9ec5a79fc43a5a1456699bd1 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
c8d522235f0a081561164b8812c39d88412460a4 io-wq: check max_worker limits if a worker transitions bound state
43af39eec24b94bfff7f88b15fb8823c8586af3a md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
eddf41ef2d14a055d576335f3fff21c36c8dd8f1 char: tpm: Kconfig: remove bad i2c cr50 select
f675aea19132b9ff8507ef3794c0edfad95de5a2 fuse: truncate pagecache on atomic_o_trunc
31e6d84ec8f269f00867f70ff5591d9d67e9e41b fuse: flush extending writes
9da23773bae0a200612b79f62a1a8f2ca8879572 fuse: wait for writepages in syncfs
403b5410d1c92418539ae21250bbc70092c38dbd IMA: remove -Wmissing-prototypes warning
8657f4a292b6af3027b474bc6b63ac0d9d60dfa2 IMA: remove the dependency on CRYPTO_MD5
214ff2882913adf5f049048dc36f8969c2d9a223 fbmem: don't allow too huge resolutions
7392078840cd79f6c064faa20da7088b05f6ec79 RDMA/mlx5: Fix number of allocated XLT entries
d830b816eaf15681cf68b0a4843fc2b2282ae13d backlight: pwm_bl: Improve bootloader/kernel device handover
0603728d9311d5107529b88460254159ed56372d clk: kirkwood: Fix a clocking boot regression
770363cd8df584fe04424f906a280241cb509878 Linux 5.13.17-rc1

--===============7055580042825669606==--
