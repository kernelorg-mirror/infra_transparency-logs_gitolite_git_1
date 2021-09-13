Content-Type: multipart/mixed; boundary="===============2576678004303256481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:15:18 -0000
Message-Id: <163152091830.6030.9394726632849983835@gitolite.kernel.org>

--===============2576678004303256481==
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
    old: a06d976ecf875c3bce8ef6d8b2a448ba702b09d9
    new: 7e0863b2f33741ed6bf8be50304c5bb944ac5023
    log: revlist-a06d976ecf87-7e0863b2f337.txt

--===============2576678004303256481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631520914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631520913-0d2306fde64542b3833ad40fb09378e36a563468

a06d976ecf875c3bce8ef6d8b2a448ba702b09d9 7e0863b2f33741ed6bf8be50304c5bb944ac5023 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/CJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hq4P/1+YJUbxGwfSJNNyL4SU
eLgWKJ4oVb2YAm0zRb9bfo0ftZLf+CxdT5gvqmTi2/fkvWM92s7lGb+9VEtJsMfT
k/Hi3pkBMiWrT1vwP1XORk4w4TQ7MOEJ3Sikkqt4uZ/pt++1O7rqRMPIbHA9j6Fw
dr2Ibp1MPMHFvuSSZSN8yQxNZdhb7wKdX7duFGVmGC5oiIlXJ3J4fpb8UxB7IbXj
IPtcxdF0rzrzdPOwNBIRygvDZ2NcCyCXGV3ZnQbAwex9l3aaUyC+9vUqljYJXXk+
cND+o8hHedp7oM9cq2Gs+BaRVl9I9+zhGIAGOAwaK37iT7+G5hz4JIB1Va12sFM0
z3XWju1rjLsTtCRZKjDj1GGwGL+LSk5fT4kcfoM54QKyhOT35S/FGr/6BXlkdHro
OzKZ64h2KCQzpNbymd7bEyh1jQM4rnGdkVswDXn8tYqADclGWOyDcyo0+emOSJJj
lTl3TyP0x8QieUWwbYPZ6LTruzKsikg29xrVcWMwSUr0/2mgnjArXSjfbpqPretp
jJhw+8thwlBMSm447+nRXl9wCHab4OY1XChdBVVW3lgPW2ZDTgOZmlp6tIoinHlB
SjjiFXBhYfqacpWcGuZfqEUg9N/r40XlhLfbuImp14TOtf3k3IPZKGfeJmw3qMHm
wtzDjHb3riqVkVcNmjSpVXW5
=JXyZ
-----END PGP SIGNATURE-----

--===============2576678004303256481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06d976ecf87-7e0863b2f337.txt

ee5abbbb5ce3db2a563c678571334457ce17bf0f locking/mutex: Fix HANDOFF condition
2a1041e7d100ffb8ed228a35530b3ae485fc6828 regmap: fix the offset of register error log
c50e8fa13ae5feed6cfcc130456dbd26087bb086 regulator: tps65910: Silence deferred probe error
f2a8c16de0a5450bb46f6ca3b38a4461f7327eff crypto: mxs-dcp - Check for DMA mapping errors
041c8a32bc92f70cd332024d6111bc77f7183f15 sched/deadline: Fix reset_on_fork reporting of DL tasks
a98cd95dced029c1f182d8d2c6534eb8ebf899db power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c0ed7350189dbaff98f9c14f0482eff5daee4e5e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fdc1c03f9e3aa4d1f710845e02a8385b3e30d31a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
1bb2ae35d02d6df10ff5fe648c3a5614f1a2f13b rcu/tree: Handle VM stoppage in stall detection
02200bb3d98f5d9f0877759d0e414c0939cc9bf0 EDAC/mce_amd: Do not load edac_mce_amd module on guests
1e4fb768741e66c3f4c5f0efc8fe417f2e87fc2e posix-cpu-timers: Force next expiration recalc after itimer reset
33cd6c591269a7ab7b4fc8dd6081934142d9fa2a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
6ae0ad3b7a02e236cdaaaf92f57ce9d863812f63 hrtimer: Ensure timerfd notification for HIGHRES=n
8d8ac7ed70d6e812adada0e5df45f814e431ef59 udf: Check LVID earlier
5a40714751292b043d08bf2f784fbacd08388c4c udf: Fix iocharset=utf8 mount option
6cdf9a7d164400e15b0d21450ca954d85c352c9e isofs: joliet: Fix iocharset=utf8 mount option
8d4a97b33d6f3c3a4e1486445f5267e6cfa71ed8 bcache: add proper error unwinding in bcache_device_init
f2f971bc9af5c165da64f44653cccbf7d8d9b670 nbd: add the check to prevent overflow in __nbd_ioctl()
a534ab2e2714bd8525675e24e16d96eca2203f1e blk-throtl: optimize IOPS throttle for large IO scenarios
d9c2aeeed8536a3049891f90f8253b08c63132ea nvme-tcp: don't update queue count when failing to set io queues
1738fe85b2a52545003a7075c357d837277339f1 nvme-rdma: don't update queue count when failing to set io queues
ad3482a69541ade28a0cce7d354726a55b6029be nvmet: pass back cntlid on successful completion
e71ebf37f87fe96d6c9dd5fbb0eb3ca56b638a7c power: supply: smb347-charger: Add missing pin control activation
31014ddf002005a1eafc0690aa715596c3e6a392 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d4e85f9bfdfd5f77629f70c1b8b1c44c116f1b73 s390/cio: add dev_busid sysfs entry for each subchannel
8481c0fbe664edcd96077011b219e68e20d47ec1 s390/zcrypt: fix wrong offset index for APKA master key valid state
a787460bf0781155629331426ecc41ffb9899ee7 libata: fix ata_host_start()
56cfa19fb09488f24cd403f1c1ba3e3a8f6ed99e sched/topology: Skip updating masks for non-online nodes
709e5d52c70682505d28e860c5c14e36e20702d1 crypto: omap - Fix inconsistent locking of device lists
50f64fe8d224eac9e2e4877bebd404411781ccc7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c56fb144428d77af8785997883a42d242082e739 crypto: qat - handle both source of interrupt in VF ISR
6c965b0940eb9f42946a14dcde1a6ef4170fcae6 crypto: qat - fix reuse of completion variable
294a5fec345511e8497e509407bbbce87ab201f0 crypto: qat - fix naming for init/shutdown VF to PF notifications
b58695c807fecf783ba908b5861418cebc5896d6 crypto: qat - do not export adf_iov_putmsg()
aa62644b375d27ef4f6d42045e76a56db769774c crypto: hisilicon/sec - fix the abnormal exiting process
b47c119f6c67a45d8f8b73028880c9fd03e9891f crypto: hisilicon/sec - modify the hardware endian configuration
ee0af9d44b008a11c6741fce4559530c1f65eac1 crypto: tcrypt - Fix missing return value check
411f9b0144f774973e0f376748fa8231016e5909 fcntl: fix potential deadlocks for &fown_struct.lock
8e6cb2ec01d84e5136b5a31bf4c189d08eeb6d12 fcntl: fix potential deadlock for &fasync_struct.fa_lock
7a3c68cf4a3148bbdcf5d503b0f8148cf68eec9e udf_get_extendedattr() had no boundary checks.
71fb1315544e2791d526db22e89fca4120bff19a io-wq: remove GFP_ATOMIC allocation off schedule out path
7827b635570e01bfa2c0e4f8a4ce84f8db56b88e s390/kasan: fix large PMD pages address alignment check
31e8708c25791048bab2b1d2a4a55b6efd966265 s390/pci: fix misleading rc in clp_set_pci_fn()
d5baca95f6cdfca197aeee18cd703bfb1f6b99f9 s390/debug: keep debug data on resize
8bfaaafc761b1edeb04ce5b68c50df4cc0515c14 s390/debug: fix debug area life cycle
0dcd57c35dd33c58313d19e8442ab4ab1318b7a0 s390/ap: fix state machine hang after failure to enable irq
5fdf928685b8712a0f61aa5cebe28302f945d386 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
4b593ec1d889f9af55f51c85501f5c8254e58c6f power: supply: cw2015: use dev_err_probe to allow deferred probe
1fab75fffc6c56636168d64906ca37fc01978e7e m68k: emu: Fix invalid free in nfeth_cleanup()
7a50a8a006cd11091999ea18a7703434789e8eff crypto: x86/aes-ni - add missing error checks in XTS code
c3530a3b40c05c5031324d7749c8a89504b4697e crypto: ecc - handle unaligned input buffer in ecc_swap_digits
c548b2baac96d5a68fd88546efef007b05519104 sched/numa: Fix is_core_idle()
210d9da7d149e87be8a87c0e2621635b5feda4a9 sched: Fix UCLAMP_FLAG_IDLE setting
e6243bc10f1196def709a9202ba05ad5a3908039 rcu: Fix to include first blocked task in stall warning
a9ec40e5fe5bd299089845a60d36380f65611ca0 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
c06d72cafd5c777c2b88508e0be1fa9655dd1d14 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
695cf91ed693de61f5b1232fa1af1ed76c2a709e block: return ELEVATOR_DISCARD_MERGE if possible
55e0d0787ea145620cdb4703aed0893131854661 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1253a4e2114a36b4476d1a00b840371e9736af0f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c1d946b6f0b0ac3ed44af7385c48c87276696279 genirq/timings: Fix error return code in irq_timings_test_irqs()
56bbc924cfdeb7627903be0b9fb8eff917bef2cd irqchip/loongson-pch-pic: Improve edge triggered interrupt support
5782940c2fcf43f22e517d2c4039c64350c0d74b lib/mpi: use kcalloc in mpi_resize
efe8d84610a774071be1fa9316ed44e56143c923 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
21addc7624175be35a5fef3206c54b36639ce12c block: nbd: add sanity check for first_minor
4941cff87054ec31f366ce6e64896402e67ad44e spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
faf8a89103bc168a8bda0993925d12fa180383e0 irqchip/apple-aic: Fix irq_disable from within irq handlers
dfb34a47dab41071d4179e6fa071b93fe23b61d7 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
6c307baa14f033d64f1b087416d95406fcf6654e crypto: qat - use proper type for vf_mask
e178df297005690e39ec26f5fff9dbe740b0a1d6 certs: Trigger creation of RSA module signing key if it's not an RSA key
7149926eefd3c5c977ab9e90a3448beb69266040 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
5f8a81a7ffd1bc6a828deada899dbfe4cafef4e9 io_uring: refactor io_submit_flush_completions()
1e9a959bb51a687c9ad5b79a730435e8270b5ea9 x86/mce: Defer processing of early errors
db2fb8d8df57ff5da308b29f5568327b17d4a670 spi: davinci: invoke chipselect callback
04ab69beb7d37bc5bbeef1518af65ac578533dad blk-crypto: fix check for too-large dun_bytes
cd15985bd511b360243d1892fface7c835b4a0b5 regulator: vctrl: Use locked regulator_get_voltage in probe path
3431ffaf6b3d0c50086bbde3b1d3056050c54331 regulator: vctrl: Avoid lockdep warning in enable/disable ops
c9a679246cceab04abd4ca1a5d789aa8d130a613 spi: sprd: Fix the wrong WDG_LOAD_VAL
f34221cdc38b07266cc842cc1b93af7200761f73 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
24fd3467bf4a4846cdc38894f9c3a412e8490234 crypto: rmd320 - remove rmd320 in Makefile
2404854974c208cea816cceb0a8134a0ea64d9c0 EDAC/i10nm: Fix NVDIMM detection
0a99f7030c8223379192c98fa61130c7d79800c5 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
652c57eba1486b18f4e7ca1994fcfb187d86151a drm/gma500: Fix end of loop tests for list_for_each_entry
bdefc79b30b1a35ee5957e292c7e2f3d25357812 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
74b43e9699c110f46a022fe472b5d7a68c57b838 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
5c1c8500574633f479f03b71f58a48b59825b37f media: TDA1997x: enable EDID support
305adb12cd1f0b4590e69fd8b1bf032db41db6b0 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
93621df11600c6e12b851c83adf6493ef800b28a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
4c8e0f44c07e06180ea7e763f2db8053401b6886 media: cxd2880-spi: Fix an error handling path
d0033e2ca0782b183f632b62dbec9d918a1fc98b drm/of: free the right object
90dbe0b1993cd5b47c9fa2eb665f41fa5f91fadf bpf: Fix a typo of reuseport map in bpf.h.
d295be887a365996d40e20dd6ef44747b680bd4d bpf: Fix potential memleak and UAF in the verifier.
7d0ab996b30f736f39b558a06542cb638229f98d drm/of: free the iterator object on failure
599f8be500c8f409852bfd92ddd2fb82d60d4404 gve: fix the wrong AdminQ buffer overflow check
b02aa7b054ad93bbb9792fe697eed5180a125ba6 libbpf: Fix the possible memory leak on error
e9cadc74b9a5defff7f609d7e49336fb3b4599af ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
24ac6db57c963e6669033a2f28cda1e125c86ad9 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
08d638676d3fccf20c278104e3c25dad76c205ee i40e: improve locking of mac_filter_hash
e4c392f5603e33d36e67d999d4be203799f31d84 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
b887656334fbc243e5588ef52dfbe5e066b4a0da soc: qcom: rpmhpd: Use corner in power_off
61a63e53bfb4976f6a9929453dc890ce4085778a libbpf: Fix removal of inner map in bpf_object__create_map
b9e2af686e1fef2217a7535ea9e91ae0f5ce63b4 gfs2: Fix memory leak of object lsi on error return path
ccfd23ca96812c587a2abbcaa833a591d06b3ef0 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
44dc14ffd1b4750ce81a485f725a9c8be85d9f5e bpf, selftests: Fix test_maps now that sockmap supports UDP
227bb1ca9c17db1bb723f2a5a7ee8c1156cbdbb4 firmware: fix theoretical UAF race with firmware cache and resume
62f5f15e7f8500318f0f5ca1df5917a56b18de59 driver core: Fix error return code in really_probe()
c854b452cdbb220fb9fe18b6ac1149c6a99270d3 ionic: cleanly release devlink instance
e5de31987be47b29445604c37c1665d3fb8d67b5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
803e61cefa5f452b0a5d0db8ba7ed428738b154f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7bc984935c95abe4c6be3f534fc879189a9acc94 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
8a22fa6e2725019e4eded9c85d6961168356dbce media: go7007: fix memory leak in go7007_usb_probe
f4dd6f1788474bef04a94cf75f81ea32c65d6b60 media: go7007: remove redundant initialization
772f75015d7b682b0063a3e71620fc62af3eb18b media: rockchip/rga: use pm_runtime_resume_and_get()
5e583c5161acc040a988e53fd192743d5656092f media: rockchip/rga: fix error handling in probe
c237f0f0438534f76cbbbca7583c5b5fceec3d29 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
4976847bb37f813b3b7416d7fc9f098803131454 media: atomisp: fix the uninitialized use and rename "retvalue"
2b3ce42423acd9ddcf0865b95d8e92781bf4a8b3 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4f34e91dca6d4de142bdc3ab34c4dab0ead433bc Bluetooth: btusb: Fix a unspported condition to set available debug features
ad8c510159624bfd7c0e4da5a17568b2d0e06f22 6lowpan: iphc: Fix an off-by-one check of array index
67e5837e9ff984e5d8dcab24a3685e9d9239b63e drm/amdgpu/acp: Make PM domain really work
9a793ddcd769f9a81cbb4f7e3f77f41de44b5186 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6a364bf48866e84c170c187cdb4815af530c868e ARM: dts: meson8: Use a higher default GPU clock frequency
7d88033e999791e138b464fc93ded4074e9e4fea ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
670a0f4bc88b05f344f260d77380301249fc8d54 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
713a39c9cd986a259826f6ba22b7af97cbc80d48 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
27dd9c9a272362b9d71722230c0c088667630c8d net/mlx5e: Prohibit inner indir TIRs in IPoIB
1485e90a2d55876a7a89c153f4d5616412ee8e79 net/mlx5e: Block LRO if firmware asks for tunneled LRO
3c1d22aa87b0e198284357bd4b19b8142cbb188f cgroup/cpuset: Fix a partition bug with hotplug
cbbac0cf64b70c8c4179fe616cc9d2cead5c3761 drm: mxsfb: Enable recovery on underflow
9c6b6674113fb496cc8d9129380e372de317be62 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
14a78771128fc4e446d7993ecce533b323739291 drm: mxsfb: Clear FIFO_CLEAR bit
d98bce4f67dd52cf00c46853ab7630753b74868d net: cipso: fix warnings in netlbl_cipsov4_add_std
6fae2d4efd530cc855b73fa0d2ba81c606366007 net: ti: am65-cpsw-nuss: fix wrong devlink release order
0c1f795f24d0503e35738b24b30f8284d176d469 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
fb2798910838bce425029e7b3c2a73ada8bae96b Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
7534f150dd6eb11bbfa8734cad2021eed1c27c8d tools: Free BTF objects at various locations
fb1f024ed7e591ee0a171ad5f9fa940353664c8b arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
9477662535bab6f5aaef0722dece0d843f71e13a devlink: Break parameter notification sequence to be before/after unload/load driver
1a58242bfe635110ab96651be8c246a9389a79a6 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
33e318d4ffaae9043357a93df6d62577b87f0d65 i2c: highlander: add IRQ check
b16281522c909d032189d669709566e5c6956bc9 leds: lgm-sso: Put fwnode in any case during ->probe()
e10c058cc8e68461aade6df849db2d53814c1bbd leds: lgm-sso: Don't spam logs when probe is deferred
a10bfe86070bb72bf9c1800de84fc8e0b3927a7f leds: lt3593: Put fwnode in any case during ->probe()
ea4fee76a8bf431639b8c5c77a0c160c974069e6 leds: rt8515: Put fwnode in any case during ->probe()
6913746a670f58461db94453e0fa2efeb66de32b leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
cc5eaac5331b5ac412e2b74ccfae8d8cbb83a2fe media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1bb0b6aa62a2651fdd07462d8b724b2696217170 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
8231fe2c6d15e9f47b4e766ac08c0c28cd4435dd media: venus: hfi: fix return value check in sys_get_prop_image_version()
a9ff1f1488079f008dd3ebab5149e2e9fa109417 media: venus: venc: Fix potential null pointer dereference on pointer fmt
4e1347a96b1c40940e985ef54bcda3c33a613dfe media: venus: helper: do not set constrained parameters for UBWC
89ccb2e5633cf714aeb59b47a43132048b89ebe2 soc: mmsys: mediatek: add mask to mmsys routes
9c34b811ada2540e79e4c3d5d1a40c814b2133d3 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0c30ee39f69f196582d83a292e5a117cce784023 PCI: PM: Enable PME if it can be signaled from D3cold
3aa60ab1c2ea89519999229fd6ebab7b0e302728 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
f33378297d45f4641efa102beba969dd87bd755c soc: qcom: smsm: Fix missed interrupts if state changes while masked
f604b8ea052444c34a8648fe87bc430c38197f57 debugfs: Return error during {full/open}_proxy_open() on rmmod
76fe2e3c064e070aa1af483ee165ad6a4f65ec82 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f9de1ce2af342f03a7dcb4857c4893c7d4845816 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
b2dc69cca3d085c53f382635af2154e28c926b19 net: dsa: stop syncing the bridge mcast_router attribute at join time
8c1d869dea3a52c21983f0e944596b944490d127 net: dsa: mt7530: remove the .port_set_mrouter implementation
dbc8df1c31b97d9d69f39b6242837f4c0b74010d net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
0fbd9b147f65cb9ac044fa63bb5a762d26f896fb PM: EM: Increase energy calculation precision
cfa44505c616b2d8a45818e4828e9aaceec94a61 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
e3d53868cff99ed9c01335739fff1217766dc3b8 leds: lgm-sso: Propagate error codes from callee to caller
0df494b917a493346125189f4b418616acee0965 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
e50a13397f1520db1beed937d0b4d12d2d3cfa11 drm/msm/mdp4: move HW revision detection to earlier phase
e04743c8f3faf3a43e0cf7863a8f93ac0fe442c9 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
ae6a003b74b8a631ea9eac0dcebcdd9cd58a602b drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
89eba343f7bfb1cccca2dd2d0cdcbb93c9245a17 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
80a3e355c704a07aa75b1ac4056830050f45c2d0 counter: 104-quad-8: Return error when invalid mode during ceiling_write
1e83bb49fa25932b7e3a75404da1032883429625 cgroup/cpuset: Miscellaneous code cleanup
8e1a888a9dddaa7db41a01fe6b52380e0cd08a33 cgroup/cpuset: Fix violation of cpuset locking rule
c3bf5d81c034656979e6b0f582277233f1200f4a ASoC: Intel: Fix platform ID matching
7429077b832a5bb81a34051a1b316d56ba26605d Bluetooth: fix repeated calls to sco_sock_kill
0131c5823e3dc34f74ef67d9774c3857976a8d86 drm/msm/dsi: Fix some reference counted resource leaks
8f5d9efde643231c7e6748b29b176985812c950f drm/msm/dp: replug event is converted into an unplug followed by an plug events
9c0a62d5c78895a4c0be7e45b61b94978d464975 net/mlx5: Fix unpublish devlink parameters
1f9170ec2c4b0215747be9b6b5f4f1e2c7d63cc8 ASoC: rt5682: Implement remove callback
6646a190c3858b90ebef3fa2e645d42dbecab5ea ASoC: rt5682: Properly turn off regulators if wrong device ID
3282b697273cb2b7838a510a79e661eb83868eac usb: dwc3: meson-g12a: add IRQ check
42019157f9059e5348385628ccb0160b565e095b usb: dwc3: qcom: add IRQ check
4c538f00b55c97b14fdff2f46d691a3ffa8f88f2 usb: gadget: udc: at91: add IRQ check
98b67c3e64fef8e08d5927d4385d1cc2c98a8eed usb: gadget: udc: s3c2410: add IRQ check
416227812fd16073ea46dc7da085174815f069d1 usb: misc: brcmstb-usb-pinmap: add IRQ check
44f8df75f75f528eae430e2a80680572c41fc4cd usb: phy: fsl-usb: add IRQ check
b8d4ba159731f6a2806a72975399f7dec4f470bf usb: phy: twl6030: add IRQ checks
3a595a9ca2ee55cde7b43496c1e38d3e6edf90ae usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
cdd4dcf1c555edac041f6231790f7af9d37c1fdc selftests/bpf: Fix test_core_autosize on big-endian machines
eb8d23891d0ef8ccf5d707f6d06c2c181dd258d6 devlink: Clear whole devlink_flash_notify struct
eba5bf8cc852b21fcc60fd2b8711f9f367993b1e samples: pktgen: add missing IPv6 option to pktgen scripts
0924c1f554bbf50af525db8ca6123e09a9fc19e4 net: stmmac: fix INTR TBU status affecting irq count statistic
a69b559680bd5914cf99c4478f9e0ea27c21d79b Bluetooth: Move shutdown callback before flushing tx and rx queue
32de1e795dfec3bdaafce79609f730cad06f0c37 PM: cpu: Make notifier chain use a raw_spinlock_t
4d70fa275f36ec89b0862394ff78dfad623614a8 usb: host: ohci-tmio: add IRQ check
a44036c39795871f0df39d4171b034677c06d3b6 usb: phy: tahvo: add IRQ check
6226317a8598dab27b0581925b399eff7a84d7e2 libbpf: Re-build libbpf.so when libbpf.map changes
aef675a25ffac19e1bd508748fae5a19ea6a2312 mac80211: Fix insufficient headroom issue for AMSDU
ebcc224be103f5006b3a86ec91cef4a3f543e1c2 locking/local_lock: Add missing owner initialization
8a40019c9c5468637a01d306f17a9490641e9111 lockd: Fix invalid lockowner cast after vfs_test_lock
c40edcb51412bc7b3e852a83035a251fe374343b SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
bd35920210078c929929984e001042b8b81d6d69 nfsd4: Fix forced-expiry locking
e63050a279260b3c32e779742ae1cef1d1c85c48 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a4d3f4681a9b96ee596b4afeab6d7beeb11d8ba7 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
6e9790dedbc3e03e11f92f0e01efe3c39b312ae3 i2c: synquacer: fix deferred probing
e1c916c454e9abd6bc6b89c065e18ef752f730f9 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
f25b5770a8c906e5b512d701f6a34f0ee6753c17 hwmon: remove amd_energy driver in Makefile
68a81edd514cd7b3db73f06b0c61cb9d4d8de1f4 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
a8605ad03d2411ef89cdde957b16367dbe239bca firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
20b399e203b11647661f559ccf1d0b8a0fa7ae02 usb: gadget: mv_u3d: request_irq() after initializing UDC
60d584fe6b4123a2fe5157560a8780f9a7269960 mm/swap: consider max pages in iomap_swapfile_add_extent
acad22e8d65e867d6324c4b24aa1ef2ebf35b058 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
07516037b119d11a9d798fee8cc95356f25c4348 Bluetooth: add timeout sanity check to hci_inquiry
97114109edbe5cf48124f514430d5c6d89fa7aa4 i2c: iop3xx: fix deferred probing
642511b60ca65dfbab131c27edbb2a31f7c24a33 i2c: s3c2410: fix IRQ check
183ec9e14ba52102bfaf444633fa01c9863903ab i2c: hix5hd2: fix IRQ check
8a832fe9cb608c592d25a21cd73a80b65a9d2602 gfs2: init system threads before freeze lock
d8a4e41780df48c125e0e434dd20d1740962cef7 rsi: fix error code in rsi_load_9116_firmware()
2bf7d6e46765a38178e3f5cf3adbeb77ff2b0d32 rsi: fix an error code in rsi_probe()
112d8cdc3c09d39a5ecf8703bfaa102791008643 octeontx2-af: cn10k: Fix SDP base channel number
6150ef691701f12747a5352dc2b25cf209eac8d0 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
f9e83d603e70d204edd12ed1cdec029c5ae57d84 octeontx2-pf: Don't install VLAN offload rule if netdev is down
e239ec01037db74506379abf914e782467cacd4d octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
5b69d4a4fbb077ab0d4f213aa533c54ef275889b m68k: coldfire: return success for clk_enable(NULL)
ef748c7d0622f734addddd43726b7fb37d5cf570 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
932eeee5435fb9bac0a0cb79a9781e66d25b8a7a ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
9b3c2124110f27b6f835cf6b3037018e58bd0c64 ASoC: Intel: Skylake: Fix module resource and format selection
90e6d2154ad217acd038ffa7fd4e58d4ca496d40 mmc: sdhci: Fix issue with uninitialized dma_slave_config
605d7e6ec3a1a456e5d930962b1343e6789234d7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
48018a34ef07fba15a96657a404b3ff40926823b mmc: moxart: Fix issue with uninitialized dma_slave_config
6ba5a482a1cf2069e34fe94e80e6c3b01d142e88 bpf: Fix possible out of bound write in narrow load handling
2cba2fbaf03d40cc717992a2fc27a5232992c9bf CIFS: Fix a potencially linear read overflow
be8cd78e569f3f4b415105dbc43faf8e52ca04bf i2c: mt65xx: fix IRQ check
5998ea1e204165d0883ac4a0e1e7662569dd84b3 i2c: xlp9xx: fix main IRQ check
f4715f732dd9815a493bce3f3fc20cd64f100448 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
1f087019cc32520c60dedcecbf31e3d3899b8412 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7cadc67f4359bc11db4b93b1a60fc7612c1faa0b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c71dd512ad2742f662d75ea877e4e23ab3475db1 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
319a5aa9b849d607236ddb0cca1b8cadaff6324d tty: serial: fsl_lpuart: fix the wrong mapbase value
a453d69e1c6bead03904ec4cdeef3457c9fd2804 ASoC: wcd9335: Fix a double irq free in the remove function
8a1d9748332e0f969307da2f977b5265af6f58ed ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
1f7f1e0ea4622cd7b1abe4e816f2228a07af95e2 ASoC: wcd9335: Disable irq on slave ports in the remove function
2fcf2ebb4c008425af3ef579d01d9deac9427e39 iwlwifi: skip first element in the WTAS ACPI table
25d742a398814749fb0d9e4c746b2f5f42008012 net/mlx5: Remove all auxiliary devices at the unregister event
fc7388905f36fbfbf85b42ed4ed1f056007e0ee3 net/mlx5e: Fix possible use-after-free deleting fdb rule
92347f1e7fce95074fa13a5f661015ee069a05a2 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
8392711a709256471dc1f95cbaba1888284f8d2a net/mlx5e: Use correct eswitch for stack devices with lag
bc4f14fa6e61f1b16c8db7301170f549a082a5c7 ice: Only lock to update netdev dev_addr
0b09649397117f14e389cade6e4ed129bf230db7 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
69c07f4c01f4b33962274c2880d657eee277bc9e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
47b53e5f275ac9857230c5ff68ce6bb3264637c7 atlantic: Fix driver resume flow.
8f70a1ecce01479eba7142c9195aae46b8bdb88a bcma: Fix memory leak for internally-handled cores
09e8430dd4b2e8791f7a67a0676881059c86bce1 brcmfmac: pcie: fix oops on failure to resume and reprobe
251e142632e9defcb1313d06a02acb96343e6d11 ipv6: make exception cache less predictible
ac8a05e8cd99c1b4421491ede6acabef5d069077 ipv4: make exception cache less predictible
853e26121ed232f1bdfb07d52674ffcd2eaf3dda net: qrtr: make checks in qrtr_endpoint_post() stricter
152806baf61f21a6d293b6f99db7fc6db5188f18 sch_htb: Fix inconsistency when leaf qdisc creation fails
f9fc090e6dc420428fc62502c74b0f13f420413a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
9864dadea110d1891b2432bcf6bfab7f6cd21b07 net: qualcomm: fix QCA7000 checksum handling
8dd2bbf7d5b2bc24c9f61fa2fb84c275457aeb9e octeontx2-af: Fix loop in free and unmap counter
69d8c00c066ff5c0917af6eda275a1a0122f29f7 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
fadd0b4d075dc5642407abc36bab8afc7cb2ff7d octeontx2-af: Fix static code analyzer reported issues
fbc79a21e34f4502005f889fbbecbc0882fb44df octeontx2-af: Set proper errorcode for IPv4 checksum errors
33107ea006f728f478f364c1e26196ad7efb1e0b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f4fd6941fe673d76b009dc6e00ec2e03fe3a6eb1 amdgpu/pm: add extra info to SMU msg pre-check failed message
7e0863b2f33741ed6bf8be50304c5bb944ac5023 Linux 5.13.17-rc1

--===============2576678004303256481==--
