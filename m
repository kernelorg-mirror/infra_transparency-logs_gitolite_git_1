Content-Type: multipart/mixed; boundary="===============3389975219443830520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 20 Sep 2021 06:33:53 -0000
Message-Id: <163211963348.27835.2050166824850127835@gitolite.kernel.org>

--===============3389975219443830520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9004fd387338b1104499b2c52ef5729a32c408f0
    new: 1f77990c4b7960a82d599567c586ceb8289f71ed
    log: revlist-9004fd387338-1f77990c4b79.txt
  - ref: refs/tags/next-20210920
    old: 0000000000000000000000000000000000000000
    new: 74a4a4948e347bb2eee3b1ab77f591ae86ef0cf9
  - ref: refs/tags/v5.15-rc2
    old: 0000000000000000000000000000000000000000
    new: 249433b711cba85aaec2e714898b46e3fa821571

--===============3389975219443830520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9004fd387338-1f77990c4b79.txt

67f3b2f822b7e71cfc9b42dbd9f3144fa2933e0b blk-mq: avoid to iterate over stale request
0bd46e22c5ec3dbfb81b60de475151e3f6b411c2 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
9edceaf43050f5ba1dd7d0011bcf68a736a17743 nvme: avoid race in shutdown namespace removal
79f528afa93918519574773ea49a444c104bc1bd nvme-multipath: fix ANA state updates when a namespace is not present
9817d763dbe15327b9b3ff4404fa6f27f927e744 nvme-rdma: destroy cm id before destroy qp to avoid use after free
70f437fb4395ad4d1d16fab9a1ad9fbc9fc0579b nvme-tcp: fix io_work priority inversion
bf43a71a0a7f396434f6460b46e33eb00752f78d dt-bindings: iio: accel: Add DT binding doc for ADXL355
12ed27863ea3148239ec368e16c1a0f937e4d9bd iio: accel: Add driver support for ADXL355
d722f1e06fbc53eb369b39646945c1fa92068e74 drivers/iio: Remove all strcpy() uses
595a0590f4fbcb39d73a7c55c79a7e7921ec1614 iio: adc: ad7949: define and use bitfield names
0b2a740b424e68e346e3797eaa7c155575ae7c14 iio: adc: ad7949: enable use with non 14/16-bit controllers
37930650604982930c4f516447f0fb3a61cb647f iio: adc: ad7949: add vref selection support
9a7b7594de4fa7abd8f6a24e9e389e1e70c11685 dt-bindings: iio: adc: ad7949: update voltage reference bindings
870d26f6599d8f9768f83004a5c9a25564add3f0 iio: adc: ad7949: use devm managed functions
9f0b3e0cc0c88618aa9e5cecef747b1337ae0a5d iio: st_sensors: disable regulators after device unregistration
82bcb7fb649844a561ff1ac2e2ace4252bdff793 iio: st_sensors: remove st_sensors_deallocate_trigger() function
5363c6c17b1014f696bf0b2984af4b694062ce8f iio: st_sensors: remove st_sensors_power_disable() function
6b658c31bb6bc033f6ae60141c676383fb78784c iio: st_sensors: remove all driver remove functions
e42696515414a15774c80f1d454194ce0cd9f145 iio: st_sensors: remove reference to parent device object on st_sensor_data
1d761ca978382f84f05e221fbe4703605286f1be iio: gyro: remove dead config dependencies on INPUT_MPU3050
26df977a909f818b7d346b3990735513e7e0bf93 iio: ad5770r: make devicetree property reading consistent
919726c9e0efc6dd6476095d37b3ba8e79566c75 iio: ltc2983: add support for optional reset gpio
25d4abbf3ddcccb022d890ad1dc0d87262783b03 iio: ltc2983: fail probe if no channels are given
050098500ae4f73f76a775b26fdf6ee5ee5bef40 staging: iio: cdc: remove braces from single line if blocks
b0fc3f1dbe2a577c22dc52900856597ad5ea6bb3 iio: adc: twl6030-gpadc: Use the defined variable to clean code
e112dc4e18eafc5ee9d5700e3c059ac9897ae2a1 iio: temperature: Add MAX31865 RTD Support
c5dc9e3635019a6ca9dfe7860e6a456d1811f36b dt-bindings: iio: temperature: add MAXIM max31865 support
76e28aa97fa0702f51b4fea2c362a86642e31e23 iio: magnetometer: ak8975: add AK09116 support
f928670651dac9e09a8a848e0d49d0e83fbb610d dt-bindings: iio: adc: at91-sama5d2: add compatible for sama7g5-adc
eaefa151f48a3305cf73cbc02890eb63cdb48b16 iio: adc: at91-sama5d2_adc: initialize hardware after clock is started
841a5b651815aba221cc003b0457dfc201a8a0c1 iio: adc: at91-sama5d2_adc: remove unused definition
8940de2e48902e95b588b6244d5a1b61a4d75c4a iio: adc: at91-sama5d2_adc: convert to platform specific data structures
e6d5eee4dfa28a3517b8089c7a6f3eb3f3fa1456 iio: adc: at91-sama5d2_adc: add support for separate end of conversion registers
d8004c5f46ded7c69276fe5d377dc919aefce67d iio: adc: at91-sama5d2_adc: add helper for COR register
840bf6cb983f48794e79499d454e57164f9c6596 iio: adc: at91-sama5d2_adc: add support for sama7g5 device
874b4912d94ffe2d01dc0a8c8a3ebf2c05c3ac29 iio: adc: at91-sama5d2_adc: update copyright and authors information
9cec9be7af21a8f70f12d94e3b9ab85c08f96d36 iio: adc: ti-ads8344: convert probe to device-managed
2bdb2f00a895cacef579332937a6033bba54bd20 dt-bindings: iio: adc: Add ast2600-adc bindings
26a9f730ce38605809ff4ff4426249d5f8dd301d iio: adc: aspeed: completes the bitfield declare.
af1c6b50a2947cee3ffffb32aa8debb100c786bb dt-bindings: iio: accel: Add binding documentation for ADXL313
636d44633039348c955947cee561f372846b478b iio: accel: Add driver support for ADXL313
86ff6cb15f46310a8f88f36f4c5e3b6a9ca32efd iio: accel: adxl355: use if(ret) in place of ret < 0
327a0eaf19d53efc77f7073a43b2b0712bc6364d iio: accel: adxl355: Add triggered buffer support
ed641aeed17af33f39f6285c961a652ef5918fd3 counter: stm32-lptimer-cnt: Provide defines for clock polarities
357127231aa5fdca620d12bb166b7179c5ff5faf counter: stm32-timer-cnt: Provide defines for slave mode selection
d70e46af7531aaa852a2318a33a4546948226c61 counter: Internalize sysfs interface code
d5c7cab78a46de3427a7dfe775bbb72b6a3eea58 counter: Update counter.h comments to reflect sysfs internalization
f4e3beba6c32e01a4655324f4cc6b52057e23021 docs: counter: Update to reflect sysfs internalization
5b8d4d8c912c3f6c31edc853a41cd54aae90b1c4 iio: ep93xx: Make use of the helper function devm_platform_ioremap_resource()
783a40a1b3ac7f3714d2776fa8ac8cce3535e4f6 block: check if a profile is actually registered in blk_integrity_unregister
3df49967f6f1d2121b0c27c381ca1c8386b1dab9 block: flush the integrity workqueue in blk_integrity_unregister
9da4c7276ec5d167972d8f6670d64b59838b4ed2 nvme: remove the call to nvme_update_disk_info in nvme_ns_remove
f8d858e607b2a36808ac6d4218f5f5203d7a7d63 xfrm: make user policy API complete
88d0adb5f13b1c52fbb7d755f6f79db18c2f0c2c xfrm: notify default policy on update
65ed1e692f2b996292a5bd973200442816dd0ec1 Merge tag 'nvme-5.15-2021-09-15' of git://git.infradead.org/nvme into block-5.15
5855e81a4a3b6eb8967bff760e7d1f1b82228525 sched/fair: Use __schedstat_set() in set_next_entity()
cb3e971c435d3a40af4d7ba15ffcc1e81910c8b7 sched: Make struct sched_statistics independent of fair sched class
a05296a6e2914899bc6492de92579a7ed771b7e8 sched: Make schedstats helpers independent of fair sched class
a95f0507a1a4d6de8e9c8b2b61cb733947e9422b sched: Introduce task block time in schedstats
75ded49a19c6b655bba7ff9e5541daef4f882d78 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
1ff69baabc2f0f3b098ad94429d3d3cb2897f097 sched/rt: Support schedstats for RT sched class
db4570a26807a7a955a5dc58e0bea3fc2b1d7c23 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
fce7dd1e9c19be245c565d1544db0dcafb230711 sched/dl: Support schedstats for deadline sched class
b89a05b21f46150ac10a962aa50109250b56b03b events: Reuse value read using READ_ONCE instead of re-reading it
7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
6f5ddde41069fcd1f0993ec76c9dbbf9d021fd4d blkcg: fix memory leak in blk_iolatency_init
858560b27645e7e97aca37ee8f232cccd658fbd2 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
1c1046581f1a3809e075669a3df0191869d96dd1 x86/setup: Call early_reserve_memory() earlier
e22e509c1cd90b48ae31099905418de74515e56f dt-bindings: ufs: Add bindings for Samsung ufs host
e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
6b457230bfa136f83a6b4d6f03d104f27a584823 drm/nouveau/ga102-: support ttm buffer moves via copy engine
a11de92523f75a8140cf8eea3ce9b628f7a3cc77 dt-bindings: net: dsa: sja1105: update nxp,sja1105.yaml reference
c8087adc8865c76500dbc072a46b61d35f6c908b dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
bb667205406c6faa955e0fef6eee879b0d386381 dt-bindings: w1: update w1-gpio.yaml reference
983d96a9116a328668601555d96736261d33170c net: dsa: b53: Include all ports in "enabled_ports"
b290c6384afabbca5ae6e2af72fb1b2bc37922be net: dsa: b53: Drop BCM5301x workaround for a wrong CPU/IMP port
3ff26b29230c54fea2353b63124c589b61953e14 net: dsa: b53: Improve flow control setup on BCM5301x
7d5af56418d7d01e43247a33b6fe6492ea871923 net: dsa: b53: Drop unused "cpu_port" field
44ded7ca63f1957c55bd1cb280a717aa69c51ec6 Merge branch 'net-dsa-b53-clean-up-cpu-imp-ports'
8dc84dcd7f74b50f81de3dbf6f6b5b146e3a8eea net: phy: broadcom: Enable 10BaseT DAC early wake
04cb788ecee8369c11edb7104775f30ed6247a26 crypto: jitter - drop kernel-doc notation
d5e93b3374e465700fb8c11c955a4433cad5b17e hwrng: Kconfig - Add helper dependency on COMPILE_TEST
4a7e1e5fc294687a8941fa3eeb4a7e8539ca5e2f crypto: sm4 - Do not change section of ck and sbox
b9e699f91236cb1cc97a3d02ccb8063af5e4cc46 crypto: arm64/gcm-aes-ce - remove non-SIMD fallback path
96c34e143689bc498508c27ea35c4446aed9f42e crypto: arm64/aes-neonbs - stop using SIMD helper for skciphers
676e508122d96aec199ab7181fd62c592c2cb8d5 crypto: arm64/aes-ce - stop using SIMD helper for skciphers
36a916af641dc71ef7d4b98417bf4019ddeb4ebe crypto: arm64/aes-ccm - yield NEON when processing auth-only data
b3482635e5d69c8a40288bd025f61a994b3b1126 crypto: arm64/aes-ccm - remove non-SIMD fallback path
741691c44606b1903e674d12f3e4a4b68ade69ad crypto: arm64/aes-ccm - reduce NEON begin/end calls for common case
898387e40cf538b7d1605e05d456699fe418a77f crypto: arm64/aes-ccm - avoid by-ref argument for ce_aes_ccm_auth_data
cbbb5f07ab737f868f90d429255d5d644280f6a9 crypto: hisilicon - Fix sscanf format signedness
8de8d4fe7d5a38e1ded234269f808898e72e9fb2 crypto: hisilicon/qm - fix the uacce mmap failed
8bb765271aded24ca724a39701c6e686234c7020 crypto: hisilicon/qm - support the userspace task resetting
ba79a32acfde1ffdaefc05b02420c4124b60dbd3 crypto: qat - replace deprecated MSI API
0e64dcd7c94b94f90b820bfbe57bbcea8bf21545 crypto: qat - remove unmatched CPU affinity to cluster IRQ
9832fdc917de0f28772558688d7fa6c097c9c6cc crypto: qat - free irqs only if allocated
70fead3adb4eea70cf6f9dba681394653b1387e3 crypto: qat - free irq in case of failure
40da865381ad061ab75a7a9da469ed4e623bdfeb crypto: qat - remove unneeded packed attribute
29601c8159c8089782fb5da25acadd3c146f2944 hwrng: ixp4xx - Make use of the helper function devm_platform_ioremap_resource()
5e91f56a0bb32fd14096e20224bf4f93f1b174b1 crypto: img-hash - remove need for error return variable ret
81f53028dfbc79844f727a7c13d337ba827a471c crypto: drbg - Fix unused value warning in drbg_healthcheck_sanity()
a2d3cbc80d2527b435154ff0f89b56ef4b84370f crypto: aesni - check walk.nbytes instead of err
5bd4f20de8acad37dbb3154feb34dbc36d506c02 virtio-gpu: fix possible memory allocation failure
047a749d231e4faccaf5f473cf73dc5732425f81 Merge branch 'xfrm: fix uapi for the default policy'
c649e25c0fcd53e0f1e83f710fefbda9d2809c32 dt-bindings: arm: amlogic: add bindings for Jethub D1/H1
a1732cca0ed3d1ac2a256d16302c93443d636146 dt-bindings: vendor-prefixes: add jethome prefix
abfaae24ecf3e7f00508b60fa05e2b6789b8f607 arm64: dts: meson-gxl: add support for JetHub H1
8e279fb2903990cc6296ec56b3b80b2f854b6c79 arm64: dts: meson-axg: add support for JetHub D1
5b227488c28545d6928a773db2e6cb7386ad64cb Merge branch 'v5.16/dt64' into for-next
9450f63ba4d1915d8d605bad6454fc82522d95d7 arm64: dts: meson: add audio playback to rbox-pro
eeb44922aa8337c590a3269e13297f9d1f1be331 Merge branch 'v5.16/dt64' into for-next
536559af6aae3c99ac44182039b4737faa6b3acb clk: imx: Remove unused helpers
4e6b7e75386b6ad59826cc38542ba6a99c0eda56 clk: imx: Make mux/mux2 clk based helpers use clk_hw based ones
f121cca26cccfcc7ba4de53dda95f18be3f68840 clk: imx: Rework all clk_hw_register_gate wrappers
822501dff637d73d42c5c8365a3d89cb919c21cf clk: imx: Rework all clk_hw_register_gate2 wrappers
d496abff61da4168372c50a78ff2bd9248089b35 clk: imx: Rework all clk_hw_register_mux wrappers
f3b2b1e8bca4d4e066e6f1320e1dda8c6e906840 clk: imx: Rework all clk_hw_register_divider wrappers
473d4c592e1fe8e6ae71d04bf477f70157c188be clk: imx: Rework all imx_clk_hw_composite wrappers
50fb91c925f58ab104ba3580f3e3136a4ec97237 clk: imx: Rework imx_clk_hw_pll14xx wrapper
3abab5b36f09c75a76e3110f2cb3b67facb592e4 dt-bindings: clock: Add imx8ulp clock support
60190c66aab596fd6eeffc77b4ccfc554d4bd12f clk: imx: Update the pllv4 to support imx8ulp
aaaac17bfb4cc7a34ecf7aff179112956cf90784 clk: imx: Update the compsite driver to support imx8ulp
b8ff363ff66c95a8ed245a642f81749bd29771ad clk: imx: disable i.mx7ulp composite clock during initialization
03846bad9db80fa3fead2688b52ef6cf2f577da4 clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
09af68732b8ab5e833b9dcf3b491fd7b0149a077 clk: imx: disable the pfd when set pfdv2 clock rate
469944a17a213d144449354b2af03cbe9ad9713a clk: imx: Update the pfdv2 for 8ulp specific support
871225d4bf185998d4918bec7987ed537fcbe76b clk: imx: Add clock driver for imx8ulp
7cce9c8cef7deed724eafbb1cc50036fc11d695f clk: imx: Add the pcc reset controller support on imx8ulp
1f4b035e603bb73c30bbbd81d9bca528924d41e9 clk: imx: Fix the build break when clk-imx8ulp build as module
61524e43abadffbe450f9429f05c19d54cc95496 net: netsec: Make use of the helper function dev_err_probe()
078fb7aa6a8305bce09cdfbe77b4c987934442ba arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
34eae8520c886bca0ca43c2cbe3ddf1a24cc2e04 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6042d4348a341957d5eddadda2137c493a97131e net: e1000e: solve insmod 'Unknown symbol mutex_lock' error
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
a53f2c035e9832d20775d2c66c71495f2dc27699 drm/panfrost: Calculate lock region size correctly
0a53c9acf4da51a75392b0b543ce5eaae78a567f x86/xen: Make read_cr2() noinstr
209cfd0cbb6722d3461e4f928dc150e4c3811948 x86/xen: Make write_cr2() noinstr
f4afb713e5c3a4419ba7aaecc31a8c8bd91d13fb x86/xen: Make get_debugreg() noinstr
7361fac0465ba96ec8f7559459e3c70818ba6c78 x86/xen: Make set_debugreg() noinstr
20125c872a3f129cef7fdec2b7681da98502a55d x86/xen: Make save_fl() noinstr
74ea805b79d2b6eb472daa2540ed35ccb4ed23e7 x86/xen: Make hypercall_page noinstr
d7bfc7d57cbe13382fd3eb739667fd0e2f74122b x86/xen: Make irq_enable() noinstr
09c413071e2de71d1f28813c560ae0c06b344520 x86/xen: Make irq_disable() noinstr
847d9317b2b9c7ecc14b953e6ecf9c12bcdb42e9 x86/xen: Mark xen_force_evtchn_callback() noinstr
1462eb381b4c27576a3e818bc9f918765d327fdf x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
db2b0c5d7b6f19b3c2cab08c531b65342eb5252b objtool: Support pv_opsindirect calls for noinstr
259d71992e57c637aa0a5d3f4f7b9f689c186191 drm/i915/dmc: Update to DMC v2.12
e1a6af4b000c39148ab407362fcce3ab63b186f2 genirq: Update irq_set_irqchip_state documentation
3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
59fdde1d4e268dbb9df5df77a7569c7d987607b6 ASoC: SOF: ipc: Clarify the parameter name for ipc_trace_message()
b95b64510ac964429a265508e2da4eeb4f8a57dc ASoC: SOF: ipc: Print 0x prefix for errors in ipc_trace/stream_message()
f6b0c731a01fc581fcc4fb227e2d3ad9e0cb31d6 ASoC: SOF: ipc: Remove redundant error check from sof_ipc_tx_message_unlocked
0ed66cb7b6d38f0bab061466c1aa0e9f3db45e93 ASoC: SOF: Rename sof_arch_ops to dsp_arch_ops
703ac1f2a5e5c3b9e8de41a8ad0b202532c0a453 ASoC: 88pm860x: Update to modern clocking terminology
98c29b35a7e3b1ef7e64a8dd05a4383ea2e2ac72 spi: rspi: drop unneeded MODULE_ALIAS
3323129a6db96b6878a260601b30651ca40caa54 spi: sh-msiof: drop unneeded MODULE_ALIAS
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
d853f1d3c900cc16758b12853375c1ab888fae65 octeontx2-af: Fix uninitialized variable val
3503e673db234be0af57b80a03d7f5ac851e471d octeontx2-af: Remove redundant initialization of variable blkaddr
b20b54fb00a8c7cfc91ead288a8048cf343d9e7c net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
e739f98b4b11337a4e3865364b8922a9e5ad32b6 genirq: Move prio assignment into the newly created thread
41100833cdd8b1bef363b81a6482d74711c116ad perf/x86: Add compiler barrier after updating BTS
12235da8c80a1f9909008e4ca6036d5772b81192 kernel/locking: Add context to ww_mutex_trylock()
2507003a1d10917c9158077bf6030719d02c941e lockdep: Let lock_is_held_type() detect recursive read as read
a2e05ddda11b0bd529f443df9089ab498b2c2642 lockdep: Improve comments in wait-type checks
f7427ba5ce9c5438ad392b6cbcc4ca8a0487d7e7 locking/lockdep: Cleanup the repeated declaration
6db9350a9db370bb2657a37f28cabe5ddf4939a1 devlink: Delete not-used devlink APIs
5ef8a0291513c624b568acf15eee87e905736f2c net: microchip: encx24j600: drop unneeded MODULE_ALIAS
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
054c48698ab37e3f20047605de36bd0368d5ce48 ARM: at91: add basic support for new SoC lan966x
1eaab16dfac26d4a244cbda2f93c16ba37eaf457 Merge branch 'at91-soc' into at91-next
2266721938b9d12ebf4f2cd96b88912ffa4f5e91 Merge series "ASoC: SOF: ipc: Small cleanups for message handler functions" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
31078df33b25c8a8e25b4f65d80c4df34573ba47 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
eb4ec51579e8ff0f30ee0eeb39cf8a3e3e46cdea Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
6101f606d8bfb432b3b15d1449b03b28e4faf939 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
ea6ad72324f8089c7a7b8f32c0252d89bb601cbf Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
26b1f08a690460a4803f31045babda2764b223c9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
9e36a96ee3da527992d0217963c52f6314b2f47c Merge remote-tracking branch 'spi/for-5.16' into spi-next
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
cc5e3fff9a70362f2c55a38ac85c767d1e2b4f10 staging: wfx: sta: Fix 'else' coding style warning
ea2054baaddccfb04ba216a4f48889f334804483 Revert "staging: rtl8723bs: remove possible deadlock when disconnect"
08ff647b83ebc6fe77b938210fe08c415ade9d49 staging: rtl8723bs: ignore unused wiphy_wowlan object warnings
5b3087efe0b610b7b022e789ef9e3b58c1b612f3 staging: vchiq: remove braces from if block
341975886aed47b1d34d04676c82f52614a7ba3c staging: vchiq: add braces to if block
eaf1d49d13abef2d7e228f2b1193237154fcb0d6 staging: vchiq: cleanup code alignment issues
17c4e0de32445d193ce80c56b9d84f37f3dd9912 staging: r8188eu: remove unused enum odm_bt_coexist
9ec5980350e855685c74a0f2586248304dfe676d staging: r8188eu: remove unused ODM_RASupport_Init()
abe279997698a4853a55c07ada7dc912b7c6d900 staging: r8188eu: remove RaSupport88E from struct odm_dm_struct
38625368916e84ab2739419b403b1a3143e386df staging: r8188eu: remove dead code from odm_RxPhyStatus92CSeries_Parsing()
090bea5a2bc55a01699883ca41149af9b0c34432 staging: r8188eu: remove unused macros from rtl8188e_hal.h
3fff58a204f2ba099e966690f721801e981810db staging: r8188eu: remove write-only fields from struct hal_data_8188e
a3eb555762f3639e88639794519f27c3aa369824 staging: r8188eu: remove unused enums from rtl8188e_hal.h
c268108172061c7fa554192e86b46d89abc28a3e staging: r8188eu: remove unused field from struct hal_data_8188e
17a430a0f47ed14b8b3621fc74ab00df93498f57 staging: r8188eu: remove IS_1T1R, IS_1T2R, IS_2T2R macros
17be21761339dfa4b25f96f73a205c6e3f569da4 staging: r8188eu: remove if test that is always true
f7b687d6b67e5cc20d55a7ddb57f582b60b9a882 staging: r8188eu: remove NumTotalRFPath from struct hal_data_8188e
fc7e745c3588ddd7c14d8392429736c9f8c0451f staging: r8188eu: remove switches from phy_RF6052_Config_ParaFile()
2c96719e0cbc84aea009d22943cd361b494e3e40 staging: r8188eu: use swap()
ae1e2ad8c2ec1c4e56f8c24c14c59816fb2153a9 staging: r8188eu: remove usb_{read,write}_mem()
5829a65879250434dd590381ce3f0e62691af743 staging: r8188eu: remove the helpers of rtw_read8()
945921db40d47cbac81becbf3c5c6f856cfb0d13 staging: r8188eu: remove the helpers of rtw_read16()
a9611682ca6b22938c0529b40e1661c87b71ae28 staging: r8188eu: remove the helpers of rtw_read32()
8fba38e5105d03270a49f522d1473c63f0438bad staging: r8188eu: remove the helpers of usb_write8()
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
3350541e7f32b11d3ec83a60ad0af39ede9a6d97 staging: r8188eu: remove the helpers of usb_write16()
72098cf277551d095b98d39c4384101422a3e862 staging: r8188eu: remove the helpers of usb_write32()
9cefbe8a850097920f0b0f5fba3a19a48c6151fe gfs2: remove redundant check in gfs2_rgrp_go_lock
e9695c4ac60e024d154b6ef69d8022f71bbecc75 gfs2: Add GL_SKIP holder flag to dump_holder
92ec9d4f933d653d4438000bbbe0881afb3b40dc gfs2: move GL_SKIP check from glops to do_promote
1a9c36d502fdf8f6a8262d5e08774ad1d64097c6 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
1341f15f4928eb45c4f5d2ae8cd50ea4e0fcefbb gfs2: simplify do_promote and fix promote trace
9f4754923d87d2dda5a48a82a84162bf0b85f700 gfs2: introduce and use new glops go_lock_needed
1b403c6dd7790b631a983d504eeb1b8c698d0470 staging: r8188eu: remove the helpers of usb_writeN()
094813a6bced092243afa0559d637a5cda7779e8 staging: r8188eu: remove the helpers of usb_read_port()
cfe7937379df540530e4e14166c8b06b954baabf staging: r8188eu: remove the helpers of usb_write_port()
54751497741a5ab57e3b5196c9e09cade442c14a staging: r8188eu: remove the helpers of usb_read_port_cancel()
9f5b245babc6cddeead37a2048b1b16aeed40fba staging: r8188eu: remove the helpers of usb_write_port_cancel()
11603f0011d0ee6f8d15e5ef7800ec69a92b1ca3 gfs2: Allow append and immutable bits to coexist
06c38fef11bca4f112038f673c63d8ebe5426584 staging: r8188eu: remove core/rtw_io.c
65e31407caea9d361a4e7d657b86ccf321eb62c7 staging: r8188eu: remove struct _io_ops
c6460daea23dcd160f2dc497c64b4c882ea1de69 Merge tag 'for-linus-5.15b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f2cd14129f0272a3ae983625a1adf2545bdad52 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f11f86a3931b5d533aed1be1720fbd55bd63174d libbpf: Use pre-setup sec_def in libbpf_find_attach_btf_id()
23a7baaa93882c241ad3464cdeeb8ef0d1d40a12 selftests/bpf: Stop using relaxed_core_relocs which has no effect
277641859e833549722eb82c97cbc2d55421df7c libbpf: Deprecated bpf_object_open_opts.relaxed_core_relocs
2d5ec1c66e25f0b4dd895a211e651a12dec2ef4f libbpf: Allow skipping attach_func_name in bpf_program__set_attach_target()
60aed22076b0d0ec2b7c7f9dba3ccd642520e1f3 selftests/bpf: Switch fexit_bpf2bpf selftest to set_attach_target() API
91b555d73e53879fc6d4cf82c8c0e14c00ce212d libbpf: Schedule open_opts.attach_prog_fd deprecation since v0.7
942025c9f37ee45e69eb5f39a2877afab66d9555 libbpf: Constify all high-level program attach APIs
f706f6c66c4360e41dd650bcf24a45880e75bb39 Merge branch 'Improve set_attach_target() and deprecate open_opts.attach_prog_fd'
ca21a3e5edfd47c90141724557f9d6f5000e46f3 selftests/bpf: Fix a few compiler warnings
36d6753bc205b6e8588cb49631642455165333ab Merge tag 'block-5.15-2021-09-17' of git://git.kernel.dk/linux-block
0bc7eb03cbd3e5d057cbe2ee15ddedf168f25a8d Merge tag 'io_uring-5.15-2021-09-17' of git://git.kernel.dk/linux-block
ddf21bd8ab984ccaa924f090fc7f515bb6d51414 Merge tag 'iov_iter.3-5.15-2021-09-17' of git://git.kernel.dk/linux-block
e408411e2bdefa677c08190f360f158d7cd43172 hwmon: Add Maxim MAX6620 hardware monitoring driver
347d618d64659befaccf746e27ed754150417717 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
63383cc15cfbfbab942c1381026065fac77737c9 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
35edbaab3bbf65a15a0da679850dad84baf9cb52 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
bbc9a6eb5eec03dcafee266b19f56295e3b2aa8f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
acbee9aff8aea4b9b66ab3d5cee6b8dbc153dc38 btrfs: fix transaction handle leak after verity rollback failure
6b225baababf1e3d41a4250e802cbd193e1343fb btrfs: fix mount failure due to past and transient device flush error
0619b7901473c380abc05d45cf9c70bee0707db3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
45940091a3c1c76952d91e1269f52c1cb021c822 Merge branch 'misc-5.15' into next-fixes
1a575cde596c44aee04d2853d3d7067942a9612c ptp: ocp: Avoid operator precedence warning in ptp_ocp_summary_show()
72fe6ca84f080a01218d9208e2fa8ce8baaec548 drm/i915/display/adlp: Fix PSR2_MAN_TRK_CTL_SU_REGION_END_ADDR calculation
ce0eacbbd922b91ce28523b167ef848d0f76f908 drm/i915/display: Wait at least 2 frames before selective update
1f3a11c341ab211d6ba55ef3d58026b7b5319945 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
af7ea1e22afc7ce7773b2e4562df4370c8c711ea drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
641dd82ffa9daad38f630d9f4a36e4875fd4e0c6 drm/i915/display/adlp: Add new PSR2 workarounds
e23bc1e6d52e9b9ecca895b408a4eca742caed16 sched: Remove unused inline function __rq_clock_broken()
682dc167b47ba4dba5d129fb528762343d659f83 sched: Provide Kconfig support for default dynamic preempt mode
4212bade2e86198ec84f1d65cbfb9023460f01bb kthread: Move prio/affinite change into the newly created thread
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f68d08c437f98ee19a14142b9de2d7afe2032d5c net: phy: bcm7xxx: Add EPHY entry for 72165
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85784470efa2d5733e86679ba05d310ece81b20f x86/smp: Remove unnecessary assignment to local var freq_scale
af54faab84f754ebd42ecdda871f8d71940ae40b Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2574dd53d7a03b5c0fcbd189398e140fe64a3256 Merge branch 'locking/core'
b94410422fb387d4ff15a21565d2060ebe9977c1 Merge branch 'locking/urgent'
5711f877c7d2fbe5833ea336b22d841e41e5a942 Merge branch 'objtool/core'
f0e756bdee4cd2dd61988b591785d2dfdcb6352d Merge branch 'perf/core'
83d2bfc69d2da67b4e7390e0998c3c6e64cb1b12 Merge branch 'perf/urgent'
ccb4a51cd81f7ab035ba25df2c46f6f3c79f180d Merge branch 'sched/core'
1d7f8f13388e05c3b969b0af46f30d084282db28 Merge branch 'x86/cleanups'
4d7e85d576b2935b42d5dd471cf94e872fcf5121 Merge branch 'x86/cpu'
1acd24c77ba4ec1f141f5175d19ae7275ce311d0 Merge branch 'x86/fpu'
7fc58d76a2ce364607f0783b5f6a1516ece1a73a Merge branch 'x86/urgent'
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
335ff4990cf3bfa42d8846f9b3d8c09456f51801 bpf: Merge printk and seq_printf VARARG max macros
84b4c52960bdccd86d6c3c42a730fd8d0ab75427 selftests/bpf: Stop using bpf_program__load
10aceb629e198429c849d5e995c3bb1ba7a9aaa3 bpf: Add bpf_trace_vprintk helper
c2758baa9798bf75d79a9aad8792edb8b694373e libbpf: Modify bpf_printk to choose helper based on arg count
6c66b0e7c91a1320c1b85ad8150bdd534eb4ddae libbpf: Use static const fmt string in __bpf_printk
4190c299a49f323232221e73fe1846c53e3fc3f1 bpftool: Only probe trace_vprintk feature in 'full' mode
d313d45a226fdc59739c3da05bbd065f71bae5a6 selftests/bpf: Migrate prog_tests/trace_printk CHECKs to ASSERTs
7606729fe24e163923430a5df9d50a246b22d287 selftests/bpf: Add trace_vprintk test prog
a42effb0b24fcaf49513c2d7d77ef6daa9e32a6f bpf: Clarify data_len param in bpf_snprintf and bpf_seq_printf comments
e57f52b42d1f51adb263a8bf3d453f2210cbc87a Merge branch 'bpf: implement variadic printk helper'
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
52a017530b60bb3f6202dd1ffac5e1098c70c876 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
af05be7ad1c7b923c310cedad72b8502159d7fb8 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
cd0b8e410937d43a7b2c2e04cd39b5e48ed252fc hwmon: (nct6775) Support access via Asus WMI
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
f5cdffdc26a23fe0e5e051013972f025a0c4639d pinctrl: qcom: msm8226: fill in more functions
e7165b1dff06b6e4373ab7758b21f3d9ed8a64ca pinctrl/rockchip: add a queue for deferred pin output settings on probe
59dd178e1d7cb6cac03b32aba7ed9bbce6761b6f gpio/rockchip: fetch deferred output settings on probe
788ac97efa9405174e9417ecf2ca4d90d298b73f Merge branch 'devel' into for-next
0efcc3f201452aa42670d2da1d72858f95d0b7f7 sky2: Stop printing VPD info to debugfs
b972b54a68b2512a7528658ecd023aea108c03a5 net: bcmgenet: Patch PHY interface for dedicated PHY driver
1dac0084d41297c7efc4f271e1e6430b624f2713 net: macb: add description for SRTSM
d7b3485f1c2b917328890ba28f4e7cac4b98ca1e net: macb: align for OSSMODE offset
1a9b5a26daf606868220f24b9783c0f37085454d net: macb: add support for mii on rgmii
0f4f6d7332bbc3567ae01466812c089f133cfc83 net: macb: enable mii on rgmii for sama7g5
95dca2d578d2ae702b9d9e67a1facfdc918cfa27 Merge branch 'macb-MII-on-RGMII'
61bc6e82f92ec105505266e484d90a935e1249ac mptcp: add new mptcp_fill_diag helper
55c42fa7fa331f98062c32799456420930b8bf8c mptcp: add MPTCP_INFO getsockopt
06f15cee369535a383c9c82ed37a25f0a413f6f1 mptcp: add MPTCP_TCPINFO getsockopt support
c11c5906bc0aba62a78da69035f6b30c6da6d13b mptcp: add MPTCP_SUBFLOW_ADDRS getsockopt support
ce9979129a0ba700112151a83a6d4cf09c7a1158 selftests: mptcp: add mptcp getsockopt test cases
983e59a27b92d7e1a3432a1009522177cc1e187b Merge branch 'mptcp-next'
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
efafec27c5658ed987e720130772f8933c685e87 spi: Fix tegra20 build with CONFIG_PM=n
cc9d3aaa5331577a8658e25473a27ba5949023d8 alpha: make 'Jensen' IO functions build again
4170d3dd1467e9d78cb9af374b19357dc324b328 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8167c9a375ccceed19048ad9d68cb2d02ed276e0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cd395d529faf46bd7fd799852a659ca1bd650a27 tgafb: clarify dependencies
d1a88690cea3872f83a1004b1a08a39879715fa1 Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
93ff9f13be91c5f36bb3e5d23237702155deae74 Merge tag 's390-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7efbcc8c075c5e9ef69b2379b75b58a699f23eb3 perf annotate: Fix fused instr logic for assembly functions
ff6f41fbcee9830f88413cbb08dc45e543243b55 perf script: Fix ip display when type != attr->type
57f0ff059e3daa4e70a811cb1d31a49968262d20 perf machine: Initialize srcline string member in add_location struct
aba5daeb645181ee5a046bc00c231fd045882aaa libperf evsel: Make use of FD robust.
219d720e6df71c2607d7120d6b9281614863e5b1 perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
ab41f75ee6a06fa9b947a59c8f9de92370463e40 alpha: mark 'Jensen' platform as no longer broken
d4d016caa4b85b9aa98d7ec8c84e928621a614bc alpha: move __udiv_qrnnd library function to arch/alpha/lib/
d62d5aed3354ae57d57fae1e59948913f360d4eb checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
aa0f5ea12e477b2940a57fcda4908627e0beed0f checkkconfigsymbols.py: Remove skipping of help lines in parse_kconfig_file
ec783c7cb2495c5a3b8ca10db8056d43c528f940 gen_compile_commands: fix missing 'sys' package
4e70b646bae578bb51c89204b5b81ef499436482 sh: Add missing FORCE prerequisites in Makefile
7c80144626db460bc3969027810a540741865fb1 kbuild: Fix comment typo in scripts/Makefile.modpost
7fa6a2746616c8de4c40b748c2bb0656e00624ff x86/build: Do not add -falign flags unconditionally for clang
0664684e1ebd7875e120d0cecd525bac4805f8ed kbuild: Add -Werror=ignored-optimization-argument to CLANG_FLAGS
f0c15b360fb65ee39849afe987c16eb3d0175d0d media: ir_toy: prevent device from hanging during transmit
1a4bedc5305b2728151c445b7516157688522e0a extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
916385e41259fd96155ac55ebc8665c31c860136 media: videobuf2: rework vb2_mem_ops API
b7d952012179e917a6571eb978d0a0aa28f5787e media: videobuf2: inverse buffer cache_hints flags
0863245574e2a90b8b638b81ca8d66e507a9e9ab media: videobuf2: split buffer cache_hints initialisation
bc7fc7f3cb4f3fa450d036c26f1dac82ef42dabd media: videobuf2: move cache_hints handling to allocators
614b86c9468d146cd51df0584766e9a1b890c55a media: videobuf2: add V4L2_MEMORY_FLAG_NON_COHERENT flag
b6c5e0ca86c29606dbacb5523ab79ddcde0cc193 media: videobuf2: add queue memory coherency parameter
3ab7a757e934ffda1f6b747323f12e84049c11d0 media: videobuf2: handle V4L2_MEMORY_FLAG_NON_COHERENT flag
9928d47384dd2199f7c2943cd4fbce24bdf34797 media: videobuf2: handle non-contiguous DMA allocations
6792cc611e83b9c7ebfc2853771f389de65525cc media: staging: media: atomisp: code formatting changes atomisp_csi2.c
70b2608086cea35e1695050b4b02f8a1ad6676ea media: video-i2c: more precise intervals between frames
4d2090ed38f6fb40199f06f1a149fca42b753534 media: s3c-camif: Remove unused including <linux/version.h>
3df7c6c495a520f525303aa894c854dfce120b05 media: usb: stkwebcam: Update the reference count of the usb device structure
3c38981d05426db6a57ae737206d1ba49c9a6faf media: ivtv: don't allow negative resolutions as module parameters
5efc6df9ad1b60c96e31e2d0524757d9a82ff221 media: MAINTAINERS: Add linux-renesas-soc mailing list to renesas JPU
5a1ddccec91575577db8dcb6f5e79e5a5e29f682 media: MAINTAINERS, .mailmap: Update Ezequiel Garcia's email address
43bf5fe1cb88b45c3c011f337e6e36ad43afa4ac media: i2c: ths8200 needs V4L2_ASYNC
7159bb51bf5069703b367f0cb02969bfde9e8ca9 media: Media: meson: vdec: Use devm_platform_ioremap_resource_byname()
23196fa2ed49162594bcdde1642160c8ee6a98ce media: hantro: Fix media device bus_info string
c14c7afa1256b0ea949cdb37a4b978be04341367 media: imx: set a media_device bus_info string
a27f60a2fa16318f715d5d30835cfebbb6203f05 media: sun6i-csi: Allow the video device to be open multiple times
0a97da3f319b3531883f9650f20675920b34ffa6 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
26f4677b9fdadede7e5d58d721c499011d89d4f0 media: saa7164: Remove redundant assignment of pointer t
1752ddaf7dc2555824be94dbfc874cc77f79c7db media: rcar-vin: Use user provided buffers when starting
2232ccce22904d2168f8db640911872d9e469e44 media: vimc: Enable set resolution at the scaler src pad
3c8117314db14777de54a96a56891cba77e00c80 media: rcar_drif: select CONFIG_V4L2_ASYNC
af919821e12ddbe1073f1271da5bb21e7b6008f0 media: radio-wl1273: Avoid card name truncation
473a6f40ba0a1a30a97ac32079abb499482de501 media: si470x: Avoid card name truncation
c0f1f4f18085f24611b3a3c2e49bf4e6e7bc41d6 media: tm6000: Avoid card name truncation
9cc23abb1c5e6795bea925083129adcd9699cb78 media: cx23885: Fix snd_card_free call on null card pointer
b2086ab7e0063afa2833b744768aa368bd6356dd media: staging/media/meson: vdec.h: fix kerneldoc warnings
fd2fc87d47868e2bacc37eed73aa68078e7cefb6 media: atmel: fix the ispck initialization
e737a1d02f2b2dd9b16d659722af69e5649a5bb5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a28ac7102c552a9e0b3d2334cd101be8e36fe43d media: ir_toy: print firmware version in correct format
ae63f0e4445334e4bfff1ac15a7d1df8b4d8353e media: ir_toy: deal with residual irdata before expected response
97916f0f5b0d7db19e60ff30ea2eb02968a58b13 media: ir_toy: do not resubmit broken urb
0556317320e63737ca2a01b660e5caa80cc7a5c0 media: meson-ir-tx: fix platform_no_drv_owner.cocci warnings
d5d781aa841212b381d4aa67664aef2bed40040a media: mxl111sf: change mutex_init() location
69ad36d74bbfec6c930d18811224773f1f7d7b6b media: mceusb: return without resubmitting URB in case of -EPROTO error.
d39e21d5e6936d88798be6d9e1539330106c6fe2 media: dvb-frontend/mxl692: Remove repeated verbose license text
5e8352f27d60caa1e40a2f15e008155e055c4406 media: dvb-frontend/mxl5xx: Remove repeated verbose license text
96b4fa628631272805abe5ff60dabc5b9c31bcb4 media: dvb-frontends/stv6111: Remove repeated verbose license text
d436efb4da4df293b15e0c65ed54c241fefb6cec media: dvb-frontends/stv0910: Remove repeated verbose license text
0a24c52d78e06d4e6e7cf1f8fe6012f89e93c985 media: dvb-frontends/cxd2099: Remove repeated verbose license text
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
9eb7b5e7cb50942f55c1346b0f8d940c07201202 net: dpaa2-mac: add support for more ethtool 10G link modes
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
aed0826b0cf2e488900ab92193893e803d65c070 net: net_namespace: Fix undefined member in key_remove_domain()
db9c8e2b1e246fc2dc20828932949437793146cc NET: IPV4: fix error "do not initialise globals to 0"
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
9ce4e3d6d85600153e61c4b8c3c346bd84d84470 virtio_net: use netdev_warn_once to output warn when without enough queues
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
4fc29989835ab7379f807854b5f7338b752b9f1a net: rtnetlink: convert rcu_assign_pointer to RCU_INIT_POINTER
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
cbcca2e3961eac736566ac13ef0d0bf6f0b764ec net: phylink: don't call netif_carrier_off() with NULL netdev
f7116fb4608500ad93eca03e0ad158b75fa85d0b net: sched: move and reuse mq_change_real_num_tx()
14e94f9445a9e91d460f5d4b519f8892c3fb14bb octeontx2-af: verify CQ context updates
27a221f433b7ac6604845b09696e60e803972d3c iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
b6a46b4f6e4b35868e33930acaa7c50bf6cab821 iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
b1044a9b8100a0cc5c9d2e1e2f9ca4bb8e32b23a Revert drm/vc4 hdmi runtime PM changes
31ad37bd6faf871c070650f72ac9488ceeeceeb0 Revert "drm/vc4: hdmi: Remove drm_encoder->crtc usage"
9caea0007601d3bc6debec04f8b4cd6f4c2394be parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
4fef6115903afed5a7f21b387ad132b4c8838bc7 alpha: enable GENERIC_PCI_IOMAP unconditionally
bc1abb9e55cedaeac4602426f8fc83fb3a5b1c35 dmascc: use proper 'virt_to_bus()' rather than casting to 'int'
9fcb4a8ff2aad6158f3056c857c2b2252eae312d drm/v3d: fix sched job resources cleanup when a job is aborted
d94f395772aeee64325d8b2f279560f08ac06fac Merge tag 'perf-tools-fixes-for-v5.15-2021-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2f629969b01dab4ef6254fdfcfda3d82b1ad5420 Merge tag 'kbuild-fixes-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62453a460a000156b100bf20ab78cf77232284d0 Merge tag 'powerpc-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f5e29a26c42b2c1b149118319a03bf937f168298 Merge tag 'locking-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec3036200b7d9df32c94eb2616447eb2f6e09ac Merge tag 'perf-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20621d2f27a0163b81dc2b74fd4c0b3e6aa5fa12 Merge tag 'x86_urgent_for_v5.15_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e95b4b305c9b65dcf032550534555577352a2152 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b663ecdb74e3debf756bd36b1f2045819fc7660 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6c51a123f045a6c8d9f023dcd631727d6cdb59a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
49768c05b530a945968d25b1b7dc791736e54d24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cb9a40dda44cbb03fe9c3f85cec882e957fd9556 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
16522553db28afe74e4096185f58e537be110f96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
1c32e7601db02401eb5c1f5ebaaada06581e5a2a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6256fd1a0dd2cefccebc92ce5ef1a6b45f833e00 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f7df16b42873b3b9752c03452372a1c21b975da5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
596d80817aaf2ba32fa8ef0bbbb0bf9d8714a4d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba3c246cf3615af945d2383ee4169bba4d77132b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ca5605bbcbd61ecc008acc734f91d4901954f8d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d8297d5c15683b311308671f29b7fbeb0dee85c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c0f22c8f301cede871ed652aeb5b8a2f1435d881 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47e8396b1dfaa06d09bcde989da64a2bf892579f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e0842df22736df91e3b6f69b1046ddc7f7c3891c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3aa82888db949a450318ff80a013c74e7da82bcd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b2dc10a4dc472bef7fbb0c2e8bee2eac0444bfef Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d04481ec740c997accad97669b2875c9bd592e3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9a2fc7f0bacb709d318ac86cba26c16bdf51326f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a37deb448cfc5097450ce1f40190c32682469bc7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b4b2b7d0bbbf3aac7d39e92de64d4b09272ff2bf Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
042d20b88d71eb4a0d4901ed992dc1e2e85087a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
732def4e02a8a09f3ec0dd3563c0f99437c4cf2c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4d2e9fc13f93320c14b2ad6e5a652ee42b88a687 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8302a4ba5090fa1502e32cb87f86ced13431afc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
83549aa73d8087fdfad684cc251ca9df212452fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2a1b0b76351c6f69cfc6eb4a0c0d9bf7a2747f1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1c2ac6847e68ac12f935b6344a2677568c963a79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e031fd67255bd582d2650287b986ed91c7fd4913 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f5d4d6d979bb71dba3d39355e4073d45651039b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
43547222356db52f87f9266161e0c6e740f9a192 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
091ae9ec4caa1688e3c53a21dc5e4412649b64bc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fb9ad93ca8c30e81d62bb979561f98649ebaa476 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
aae770eb4e28ac768d94b79bbacd90ddf8ce080e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
416bd94d93097380b7ba06a10106a89d4051e99e Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f8c347b5de66cef065906fd191739236b52ad14e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f342f5ba07c5e13e006354ef0e37b646c8852978 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8c62aa9c447bfba50861bd7083b4856beecf68de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8b1facf0f5ced7a63791241c751b7e4fd3b2a30c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e6a29d9ccd7cd4bb81b57776cbf6adc3f7b5ffe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7e30ac297cc1529ef46d46c7d6ca370a7a07bd00 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3248d60c0531a5e697ddddee11093e8bdd46b4e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a8b7669cbf194767bf4d2e1b261dfeabd6686eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
db5a75691428085f2ac06061441116621777f010 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f0c91762782f83e59ab44b6389f82e619ac0be93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2569d12b9952269ad5a85bb988ade6a261294f8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
db90aa90caa5f3485667a6074471580d34dccba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f998e6eab052215c9538e5c312304947dd3af024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dbdc046548d298fc211a9c656c86ac3cc049c520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
625d8e76a53b1ad6612d8c045dbb99a45483b658 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9933e566050aa2b51b4d2468a2c6224a31c5c88f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5b1b84f90b649a042f1f7c6f8b8c4330bdba593c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d47ff842804999f83024e01dc8af962c9b0f671e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8a7a809c3ab035cb727629a82d0c208f7e754a5f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
677da8c3ec913b2caa7ad2a03d494fb604cbe4ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
67afea14c075e8c976cbc105d3853c4e40308c82 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
2a69176e96cd4cb98e63e2352761e5e9271612e4 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
69f4359eb332eb4ecb15adedfeb2c7440d4f80d4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7d08b9bf7001ca4f062fec9faf469b0dd102ecf9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
52a69302add61dc5bd8004b04108fa38f0ff4238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ecd5ccae94b8ff0b87e4cdd5a8732d1f8238d5c1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
422c934b66b8b03719ba2dec15bc64a52204a7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
92459b31000d7795d6fad4deed00ea09a5b5f03b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
12c2df0496f761b44f2bac3aadebbff9297d602d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
ea9c5bc42969079340ab8e1b753f1ec95a86747f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
69a10506392d01f8348519bd196d4c1b509a22ed Merge branch 'for-next' of git://git.libc.org/linux-sh
71739cf863c55ac2f69e3670ea58bb1052263937 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
70e41802f8b9d8b6ab3100f24205ca1c74f3501f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b21ca73b34cc676593a785d2164fb02e02bb725c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ebd9e89e669f0b58b71deb57ae462335a3885a06 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1b295495b58df116b2a967987d22fd1d3f763ba7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ba31c079aacb9522e2ab128e4e46d01c2f9abdd Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
dfe0684d3fecec3af829a2bb5527980161f17683 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
488993919e125129336be61c48efd29d757b1a3f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9dca33f0c14c0b00a07892baef287bdc6c93d80f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ba3165cf86ff6e8be1d5893e30ec4cb304195db6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c1cf23eba8af4e4b85aaaf59096f7131ae33ef0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
85aad5c85a382e40dc9268eab0b7657c32d76698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
15898becaa5ad2cfd305b793e1fd621eafb423af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b8a5c7c80e3fedbc6810f6b69e96fc244cafc94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7a15bf9ea5878a6ca08bad3e17fe2ffaa52d6f17 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
53976fe51ef300b69843ebd2cd9b3fb7353b57c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0819ce26564fe9e0a6ed7b79b7e14149eec0bdbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f62815ab1f7b3c3267179a4a62f176163693e5dc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
889f988492aa98d1c886454da56b7359eea6ef2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a93d3f39e6c6446eb5a4217b954caf61bbc003cf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c1ddd11e884a1ff2f0a654e2a1159960fef8a3b1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3fb80bde17d17af20f849137cd40359d22848718 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
756a5d9826ddaa54830ccb977b24e000475e9111 Merge branch 'docs-next' of git://git.lwn.net/linux.git
316e8d79a0959c302b0c462ab64b069599f10eef pci_iounmap'2: Electric Boogaloo: try to make sense of it all
ae6eb8332b3d72e81b9c41a8a227cdda987b8306 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d4b87cf8e3170fc1fff987e65cda9bfa52fb078a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7b6e945365adc645664c676a9ec454511da1ebac Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
43afba67aad0cef3aa998cf697925645e49d95ad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
746d082bfaab896ebf47451840917ddce3de3670 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
92313ffc58737bb478ad9d4d94af93f3d837d43e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aacd8e80ce3d939198b63ef9575cd39406f2b846 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e4e737bb5c170df6135a127739a9e6148ee3da82 Linux 5.15-rc2
7339a059c4acde0c32a62eb78347ecfca664d116 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1f3c8f283ef794086fcc5ccfcbea52020014e83 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
329e991b9fd5f8cb369a8afe6eed750287fb0659 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a22f74d493735b5e50cdb7319ec18c04c1b225a4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
63d12fb13c2666515d61feb19a27aada359fcb21 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e5cd8add50f5978b5100747798ec94e3c2bd9455 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fd92c11705784d48b0cc50e5547c1a2fc4dc1964 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0561962165897216d96f6533f84fb24327bdbe6f Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
e64922088d94498fc98b008e47750c83edbba477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4065c3e6943d9c8f57edc31ee046119d78977627 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9dc57100bb06e2f37327c39a484921397bb375e9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
aab5c156775e566746817bbddf5d79d2620bdc1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d062d46314c701d889bab77ce50a83baec6cd9bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a0b88c6689d95963b8c6ec1277777994ca779ef3 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
bdc8a8116601609b30980c68ba383427857de1be Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
981b6173019bf8543e7a10074543463f5fc031bc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b9de60fe74dadb2104cb0a293627d734fc8dc15a Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
98e05c54d381b54657939b3d53f37bf61019b6b2 Merge branch 'next' of git://github.com/cschaufler/smack-next
498d45d375c6a492d76713e440addd3f14287ac1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b60b0befb9fc69e953baa73ca3a3d4d4f66dd54f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ce1bc00a3c0cdd6625e77a099902a311904df0d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
460dfa86b35e7d9df5b7d2f8368fba615bb7a545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
35d0ebec5d04b3663db95b96bc8c02b1ffbdbdd8 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2df6ee46804fc998881622c95c8bf2c317ac5f7a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8a63982a4b45ae0481ec5d0693d35c2680ee9743 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
db1b31c5767ac5c4b518f432086b919d376af4d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c273b46f18e8a7a11eb96bc89c76407e4b2b69e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
723e812f9a889b4b9b42873b5f5087956cb7a298 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8aaa7513fabeb6404fd85d7fce978c8e9499d804 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
80913cf90a76daa548b269f9cbec6635ae2d1c03 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
33b9eec3726236d9b801ef5befec151a00b3f13f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
af5ba1cfa358b5bab99f4ac30be9f35d994121c3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
860cb7c49918d819d11e8fcea36caa300536930c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
77e848b81c5725736a82a1e3d995488fa996cf8e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fc76fe32284f911a71b1bffcf5ce171d45d555a9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cd5f84da5ce52bae7ad2fa879294cd1fdcdfd488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
af7d5383a338f012f76eaedf3fa457451c1cd66d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
da3c6dea88ded961d5bf93545ae58c9c7a0ae322 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e3c4677811fa00e8b53b157a66140d28d8e46d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
2c82a9465e810bfa3af877b033c2ce59725e57f1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b73bf9a4e4e058653cc9e914b5b232f0b0bb2513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ee3ee8ad6aca59063243fe05da703934405943a7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1a905551f8d61b3ef386a6607b7fdbd8ed6467c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7235c5a162086fac5b3f1da7c4f09b7e7d4f458b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
24286d89d777f329739b7a8b4cce3fce109266dd Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
74a7bf0c4d73845058d83a2fe1ea36fefdb04559 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e155909123467060c953aff7d1dbd3a024ab11 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
67073383d692cd185dc9310916744b1427cb8cb6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f00c44434962a6c4651913e4aab08de3c35e87d0 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
782055a0541db3650f8746cb22072277c35444c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c6843f0a5022595c3d92a42b7878837ee2bcde2e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7c7e8a65a9eaa8e700b4f252748010388cb12365 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c863b13451d71319c1d83421efac505b6f9bf2e2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
2167cf4e57556e28ff13303e71c12c06433ef2e6 Merge tag 'v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux
968b651029ffafb3b4cf9296c883665289b92006 Merge branch 'akpm-current/current'
7cecc3d55b37f334c72b25986d4eea554a50e9df mm: migrate: simplify the file-backed pages validation when migrating its mapping
1fa88a9751cef84cce6ba9bf087498034e41112a mm: unexport folio_memcg_{,un}lock
9e72aed1f82dfa946512b2b4c48e9d2b6d13e4f7 mm: unexport {,un}lock_page_memcg
e486a496dcf2eaadad2a8fe70edcfba09d5a0db7 Merge branch 'akpm/master'
1f77990c4b7960a82d599567c586ceb8289f71ed Add linux-next specific files for 20210920

--===============3389975219443830520==--
